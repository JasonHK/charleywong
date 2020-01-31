package charleywong.entities;

class MandyuenMakeup implements Entity {
    public final id = "mandyuenmakeuphk";
    public final name = [
        en => "Mandyuen Makeup"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://mandyuenmakeup.blogspot.hk"
        },
        {
            url: "https://www.facebook.com/mandyuenmakeuphk/",
            meta: [
                "id" => "561547257288268",
                "about" => "榮獲2015-2018婚禮雜誌TOP10 星級新娘化妝師-最佳造型及2016-2018花嫁雜誌TOP10 星級新娘化妝師\n\n主打歐美髮型融入韓風妝容締造long lasting婚禮造型",
                "categories" => [
                    "Makeup artist",
                    "Beauty shop"
                ],
                "addr" => "5C, Wing Tat Commercial Building, 121-125 Wing Lok Street, Sheung Wan",
                "area" => "Hong Kong",
                "email" => "mandyuenmakeup@gmail.com",
                "tel" => "94906150"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/mandyuenmakeuphk/posts/2305094022933574"
        }
    ];
    public final tags:Array<Tag> = [
        makeup,
        artist,
        wedding
    ];
}
