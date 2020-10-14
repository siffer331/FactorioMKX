data:extend(
{
  {
    type = "technology",
    name = "power-armor-mk3",
    icon_size = 128,
    icon = "__MKX__/graphics/technology/power-armor-mk3.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk3"
      }
    },
    prerequisites = {"power-armor-mk2"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "g-c-b"
  },
}
)
