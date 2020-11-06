data:extend(
{
  {
    type = "technology",
    name = "atomic-bomb-mk2",
    icon_size = 128,
    icon = "__base__/graphics/technology/atomic-bomb.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "atomic-bomb-mk2"
      }
    },
    prerequisites = {"atomic-bomb", "fish-mk2"},
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 45
    },
    order = "e-a-b"
  },
}
)
