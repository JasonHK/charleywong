package charleywong.entities;

class Enjoytimehk implements Entity {
    public final id = "Enjoytimehk";
    public final name = [
        zh => "享茶",
        en => "Enjoy Time"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/Enjoytimehk/",
            meta: [
                "id" => "1848236945270498",
                "about" => "提供多款茶飲，包括最受歡迎嘅黑糖珍珠厚鮮奶，芝士奶蓋系列，多款果茶及奶茶系列。小食現已陸續推出。",
                "categories" => [
                    "Restaurant"
                ],
                "addr" => "九龍新蒲崗錦榮街4號地下",
                "area" => "Hong Kong",
                "email" => "enjoytimehk@gmail.com",
                "tel" => "98293863"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/Enjoytimehk/photos/a.1921922354568623/2714139025346948/"
        },
        {
            url: "https://www.facebook.com/Enjoytimehk/posts/2656573941103457"
        },
        {
            url: "https://www.facebook.com/Enjoytimehk/photos/a.1921922354568623/2572408999519952/"
        },
        {
            url: "https://www.facebook.com/Enjoytimehk/photos/a.1921829827911209/2560279604066225/"
        }
    ];
}
