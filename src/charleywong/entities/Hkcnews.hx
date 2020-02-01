package charleywong.entities;

class Hkcnews implements Entity {
    public final id = "hkcnews";
    public final name = [
        zh => "眾新聞"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://www.hkcnews.com"
        },
        {
            url: "https://www.facebook.com/hkcnews/",
            meta: [
                "id" => "366243453719070",
                "about" => "《眾新聞》無黨無派，熱愛香港，希望推動公共參與，一同維繫香港自由開放、多元包容等核心價值。我們不設既定政治立場或政策傾向。\n\n電郵報料：info@hkcnews.com\n報料熱線：21143331",
                "categories" => [
                    "Media/news company"
                ],
                "addr" => "Cheung Sha Wan",
                "area" => "Hong Kong",
                "email" => "info@hkcnews.com",
                "tel" => "21143331"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/hkcnews/posts/1037337736609635"
        }
    ];
    public final tags:Array<Tag> = [
        media
    ];
}

