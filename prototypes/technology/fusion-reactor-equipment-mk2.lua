data:extend(
{
  {
    type = "technology",
    name = "fusion-reactor-equipment-mk2",
    icon_size = 128,
    icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
    prerequisites = {"fusion-reactor-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-equipment-mk2"
      }
    },
    unit =
    {
      count = 200,
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
    order = "g-l"
  },
}
)
