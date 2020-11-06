local hit_effects = require ("prototypes.entity.demo-hit-effects")

data:extend(
{
  {
    type = "assembling-machine",
    name = "aquarium",
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "assembling-machine-3"},
    max_health = 400,
    corpse = "assembling-machine-3-remnants",
    dying_explosion = "assembling-machine-3-explosion",
    alert_icon_shift = util.by_pixel(-3, -12),
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },



    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    damaged_trigger_effect = hit_effects.entity(),
    drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      layers =
      {
        {
          filename = "__MKX__/graphics/entity/aquarium/aquarium.png",
          priority = "high",
          width = 108,
          height = 119,
          frame_count = 64,
          line_length = 32,
          shift = util.by_pixel(0, -0.5),
          hr_version =
          {
            filename = "__MKX__/graphics/entity/aquarium/hr-aquarium.png",
            priority = "high",
            width = 216,
            height = 238,
            frame_count = 64,
            line_length = 32,
            shift = util.by_pixel(0, -0.75),
            scale = 0.5
          }
        },
        {
          filename = "__MKX__/graphics/entity/aquarium/hr-aquarium.png",
          priority = "high",
          width = 130,
          height = 82,
          frame_count = 64,
          line_length = 32,
          draw_as_shadow = true,
          shift = util.by_pixel(28, 4),
          hr_version =
          {
            filename = "__MKX__/graphics/entity/aquarium/hr-aquarium.png",
            priority = "high",
            width = 2, --260
            height = 2, --162
            frame_count = 64,
            line_length = 32,
            draw_as_shadow = true,
            shift = util.by_pixel(28, 4),
            scale = 0.5
          }
        }
      }
    },

    crafting_categories = {"crafting-with-fish"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 100
    },
    energy_usage = "1000kW",
    module_specification =
    {
      module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
}
)
