package charleywong.entities;

class Bgkshk implements Entity {
    public final id = "bgkshk";
    public final name = [
        zh => "桌遊 情報科",
        en => "Boardgame Kickstarter"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://bgkshk.blogspot.hk"
        },
        {
            url: "https://www.facebook.com/bgkshk/",
            meta: [
                "id" => "779685198835480",
                "about" => "搜羅kickstater 上 tabletop ／ boardgame 既各方資訊。\n提供 短評 ，長評，銷售 ，團購情報。\n如果你有遊戲想搵人幫下眼，同我講！\nKS情報科文章整合:\nhttps://goo.gl/ItAePE",
                "categories" => [
                    "Board game",
                    "Community",
                    "Games/toys"
                ]
            ]
        },
        {
            url: "https://www.instagram.com/boardgamekickstarterhk/"
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/bgkshk/posts/1712247748912549"
        },
        {
            url: "https://www.facebook.com/bgkshk/posts/1765244516946205"
        }
    ];
    public final tags:Array<Tag> = [
        media
    ];
}

