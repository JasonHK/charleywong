package charleywong.entities;

class Loyaukee1947 implements Entity {
    public final id = "loyaukee1947";
    public final name = [
        zh => "老友記 1947"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/loyaukee1947/",
            meta: [
                "id" => "1059532137561072",
                "about" => "懷舊港式地道小食",
                "categories" => [
                    "Fast food restaurant"
                ],
                "addr" => "17 Wa In Fong East, Central, Soho; 中環，蘇豪，華賢坊東 17號，地下",
                "area" => "Hong Kong",
                "tel" => "90293943"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/loyaukee1947/photos/a.1077955352385417/1406259959554953/"
        },
        {
            url: "https://www.facebook.com/loyaukee1947/photos/a.1059540900893529/1348386552008961/"
        }
    ];
    public final tags:Array<Tag> = [
        food
    ];
}
