package charleywong.entities;

class Littleislandlittletaste implements Entity {
    public final id = "littleislandlittletaste";
    public final name = [
        zh => "小島品味",
        en => "little island little taste"
    ];
    public final webpages:Array<WebPage> = [
        {
            url: "https://www.facebook.com/littleislandlittletaste/",
            meta: [
                "id" => "408480545988398",
                "about" => "小島品味 - Little island Little taste\n(香港長洲特色小店)\n專售...\n\n\nSee more",
                "categories" => [
                    "Local business"
                ],
                "addr" => "新興海旁街81號地下",
                "area" => "Cheung Chau, Hong Kong",
                "tel" => "67583765"
            ]
        }
    ];
    public final posts:Array<Post> = [
        {
            url: "https://www.facebook.com/littleislandlittletaste/posts/1372553812914395"
        },
        {
            url: "https://www.facebook.com/littleislandlittletaste/photos/a.413911652111954/1222045284631916/"
        }
    ];
    public final tags:Array<Tag> = [
        shop,
        accessories
    ];
}

