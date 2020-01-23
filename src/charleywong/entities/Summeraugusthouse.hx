package charleywong.entities;

class Summeraugusthouse implements Entity {
    public final id = "summeraugusthouse";
    public final name = [
        en => "Summer August",
        zh => "夏捌月"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/summeraugusthouse/",
            meta: [
                "id" => "1750300638569969",
                "about" => "我們是一間本地西餐廳，簡樸的環境伴隨寫意無憂的心情，與家人或友人享用一頓美味的飯餐，確實令人賞心悅目",
                "categories" => [
                    "Hong Kong restaurant"
                ],
                "addr" => "香港新界元朗媽橫路7號富來花園A座地下15號舖",
                "area" => "Hong Kong",
                "tel" => "67261786"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/summeraugusthouse/photos/a.1755455564721143/2397659657167394/"
        }
    ];
}
