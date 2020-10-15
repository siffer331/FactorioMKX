local remnants =
{
  {
    type = "corpse",
    name = "assembling-machine-4-remnants",
    icon = "__MKX__/graphics/icons/assembling-machine-4.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral", "not-on-map"},
    subgroup = "production-machine-remnants",
    order = "a-a-a",
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    tile_width = 3,
    tile_height = 3,
    selectable_in_game = false,
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    final_render_layer = "remnants",
    animation = make_rotated_animation_variations_from_sheet (3,
    {
      filename = "__MKX__/graphics/entity/assembling-machine-4/remnants/assembling-machine-4-remnants.png",
      line_length = 1,
      width = 164,
      height = 142,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = util.by_pixel(0, 10),
      hr_version =
      {
        filename = "__MKX__/graphics/entity/assembling-machine-4/remnants/hr-assembling-machine-4-remnants.png",
        line_length = 1,
        width = 328,
        height = 282,
        frame_count = 1,
        variation_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        shift = util.by_pixel(0, 9.5),
        scale = 0.5,
      },
    })
  },
}
