data:extend(
{
  {
    type = "technology",
    name = "modules4",
    localised_name = {"technology-name.modules4"},
    localised_description = {"technology-description.modules4"},
    icon_size = 128,
    icon = "__MKX__/graphics/technology/modules-4.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-module-4"
      },
      {
        type = "unlock-recipe",
        recipe = "productivity-module-4"
      },
      {
        type = "unlock-recipe",
        recipe = "effectivity-module-4"
      },
    },
    prerequisites = {"speed-module-3", "effectivity-module-3", "productivity-module-3"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-c-c-a"
  },
}
)
