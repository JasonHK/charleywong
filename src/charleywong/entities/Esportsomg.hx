package charleywong.entities;

class Esportsomg implements Entity {
    public final id = "esportsomg";
    public final name = [
        en => "ESports OMG"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://www.esportsomg.com"
        },
        {
            url: "https://www.facebook.com/esportsomg/",
            meta: [
                "about" =>
                "九龍長沙灣道742-748號 鴻昌工廠大廈 3/F A室 (荔枝角地鐵站B1出口 | 光昌街入口)\n客戶服務時間及門市開放時間: 11:00am - 8:00pm (逢星期二休息) Tel: 35231588/ Whatsapp: 69364158\nEmail: cs@esportsomg.com",
                "categories" => [
                    "E-sports league",
                    "Retail company",
                    "Electronics shop"
                ],
                "addr" => "九龍長沙灣道742-748號 鴻昌工廠大廈 3/F A室 (🚇荔枝角地鐵站B1出口 | 光昌街入口)",
                "area" => "Hong Kong",
                "email" => "info@esportsomg.com",
                "tel" => "69364158",
                "id" => "668688220002594"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/esportsomg/posts/1165906976947380"
        }
    ];
    public final tags:Array<Tag> = [];
}

