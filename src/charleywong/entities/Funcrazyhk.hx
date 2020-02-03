package charleywong.entities;

class Funcrazyhk implements Entity {
    public final id = "funcrazyhk";
    public final name = [
        en => "Fun Crazy Board Game House",
        zh => "樂瘋桌上遊戲專門店"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/funcrazyhk/",
            meta: [
                "id" => "371307573041563",
                "about" => "本店提供五百種以上桌遊試玩及桌遊零售服務，星期一至四全日任玩連飲品只需$70！店員均為資深桌遊導師，為客人提供全方位貼心服務。",
                "categories" => [
                    "Arts and entertainment",
                    "Shopping & retail",
                    "Cafe"
                ],
                "addr" => "旺角西洋菜南街1A-1K號百寶利商業中心10樓01-02室",
                "area" => "Hong Kong",
                "email" => "hongkongboardgame@gmail.com",
                "tel" => "34619431"
            ]
        },
        {
            url: "https://www.instagram.com/funcrazyhk/"
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/funcrazyhk/posts/1155604381278541"
        },
        {
            url: "https://www.facebook.com/funcrazyhk/posts/1153308151508164"
        }
    ];
    public final tags:Array<Tag> = [
        shop
    ];
}

