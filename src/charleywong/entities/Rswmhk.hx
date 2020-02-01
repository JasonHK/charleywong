package charleywong.entities;

class Rswmhk implements Entity {
    public final id = "rswmhk";
    public final name = [
        zh => "社工復興運動",
        en => "Reclaiming Social Work Movement"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/rswmhk/",
            meta: [
                "id" => "545066405536103",
                "about" => "我們是一群仍有社工理想的社會工作者，我們性格各異，但信念一致－復興社會工作，我們相信社工不只是一份工作，還是一種理想實踐，我們要將社會工作帶回民間。",
                "categories" => [
                    "Political organisation"
                ],
                "email" => "rswmovement@gmail.com"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/rswmhk/photos/a.545067722202638/3334560693253313/"
        },
        {
            url: "https://www.facebook.com/rswmhk/photos/a.604147049628038/3554668307909216/"
        }
    ];
    public final tags:Array<Tag> = [
        organization
    ];
}

