data:extend({
    {
        type = "technology",
        name = "gg-gleba-greenhouses",
        icon = "__gleba-greenhouses__/graphics/technology/Bio_Farm_Tech_128.png",
        icon_size = 128,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "gg-gleba-greenhouse-yumako"
            },
            {
                type = "unlock-recipe",
                recipe = "gg-gleba-greenhouse-jellynut"
            },
            {
                type = "unlock-recipe",
                recipe = "gg-grow-yumako"
            },
            {
                type = "unlock-recipe",
                recipe = "gg-grow-jellynut"
            },
        },
        prerequisites = {"artificial-soil"},
        unit =
        {
            count = 300,
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1},
                {"utility-science-pack", 1},
                {"space-science-pack", 1},
                {"agricultural-science-pack", 1}
            },
            time = 60
        },
        order = "i-c-d"
    },
})
