package charleywong.entities;

class SHweddingstore implements Entity {
    public final id = "SHweddingstore";
    public final name = [
        zh => "尚囍"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/SHweddingstore/",
            meta: [
                "id" => "1524769654335110",
                "about" => "♥️ 位於【旺角家樂坊】的過大禮旗艦店 ♥️　♥️ 提供一站式專業的過大禮服務 ♥️　♥️ 認證：優質婚禮商戶計劃 ♥️　♥️ 獎項：花嫁婚慶大獎2019 - 婚宴過大禮大獎 ♥️",
                "categories" => [
                    "Shopping & retail",
                    "Wedding planning service",
                    "Product/service"
                ],
                "addr" => "登打士街56號家樂坊16樓1616-17室",
                "area" => "Hong Kong",
                "email" => "info@shweddingstore.com",
                "tel" => "26030328"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/SHweddingstore/photos/a.1565028326975909/1942770949201643/"
        }
    ];
    public final tags:Array<Tag> = [
        wedding,
        shop
    ];
}

