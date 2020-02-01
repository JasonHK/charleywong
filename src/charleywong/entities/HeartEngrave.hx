package charleywong.entities;

class HeartEngrave implements Entity {
    public final id = "HeartEngrave";
    public final name = [
        zh => "心刻激光刻字公司"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/HeartEngrave/",
            meta: [
                "id" => "347460435356985",
                "about" => "本公司自設工場, 專業鐳射激光刻字服務。\n刻名, 刻圖, 刻Logo, 商標服務。數量不設上限。\n\"首創\" 外出刻字服務! 有多年與大公司合作經驗。\n為客人在任何物品，刻上任何獨特文字或紀念字句",
                "categories" => [
                    "Company"
                ],
                "addr" => "觀塘成業街成運工業大廈12樓11室",
                "area" => "Hong Kong",
                "email" => "heartengrave@outlook.com",
                "tel" => "55408881"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/HeartEngrave/posts/1944298692339810"
        },
        {
            url: "https://www.facebook.com/HeartEngrave/posts/1968551186581227"
        }
    ];
    public final tags:Array<Tag> = [
        shop
    ];
}

