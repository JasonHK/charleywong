package charleywong.entities;

class Byebuydayhk implements Entity {
    public final id = "byebuydayhk";
    public final name = [
        zh => "全民罷買日",
        en => "Bye Buy Day HK"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://byebuydayhk.github.io/byebuydayweb/pledge.html"
        },
        {
            url: "https://www.facebook.com/byebuydayhk/",
            meta: [
                "id" => "102218154469971",
                "about" => "香港政府漠視民意、顛倒是非、官黑勾結、侵犯市民權利、製造白色恐佈。\n我等希望透過參與不消費運動和支緩黃色經濟圈，以完全合法、和平方式要求政府具體回應五大訴求。",
                "categories" => [
                    "Event"
                ]
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/byebuydayhk/posts/121579999200453"
        },
        {
            url: "https://www.facebook.com/byebuydayhk/posts/125016065523513"
        }
    ];
    public final tags:Array<Tag> = [
        media
    ];
}

