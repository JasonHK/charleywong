package charleywong;

#if js
import js.Lib.*;
import js.npm.flexsearch.FlexSearch;
import js.npm.nodejieba.Nodejieba;
import js.npm.pluralize.Pluralize;
#end
import sys.*;
import sys.io.*;
import haxe.ds.*;
import haxe.io.*;
using Lambda;
using StringTools;

class EntityIndex {
    public final entities:Map<String, Entity>;
    public function new(entities:Map<String, Entity>):Void {
        this.entities = entities;
    }

    public function invalidate():Void {
        entitiesOfUrl = null;
        entitiesOfFbPage = null;
        entitiesOfId = null;
        #if js
        flexsearch = null;
        #end
    }

    static public function loadFromDirectory(path:String):EntityIndex {
        var entities = new Map();
        for (item in FileSystem.readDirectory(path)) {
            if (!item.endsWith(".json")) continue;

            var file = Path.join([path, item]);
            entities[file] = try {
                haxe.Json.parse(File.getContent(file));
            } catch(e:Dynamic) {
                throw 'Error loading $file';
            }
        }
        return new EntityIndex(entities);
    }

    macro static public function embedFromDirectory(path:String):ExprOf<EntityIndex> {
        var exprs = [
            for (item in FileSystem.readDirectory(path))
            if (item.endsWith(".json"))
            {
                var file = Path.join([path, item]);
                var content = File.getContent(file);
                macro $v{file} => Entity.fromJson(haxe.Json.parse($v{content}));
            }
        ];
        return macro new EntityIndex([$a{exprs}]);
    }

    public var entitiesOfUrl(get, null):Map<String, Entity>;
    function get_entitiesOfUrl() return entitiesOfUrl != null ? entitiesOfUrl : entitiesOfUrl = [
        for (e in entities)
        for (page in e.webpages)
        page.url => e
    ];

    final fbPageRegexp = ~/^https:\/\/www\.facebook\.com\/(.+?)\/$/;

    public var entitiesOfFbPage(get, null):Map<String, Entity>;
    function get_entitiesOfFbPage() return entitiesOfFbPage != null ? entitiesOfFbPage : entitiesOfFbPage = {
        var m = new Map();
        for (e in entities)
        for (p in e.webpages)
        if (fbPageRegexp.match(p.url))
        {
            m[fbPageRegexp.matched(1)] = e;
            if (p.meta != null) switch (p.meta["id"]) {
                case null: //pass
                case id: m[id] = e;
            }
        }
        m;
    }

    public var entitiesOfId(get, null):Map<String, Entity>;
    function get_entitiesOfId() return entitiesOfId != null ? entitiesOfId : entitiesOfId = [
        for (e in entities)
        e.id => e
    ];

    #if js
    final emojiRegexp = ~/(\u00a9|\u00ae|[\u2000-\u3300]|\ud83c[\ud000-\udfff]|\ud83d[\ud000-\udfff]|\ud83e[\ud000-\udfff])/g;
    final mixedChiEngSep = ~/(?:[\s\-\/]+|(?=[\u4e00-\u9fff])|(?<=[\u4e00-\u9fff]))/g;
    static public final chiRegexp = ~/[\u4e00-\u9fff]/;
    public var flexsearch(get, null):FlexSearch;
    function get_flexsearch() return flexsearch != null ? flexsearch : flexsearch = {
        function tokenize(str:String) {
            return ~/[\s\-\/]+/g
                .split(emojiRegexp.replace(str, " "))
                .map(str -> chiRegexp.match(str) ? Nodejieba.cutForSearch(str) : [str])
                .fold((a1, a2) -> a1.concat(a2), [])
                .map(Pluralize.singular);
        }
        var f = FlexSearch.create({
            profile: "match",
            cache: 1000,
            doc: {
                id: "id",
                field: {
                    "id": {},
                    "name:en": { 
                        tokenize: "full",
                        encode: "advanced",
                    },
                    "name:zh": { 
                        tokenize: tokenize,
                    },
                    "tag:names": {
                        tokenize: tokenize,
                    },
                    "tag:ids": {},
                    "meta": {
                        tokenize: tokenize,
                    },
                },
            },
            store: "id",
        });
        f.add(entities.map(e -> {
            id: e.id,
            name: e.name.toJson(),
            tag: {
                var tags = Tag.expend(e.tags);
                {
                    names: tags.map(t -> [for (v in t.name) v].join("\n")).join("\n"),
                    ids: tags.map(t -> t.id),
                }
            },
            meta: e.webpages.map(p -> switch (p.meta) {
                case null: "";
                case m:
                    switch (m["about"]) {
                        case null: "";
                        case about: about;
                    }
            }).join("\n"),
        }));
        f;
    };
    #end
}