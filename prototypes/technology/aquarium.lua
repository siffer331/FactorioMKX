data:extend(
{
  {
    type = "technology",
    name = "aquarium",
    icon_size = 128,
    icon = "__MKX__/graphics/technology/aquarium.png",
    localised_description = {"technology-description.aquarium"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "aquarium"
      }
    },
    prerequisites = {"automation-3", "kovarex-enrichment-process"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 60
    },
    order = "a-b-d"
  },
}
)
