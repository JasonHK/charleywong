package charleywong.entities;

class Hkgoldbrownsugar implements Entity {
    public final id = "hk.goldbrownsugar";
    public final name = [
        zh => "黑金堂",
        en => "Goldbrownsugar"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/hk.goldbrownsugar/",
            meta: [
                "id" => "561807310996499",
                "about" => "�杯杯源自整片的茶葉，口味由您自己搭配\n�尖沙咀加拿芬道45-47號 宏生大廈地下D2鋪位（轉進厚福街）\n#自己的品味自己定位",
                "categories" => [
                    "Bubble tea shop",
                    "Product/service"
                ],
                "addr" => "加拿芬道45-47號 宏生大廈地下D2舖位",
                "area" => "Tsim Sha Tsui"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/hk.goldbrownsugar/posts/768818413628720"
        },
        {
            url: "https://www.facebook.com/hk.goldbrownsugar/photos/a.583086912201872/768543340322894/"
        },
        {
            url: "https://www.facebook.com/hk.goldbrownsugar/posts/765270160650212"
        }
    ];
    public final tags:Array<Tag> = [
        food
    ];
}
