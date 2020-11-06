local explosion_animations_mk2 = {}

explosion_animations_mk2.explosion = function()
  return
  {
    {
      filename = "__base__/graphics/entity/explosion/explosion-1.png",
      priority = "high",
      line_length = 6,
      width = 26,
      height = 22,
      frame_count = 17,
      animation_speed = 0.5,
      shift = util.by_pixel(5,6),
      hr_version =
      {
        filename = "__base__/graphics/entity/explosion/hr-explosion-1.png",
        priority = "high",
        line_length = 6,
        width = 48,
        height = 42,
        frame_count = 17,
        animation_speed = 0.5,
        shift = util.by_pixel(4.5,6),
        scale = 0.5,
      }
    },
    {
      filename = "__base__/graphics/entity/explosion/explosion-3.png",
      priority = "high",
      line_length = 6,
      width = 52,
      height = 46,
      frame_count = 17,
      animation_speed = 0.5,
      shift = util.by_pixel(-1,2),
      hr_version =
      {
        filename = "__base__/graphics/entity/explosion/hr-explosion-3.png",
        priority = "high",
        line_length = 6,
        width = 102,
        height = 88,
        frame_count = 17,
        animation_speed = 0.5,
        shift = util.by_pixel(-1,1.5),
        scale = 0.5,
      }
    },
  }
end

explosion_animations_mk2.hit_explosion = function()
  return
  {
    {
      filename = "__base__/graphics/entity/explosion-hit/explosion-hit.png",
      priority = "extra-high",
      width = 34,
      height = 38,
      frame_count = 13,
      animation_speed = 1.5,
      shift = {0, -0.3125}
    }
  }
end

explosion_animations_mk2.dust_explosion = function ()
  return
  {
    filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
    priority = "high",
    width = 50,
    height = 50,
    frame_count = 16,
    animation_speed = 1 / 2,
    scale = 0.8,
    tint = {r = 0.604, g = 0.502, b = 0.400, a = 0.6},
    affected_by_wind = true,
  }
end

explosion_animations_mk2.small_explosion = function()
  return
  {
    {
      filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
      priority = "high",
      line_length = 6,
      width = 44,
      height = 90,
      frame_count = 24,
      animation_speed = 0.5,
      shift = util.by_pixel(-1,-24),
      hr_version =
      {
        filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
        priority = "high",
        line_length = 6,
        width = 88,
        height = 178,
        frame_count = 24,
        animation_speed = 0.5,
        shift = util.by_pixel(-1,-24),
        scale = 0.5,
      }
    },
    {
      filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
      priority = "high",
      line_length = 6,
      width = 46,
      height = 76,
      frame_count = 24,
      animation_speed = 0.5,
      shift = util.by_pixel(2,-8),
      hr_version =
      {
        filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
        priority = "high",
        line_length = 6,
        width = 92,
        height = 152,
        frame_count = 24,
        animation_speed = 0.5,
        shift = util.by_pixel(2,-7.5),
        scale = 0.5,
      }
    },
  }
end

explosion_animations_mk2.nuke_shockwave_mk2 = function()
  return
  {
    {
      filename = "__base__/graphics/entity/smoke/nuke-shockwave-1.png",
      priority = "high",
      flags = {"smoke"},
      line_length = 8,
      width = 66,
      height = 68,
      frame_count = 32,
      animation_speed = 0.5,
      shift = util.by_pixel(-1,0),
      hr_version =
      {
        filename = "__base__/graphics/entity/smoke/hr-nuke-shockwave-1.png",
        priority = "high",
        flags = {"smoke"},
        line_length = 8,
        width = 132,
        height = 136,
        frame_count = 32,
        animation_speed = 0.5,
        shift = util.by_pixel(-0.5,0),
        scale = 1.5,
      }
    },
    {
      filename = "__base__/graphics/entity/smoke/nuke-shockwave-2.png",
      priority = "high",
      flags = {"smoke"},
      line_length = 8,
      width = 56,
      height = 64,
      frame_count = 32,
      animation_speed = 0.5,
      shift = util.by_pixel(-1,0),
      hr_version =
      {
        filename = "__base__/graphics/entity/smoke/hr-nuke-shockwave-2.png",
        priority = "high",
        flags = {"smoke"},
        line_length = 8,
        width = 110,
        height = 128,
        frame_count = 32,
        animation_speed = 0.5,
        shift = util.by_pixel(0,3),
        scale = 1.5,
      }
    },
  }
end


-- explosion_animations_mk2.nuke_shockwave = function()
  -- return
  -- {
    -- {
      -- filename = "__base__/graphics/entity/smoke/nuke-shockwave-1.png",
      -- priority = "high",
      -- line_length = 8,
      -- width = 66,
      -- height = 68,
      -- frame_count = 32,
      -- animation_speed = 0.5,
      -- shift = util.by_pixel(-1,0),
      -- hr_version =
      -- {
        -- filename = "__base__/graphics/entity/smoke/hr-nuke-shockwave-1.png",
        -- priority = "high",
        -- line_length = 8,
        -- width = 132,
        -- height = 136,
        -- frame_count = 32,
        -- animation_speed = 0.5,
        -- shift = util.by_pixel(-0.5,0),
        -- scale = 1.5,
      -- },
      -- {
      -- filename = "__base__/graphics/entity/smoke/nuke-shockwave-2.png",
      -- priority = "high",
      -- line_length = 8,
      -- width = 56,
      -- height = 64,
      -- frame_count = 32,
      -- animation_speed = 0.5,
      -- shift = util.by_pixel(-1,0),
      -- hr_version =
      -- {
        -- filename = "__base__/graphics/entity/smoke/hr-nuke-shockwave-2.png",
        -- priority = "high",
        -- line_length = 8,
        -- width = 110,
        -- height = 128,
        -- frame_count = 32,
        -- animation_speed = 0.5,
        -- shift = util.by_pixel(0,3),
        -- scale = 1.5,
      -- },
    -- },
  -- }
-- end


explosion_animations_mk2.medium_explosion = function()
  return
  {
    {
     filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
     priority = "high",
     width = 62,
     height = 112,
     frame_count = 30,
     line_length = 6,
     shift = util.by_pixel(-1, -36),
     animation_speed = 0.5,
     hr_version =
      {
        filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
        priority = "high",
        width = 124,
        height = 224,
        frame_count = 30,
        line_length = 6,
        shift = util.by_pixel(-1, -36),
        animation_speed = 0.5,
        scale = 0.5,
      }
    },
    {
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
      priority = "high",
      width = 78,
      height = 106,
      frame_count = 41,
      line_length = 6,
      shift = util.by_pixel(-13,-34),
      animation_speed = 0.5,
      hr_version =
      {
        filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
        priority = "high",
        width = 154,
        height = 212,
        frame_count = 41,
        line_length = 6,
        shift = util.by_pixel(-13,-34),
        animation_speed = 0.5,
        scale = 0.5,
      }
    },
    {
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
      priority = "high",
      width = 64,
      height = 118,
      frame_count = 39,
      line_length = 6,
      shift = util.by_pixel(1,-37),
      animation_speed = 0.5,
      hr_version =
      {
        filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
        priority = "high",
        width = 126,
        height = 236,
        frame_count = 39,
        line_length = 6,
        shift = util.by_pixel(0.5,-37),
        animation_speed = 0.5,
        scale = 0.5,
      }
    },
  }
end

explosion_animations_mk2.big_explosion = function()
  return
  {
    {
      filename = "__base__/graphics/entity/big-explosion/big-explosion.png",
      flags = { "compressed" },
      width = 197,
      height = 245,
      frame_count = 47,
      line_length = 6,
      shift = {0.1875, -0.75},
      animation_speed = 0.5
    }
  }
end

explosion_animations_mk2.massive_explosion = function()
  return
  {
    width = 330,
    height = 318,
    frame_count = 57,
    axially_symmetrical = false,
    direction_count = 1,
    shift = util.by_pixel(-45, -91),
    animation_speed = 0.5,
    stripes =
    {
      {
        filename = "__base__/graphics/entity/massive-explosion/massive-explosion-1.png",
        width_in_frames = 6,
        height_in_frames = 5,
      },
      {
        filename = "__base__/graphics/entity/massive-explosion/massive-explosion-2.png",
        width_in_frames = 6,
        height_in_frames = 5,
      }
    },
    hr_version =
    {
      width = 656,
      height = 634,
      frame_count = 57,
      axially_symmetrical = false,
      direction_count = 1,
      shift = util.by_pixel(-45, -91),
      animation_speed = 0.5,
      scale = 0.5,
      stripes =
      {
        {
          filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png",
          width_in_frames = 6,
          height_in_frames = 5,
        },
        {
          filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png",
          width_in_frames = 6,
          height_in_frames = 5,
        }
      }
    }
  }
end

explosion_animations_mk2.nuke_explosion_mk2 = function()
  return
  {
    width = 316,
    height = 360,
    frame_count = 100,
    priority = "very-low",
    flags = {"linear-magnification"},
    shift = util.by_pixel(1, -123), --shift = util.by_pixel(1, -63), shifted by 60 due to scaling and centering
    animation_speed = 0.5 * 0.75,
    scale = 2,
    dice_y = 5,
    stripes =
    {
      {
      filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-1.png",
      width_in_frames = 50,
      height_in_frames = 50,
      },
      {
      filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-2.png",
      width_in_frames = 50,
      height_in_frames = 50,
      },
      {
      filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-3.png",
      width_in_frames = 50,
      height_in_frames = 50,
      },
      {
      filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-4.png",
      width_in_frames = 50,
      height_in_frames = 50,
      }
    },
    hr_version =
    {
      width = 628,
      height = 720,
      frame_count = 100,
      priority = "very-low",
      flags = {"linear-magnification"},
      shift = util.by_pixel(0.5, -122.5), --shift = util.by_pixel(0.5, -62.5), shifted by 60 due to scaling and centering
      animation_speed = 0.5 * 0.75,
      scale = 1,
      dice_y = 5,
      stripes =
      {
        {
        filename = "__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-1.png",
        width_in_frames = 50,
        height_in_frames = 50,
        },
        {
        filename = "__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-2.png",
        width_in_frames = 50,
        height_in_frames = 50,
        },
        {
        filename = "__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-3.png",
        width_in_frames = 50,
        height_in_frames = 50,
        },
        {
        filename = "__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-4.png",
        width_in_frames = 50,
        height_in_frames = 50,
        }
      }
    }
  }
end

return explosion_animations_mk2
