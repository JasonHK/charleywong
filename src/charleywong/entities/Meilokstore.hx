package charleywong.entities;

class Meilokstore implements Entity {
    public final id = "meilokstore";
    public final name = [
        zh => "美樂士多"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/meilokstore/",
            meta: [
                "id" => "1610200662638197",
                "about" => "《分店地址》\n。V walk商場-L2 121舖（南昌站上蓋)\n。荃灣愉景新城 -L1 Donut Village 入口\n。星光大道kiosk 1 美食亭",
                "categories" => [
                    "Speciality food shop",
                    "Retail company"
                ],
                "addr" => "(不設零售業務,請參考美樂照相館專頁）\n觀塘偉業街181號盈達商業大廈4/F 全層",
                "area" => "Hong Kong",
                "email" => "info@charles-ltd.com",
                "tel" => "92238538"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/meilokstore/photos/a.1633163823675214/2556548441336743/"
        },
        {
            url: "https://www.facebook.com/meilokstore/posts/2521797098145211"
        }
    ];
}
