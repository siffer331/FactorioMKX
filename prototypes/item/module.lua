data:extend(
{
  {
    type = "module",
    name = "speed-module-4",
    localised_description = {"item-description.speed-module"},
    icon = "__MKX__/graphics/icons/speed-module-4.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "speed",
    tier = 4,
    order = "a[speed]-c[speed-module-4]",
    stack_size = 50,
    effect = { speed = {bonus = 0.7}, consumption = {bonus = 0.8}},
    beacon_tint =
    {
      primary = {r = 0.441, g = 0.714, b = 1.000, a = 1.000}, -- #70b6ffff
      secondary = {r = 0.388, g = 0.976, b = 1.000, a = 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false,
  },{
    type = "module",
    name = "effectivity-module-4",
    localised_description = {"item-description.effectivity-module"},
    icon = "__MKX__/graphics/icons/effectivity-module-4.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "effectivity",
    tier = 4,
    order = "c[effectivity]-c[effectivity-module-4]",
    stack_size = 50,
    effect = { consumption = {bonus = -0.7}},
    beacon_tint =
    {
      primary = { 0, 1, 0 },
      secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false,
  },{
    type = "module",
    name = "productivity-module-4",
    localised_description = {"item-description.productivity-module"},
    icon = "__MKX__/graphics/icons/productivity-module-4.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "module",
    category = "productivity",
    tier = 4,
    order = "c[productivity]-c[productivity-module-4]",
    stack_size = 50,
    effect =
    {
      productivity = {bonus = 0.15},
      consumption = {bonus = 0.9},
      pollution = {bonus = 0.15},
      speed = {bonus = -0.20},
    }
  }
}
)
