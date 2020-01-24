package charleywong.entities;

class Mainichihk implements Entity {
    public final id = "mainichi.hk";
    public final name = [
        zh => "日常料理",
        en => "Mainichi"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.instagram.com/mainichi_hk/"
        },
        {
            url: "https://www.facebook.com/mainichi.hk/",
            meta: [
                "id" => "104326904337729",
                "about" => "呀～～～～～～～手足！5樓有湯飲！！！\n日常料理\n主打湯水小菜，小店經營，...\n\n\n\n\n\nSee more",
                "categories" => [
                    "Restaurant"
                ],
                "addr" => "旺角彌敦道575號 Ladder Dundas 5樓",
                "area" => "Hong Kong",
                "tel" => "55296082"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/mainichi.hk/posts/151675552936197"
        },
        {
            url: "https://www.facebook.com/mainichi.hk/photos/a.106663314104088/134537101316709/"
        }
    ];
}
