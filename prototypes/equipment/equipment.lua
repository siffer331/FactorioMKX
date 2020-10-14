data:extend(
{
  {
    type = "generator-equipment",
    name = "fusion-reactor-equipment-mk2",
    sprite =
    {
      filename = "__base__/graphics/equipment/fusion-reactor-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
      --[[ Can also be defined as manual (a set of points which fall within the width/height - can't be empty)
      type = "manual",
      points = {{0, 0}, {1, 0}, {2, 0}, {3, 0},
                {0, 1},                 {3, 1},
                {0, 2},                 {3, 2},
                {0, 3}, {1, 3}, {2, 3}, {3, 3},}
      ]]--
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "1500kW",
    categories = {"armor"}
  },
}
)
