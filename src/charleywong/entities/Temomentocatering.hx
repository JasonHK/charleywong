package charleywong.entities;

class Temomentocatering implements Entity {
    public final id = "temomentocatering";
    public final name = [
        en => "Te Momento"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://www.temomento.com.hk/catering"
        },
        {
            url: "https://www.facebook.com/temomentocatering/",
            meta: [
                "id" => "630115707160890",
                "about" =>
                "Our homemade high quality food, drink and desserts lighten up the special moments with your guests!\nSpecial: Gelato Cart, Drink Cart, Buffet Table",
                "categories" => [
                    "Tea room",
                    "Food and drinks company"
                ],
                "addr" => "Sam Po Kong",
                "area" => "Hong Kong",
                "email" => "info@temomento.com.hk",
                "tel" => "62579982"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/temomentocatering/photos/a.632635923575535/1298064703699317/"
        }
    ];
    public final tags:Array<Tag> = [];
}
