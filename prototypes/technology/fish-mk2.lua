data:extend(
{
{
  type = "technology",
  name = "fish-mk2",
  icon_size = 64,
  icon = "__MKX__/graphics/technology/fish-mk2.png",
  effects =
  {
    {
      type = "unlock-recipe",
      recipe = "fish-mk2"
    }
  },
  prerequisites = {"kovarex-enrichment-process", "rocket-control-unit", "rocketry", "aquarium", "fusion-reactor-equipment-mk2"},
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
