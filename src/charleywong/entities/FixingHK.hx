package charleywong.entities;

class FixingHK implements Entity {
    public final id = "FixingHK";
    public final name = [
        zh => "維修香港－關懷社區服務隊"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "http://fb.me/fixinghk"
        },
        {
            url: "https://www.facebook.com/FixingHK/",
            meta: [
                "id" => "594791353985390",
                "about" => "維修香港 透過探訪及提供維修服務，關顧社區內的弱勢社群，從而喚醒對社會事務的公民參與。\n\n歡迎小額樂助 (註冊社團戶口)\n恆生銀行: 789-290186-001 / FIXING HK\n唯一戶口, 沒有授權於其他個人戶",
                "categories" => [
                    "Interest"
                ],
                "email" => "fixinghk@gmail.com",
                "tel" => "56145091"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/FixingHK/videos/1216366575161195/"
        },
        {
            url: "https://www.facebook.com/FixingHK/photos/a.608452522619273/1844579645673215/"
        }
    ];
    public final tags:Array<Tag> = [
        handyman
    ];
}

