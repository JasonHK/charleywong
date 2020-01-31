package charleywong.entities;

class Yonhair implements Entity {
    public final id = "Yonhair";
    public final name = [
        en => "Yon Hair",
        zh => "髮型師剪髮日誌"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/Yonhair/",
            meta: [
                "id" => "228604313898344",
                "about" => "一個髮型師的工作\n就是以每根頭髮的長短對比\n弧度 顏色 與走向 ...\n\n\n\n\nSee more",
                "categories" => [
                    "Arts & humanities website"
                ],
                "email" => "yonhair@gmail.com"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/Yonhair/posts/2549940448431374"
        },
        {
            url: "https://www.facebook.com/Yonhair/photos/a.1999071426851615/2512709572154462/"
        },
        {
            url: "https://www.facebook.com/Yonhair/photos/a.1999071426851615/2224597907632298/"
        }
    ];
    public final tags:Array<Tag> = [
        salon
    ];
}

