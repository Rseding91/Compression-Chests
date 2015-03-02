data:extend(
	{
		{
			type = "container",
			name = "compression-chest",
			icon = "__Compression Chests__/graphics/Compression chest - Icon.png",
			flags = {"placeable-neutral", "player-creation"},
			open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
			close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
			minable = {mining_time = 3, result = "compression-chest", count = 0},
			max_health = 800,
			corpse = "small-remnants",
			resistances = 
			{
				{
					type = "fire",
					percent = 100
				}
			},
			collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
			selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
			inventory_size = 1,
			order = "a[items]-d[compression-chest]",
			subgroup = "storage",
			picture =
			{
				filename = "__Compression Chests__/graphics/Compression Chest.png",
				priority = "extra-high",
				width = 52,
				height = 34,
				shift = {0.2625, 0}
			}
		},
		{
			type = "accumulator",
			name = "compression-power-pole-field",
			icon = "__Compression Chests__/graphics/Compression - power - icon.png",
			flags = {"placeable-neutral", "player-creation"},
			max_health = 75,
			corpse = "small-remnants",
			collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
			selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
			energy_source =
			{
				type = "electric",
				buffer_capacity = "4MJ",
				usage_priority = "primary-input",
				input_flow_limit = "5000kW",
				output_flow_limit = "0kW"
			},
			picture =
			{
				filename = "__Compression Chests__/graphics/Compression - power - field.png",
				priority = "extra-high",
				width = 160,
				height = 160,
			},
			charge_cooldown = 45,
			discharge_cooldown = 90,
			order="s[accu]-t1",
			subgroup = "production-machine"
		},
		{
			type = "accumulator",
			name = "compression-power-pole",
			icon = "__Compression Chests__/graphics/Compression - power - icon.png",
			flags = {"placeable-neutral", "player-creation"},
			minable = {hardness = 0.2, mining_time = 0.5, result = "compression-power-pole"},
			max_health = 75,
			corpse = "small-remnants",
			collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
			selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
			energy_source =
			{
				type = "electric",
				buffer_capacity = "4MJ",
				usage_priority = "primary-input",
				input_flow_limit = "5000kW",
				output_flow_limit = "0kW"
			},
			picture =
			{
				filename = "__Compression Chests__/graphics/Compression - power.png",
				priority = "extra-high",
				width = 72,
				height = 62,
				shift = {0.49145, -0.25}
			},
			charge_animation =
			{
				filename = "__Compression Chests__/graphics/Compression - power - charging.png",
				width = 72,
				height = 62,
				line_length = 1,
				frame_count = 1,
				shift = {0.49145, -0.25},
				animation_speed = 0
			},
			charge_cooldown = 45,
			discharge_cooldown = 90,
			order="s[accu]-t1",
			subgroup = "production-machine"
		},
		{
			type = "container",
			name = "reset-compression-chests",
			icon = "__Compression Chests__/graphics/Compression chest - Icon.png",
			flags = {"placeable-neutral", "player-creation"},
			max_health = 800,
			collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
			selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
			inventory_size = 1,
			order = "a[items]-d[compression-chest]",
			picture =
			{
				filename = "__Compression Chests__/graphics/Compression Chest.png",
				priority = "extra-high",
				width = 52,
				height = 34,
				shift = {0.2625, 0}
			}
		}
	}
)