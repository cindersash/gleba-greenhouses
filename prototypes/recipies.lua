data:extend({
  {
    type = "recipe",
    name = "gg-gleba-greenhouse-yumako",
    category = "organic-or-hand-crafting",
    icon = "__gleba-greenhouses__/graphics/icons/bio_greenhouse.png",
    icon_size = 64,
    icons = {
      {
        icon = "__gleba-greenhouses__/graphics/icons/bio_greenhouse.png",
        icon_size = 64,
      }
    },
    order = "a[bi]",
    enabled = false,
    energy_required = 2.5,
    ingredients = {
        {type = "item", name = "iron-stick", amount = 10},
        {type = "item", name = "small-lamp", amount = 5},
        {type = "item", name = "yumako-seed", amount = 5},
        {type = "item", name = "artificial-yumako-soil", amount = 5},
    },
    results = {
        {type = "item", name = "gg-gleba-greenhouse-yumako", amount = 1}
    },
    allow_as_intermediate = true,
    always_show_made_in = false,
    allow_decomposition = false,
  },
  {
    type = "recipe",
    name = "gg-gleba-greenhouse-jellynut",
    category = "organic-or-hand-crafting",
    icon = "__gleba-greenhouses__/graphics/icons/bio_greenhouse.png",
    icon_size = 64,
    icons = {
      {
        icon = "__gleba-greenhouses__/graphics/icons/bio_greenhouse.png",
        icon_size = 64,
      }
    },
    order = "a[bi]",
    enabled = false,
    energy_required = 2.5,
    ingredients = {
        {type = "item", name = "iron-stick", amount = 10},
        {type = "item", name = "small-lamp", amount = 5},
        {type = "item", name = "jellynut-seed", amount = 5},
        {type = "item", name = "artificial-jellynut-soil", amount = 5},
    },
    results = {
        {type = "item", name = "gg-gleba-greenhouse-jellynut", amount = 1}
    },
    allow_as_intermediate = true,
    always_show_made_in = false,
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "gg-grow-yumako",
    icon = "__space-age__/graphics/icons/yumako-3.png",
    icon_size = 64,
    icons = {
      {
        icon = "__space-age__/graphics/icons/yumako-3.png",
        icon_size = 64,
      }
    },
    category = "gg-gleba-greenhouses-yumako",
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "water", amount = 20},
    },
    results = {
        {type = "item", name = "yumako", amount = 10}
    },
    always_show_made_in = true,
    allow_decomposition = false,
    allow_as_intermediate = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "gg-grow-jellynut",
    icon = "__space-age__/graphics/icons/jellynut-3.png",
    icon_size = 64,
    icons = {
      {
        icon = "__space-age__/graphics/icons/jellynut-3.png",
        icon_size = 64,
      }
    },
    category = "gg-gleba-greenhouses-jellynut",
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "water", amount = 20},
    },
    results = {
        {type = "item", name = "jellynut", amount = 10}
    },
    always_show_made_in = true,
    allow_decomposition = false,
    allow_as_intermediate = false,
    enabled = false,
  },
})
