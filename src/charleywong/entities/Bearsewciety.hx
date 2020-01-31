package charleywong.entities;

class Bearsewciety implements Entity {
    public final id = "bearsewciety";
    public final name = [
        en => "Bear Sewciety"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.bearsewciety.com/faq"
        },
        {
            url: "https://www.facebook.com/bearsewciety/",
            meta: [
                "id" => "1483481581939794",
                "about" => "歡迎預約縫紉課程，以小班教學，親手製作、設計自己喜愛又耐用的小物。店內設精美又舒適的日本及外國布料，歡迎選購。亦可訂製手作作品，送禮或自用皆可，讓更多人感受手作的溫暖。",
                "categories" => [
                    "Arts and crafts shop",
                    "Sewing and alterations",
                    "Fabric shop"
                ],
                "email" => "bearsewciety@gmail.com",
                "tel" => "91748226"
            ]
        },
        {
            url: "https://www.instagram.com/bearsewciety/"
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/bearsewciety/photos/a.1483802901907662/2541624006125541/"
        }
    ];
    public final tags:Array<Tag> = [
        clothing,
        accessories
    ];
}
