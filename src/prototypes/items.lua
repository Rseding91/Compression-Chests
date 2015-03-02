data:extend(
	{
		{
			type = "item",
			name = "compression-chest",
			icon = "__Compression Chests__/graphics/Compression chest - Icon.png",
			flags = {"goes-to-quickbar"},
			subgroup = "storage",
			order = "t[compression-chest]",
			place_result = "compression-chest",
			stack_size = 64
		},
		{
			type = "item",
			name = "compression-power-pole",
			icon = "__Compression Chests__/graphics/Compression - power - icon.png",
			flags = {"goes-to-quickbar"},
			subgroup = "storage",
			order = "t[compression-chest]",
			place_result = "compression-power-pole-field",
			stack_size = 64
		},
		{
			type = "item",
			name = "compression-mover",
			icon = "__Compression Chests__/graphics/Move - icon.png",
			flags = {"goes-to-quickbar"},
			subgroup = "storage",
			order = "t[compression-chest]",
			stack_size = 64
		},
		{
			type = "item",
			name = "reset-compression-chests",
			icon = "__Compression Chests__/graphics/Compression chest - Icon.png",
			flags = {"goes-to-quickbar"},
			order = "t[compression-chest]",
			stack_size = 1
		}
	}
)