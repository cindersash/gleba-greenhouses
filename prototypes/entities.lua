local sounds = require("__base__.prototypes.entity.sounds")

data:extend({
  {
    type = "assembling-machine",
    name = "gg-gleba-greenhouse-yumako",
    crafting_categories = {"gg-gleba-greenhouses"},
    icon = "__gleba-greenhouses__/graphics/icons/bio_greenhouse.png",
    icon_size = 64,
    icons = {
      {
        icon = "__gleba-greenhouses__/graphics/icons/bio_greenhouse.png",
        icon_size = 64,
      }
    },
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.25, result = "gg-gleba-greenhouse-yumako"},
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 250,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    crafting_categories = {"gg-gleba-greenhouses-yumako"},
    crafting_speed = 1,
    energy_usage = "50kW",
    ingredient_count = 2,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 4 }
    },
    resistances = {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction = "input", direction = defines.direction.north, position = {0, -1} }}
      },
    },
    module_specification = {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    graphics_set = {
        animation = {
          filename = "__gleba-greenhouses__/graphics/entities/bio_greenhouse_off.png",
          width = 113,
          height = 93,
          frame_count = 1,
          scale = 1,
          shift = {0.3, 0}
        },
        working_visualisations = {
          {
            light = {intensity = 1, size = 6},
            animation = {
              filename = "__gleba-greenhouses__/graphics/entities/bio_greenhouse_on.png",
              width = 113,
              height = 93,
              frame_count = 1,
              scale = 1,
              shift = {0.3, 0}
            }
          }
        },
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound = sounds.generic_impact,
  },

  {
    type = "assembling-machine",
    name = "gg-gleba-greenhouse-jellynut",
    crafting_categories = {"gg-gleba-greenhouses"},
    icon = "__gleba-greenhouses__/graphics/icons/bio_greenhouse.png",
    icon_size = 64,
    icons = {
      {
        icon = "__gleba-greenhouses__/graphics/icons/bio_greenhouse.png",
        icon_size = 64,
      }
    },
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.25, result = "gg-gleba-greenhouse-jellynut"},
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 250,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    crafting_categories = {"gg-gleba-greenhouses-jellynut"},
    crafting_speed = 1,
    energy_usage = "50kW",
    ingredient_count = 2,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 4 }
    },
    resistances = {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction = "input", direction = defines.direction.north, position = {0, -1} }}
      },
    },
    module_specification = {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    graphics_set = {
        animation = {
          filename = "__gleba-greenhouses__/graphics/entities/bio_greenhouse_off.png",
          width = 113,
          height = 93,
          frame_count = 1,
          scale = 1,
          shift = {0.3, 0}
        },
        working_visualisations = {
          {
            light = {intensity = 1, size = 6},
            animation = {
              filename = "__gleba-greenhouses__/graphics/entities/bio_greenhouse_on.png",
              width = 113,
              height = 93,
              frame_count = 1,
              scale = 1,
              shift = {0.3, 0}
            }
          }
        },
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound = sounds.generic_impact,
  },
})
