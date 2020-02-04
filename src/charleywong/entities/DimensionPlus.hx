package charleywong.entities;

class DimensionPlus implements Entity {
    public final id = "dimensionP";
    public final name = [
        en => "Dimension Plus"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://www.dimensionplus.co"
        },
        {
            url: "https://www.facebook.com/dimensionP/",
            meta: [
                "id" => "346159767337",
                "about" => "Dimension Plus，香港和台北雙城新媒體藝術團隊，融合數位與實體，信仰實體世界的存在感，將數位資料轉化為可觸摸的質感，連結數位與實體的兩個異質世界，創造數位和類比複合的作品。",
                "categories" => [
                    "Local service",
                    "Computer company"
                ],
                "addr" => "G/F, 186 Tai Nan Street, Shum Shui Po, Kowloon, Hong Kong",
                "area" => "Kowloon, Hong Kong",
                "email" => "info@dimensionplus.co",
                "tel" => "34836225"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/dimensionP/photos/a.10150188013152338/10156517311632338/"
        }
    ];
    public final tags:Array<Tag> = [
        artist
    ];
}

