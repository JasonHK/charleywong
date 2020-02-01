package charleywong.entities;

class Photocrafters implements Entity {
    public final id = "photocrafters";
    public final name = [
        en => "The Photocrafters",
        zh => "黑點"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://www.photocrafters.org"
        },
        {
            url: "https://www.facebook.com/photocrafters/",
            meta: [
                "id" => "116055618434629",
                "about" =>
                "官塘興業街16-18號美興工業大廈A座12字樓11A室\nRoom 11A, 12/f,\nBlock A, Mai Hing Industrial Building,\nKwun Tong, Kowloon, HK\nwww.photocrafters.org",
                "categories" => [
                    "Art gallery",
                    "Education"
                ],
                "addr" => "Room 11A, 12/f, Block A, Mai Hing Industrial Building, Kwun Tong, Kowloon, HK",
                "area" => "Hong Kong",
                "email" => "thephotocrafters@gmail.com",
                "tel" => "28511003"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/photocrafters/posts/3852806048092882"
        }
    ];
    public final tags:Array<Tag> = [
        photography,
        shop
    ];
}

