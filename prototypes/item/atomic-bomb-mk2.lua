data:extend(
{
  {
    type = "ammo",
    name = "atomic-bomb-mk2",
    icon = "__MKX__/graphics/icons/atomic-bomb-mk2.png",
    icon_size = 64, icon_mipmaps = 4,
    ammo_type =
    {
      range_modifier = 3,
      cooldown_modifier = 10,
      target_type = "position",
      category = "rocket",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "atomic-rocket-mk2",
          starting_speed = 0.15,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    subgroup = "ammo",
    order = "d[rocket-launcher]-d[atomic-bomb-mk2]",
    stack_size = 1
  },
}
)
