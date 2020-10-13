data:extend(
{
  {
    type = "armor",
    name = "power-armor-mk3",
    icon = "__MKX__/graphics/icons/power-armor-mk3.png",
    icon_size = 64, icon_mipmaps = 4,
    resistances =
    {
      {
        type = "physical",
        decrease = 15,
        percent = 50
      },
      {
        type = "acid",
        decrease = 0,
        percent = 80
      },
      {
        type = "explosion",
        decrease = 80,
        percent = 60
      },
      {
        type = "fire",
        decrease = 0,
        percent = 80
      }
    },
    subgroup = "armor",
    order = "e[power-armor-mk3]",
    stack_size = 1,
    infinite = true,
    equipment_grid = "huge-equipment-grid",
    inventory_size_bonus = 40
  }
}
)
