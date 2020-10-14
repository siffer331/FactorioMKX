data:extend(
{
  {
    type = "technology",
    name = "automation-4",
    icon_size = 128,
    icon = "__base__/graphics/technology/automation-3.png",
    localised_description = {"technology-description.automation-3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-4"
      }
    },
    prerequisites = {"automation-3"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 60
    },
    order = "a-b-c"
  },
}
)
