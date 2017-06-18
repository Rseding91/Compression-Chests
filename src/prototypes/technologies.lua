-- Un-comment the research below to enable picking up of compression chests.
-- NOTE: you must also set local maximumPickedUpCompressionChests = 0 in Compression Chests\control.lua

data:extend(
	{
		{
			type = "technology",
			name = "move-compression-chest",
			icon = "__Compression Chests__/graphics/Picked up chest count.png",
			prerequisites = {"logistics-3"},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "compression-mover"
				}
			},
			unit =
			{
				count = 60,
				ingredients =
				{
					{"science-pack-1", 2},
					{"science-pack-2", 2},
					{"science-pack-3", 2}
				},
				time = 45,
				
			},
			order = "e-a-b"
		}
		--[[,
		{
			type = "technology",
			name = "pickup-compression-chest-count-1",
			icon = "__Compression Chests__/graphics/Picked up chest count.png",
			enabled = false,
			prerequisites = {"move-compression-chest"},
			unit =
			{
				count = 400,
				ingredients =
				{
					{"science-pack-1", 2},
					{"science-pack-2", 2},
					{"science-pack-3", 2}
				},
				time = 45,
				
			},
			upgrade = "true",
			order = "e-a-b"
		},
		{
			type = "technology",
			name = "pickup-compression-chest-count-2",
			icon = "__Compression Chests__/graphics/Picked up chest count.png",
			prerequisites = {"pickup-compression-chest-count-1"},
			unit =
			{
				count = 800,
				ingredients =
				{
					{"science-pack-1", 2},
					{"science-pack-2", 2},
					{"science-pack-3", 2}
				},
				time = 45,
				
			},
			upgrade = "true",
			order = "e-a-b"
		},
		{
			type = "technology",
			name = "pickup-compression-chest-count-3",
			icon = "__Compression Chests__/graphics/Picked up chest count.png",
			prerequisites = {"pickup-compression-chest-count-2"},
			unit =
			{
				count = 1000,
				ingredients =
				{
					{"science-pack-1", 3},
					{"science-pack-2", 3},
					{"science-pack-3", 2}
				},
				time = 45,
				
			},
			upgrade = "true",
			order = "e-a-b"
		}
		,
		{
			type = "technology",
			name = "pickup-compression-chest-count-4",
			icon = "__Compression Chests__/graphics/Picked up chest count.png",
			prerequisites = {"pickup-compression-chest-count-3"},
			unit =
			{
				count = 1200,
				ingredients =
				{
					{"science-pack-1", 3},
					{"science-pack-2", 3},
					{"science-pack-3", 3}
				},
				time = 45,
				
			},
			upgrade = "true",
			order = "e-a-b"
		}
		,
		{
			type = "technology",
			name = "pickup-compression-chest-count-5",
			icon = "__Compression Chests__/graphics/Picked up chest count.png",
			prerequisites = {"pickup-compression-chest-count-4"},
			unit =
			{
				count = 1400,
				ingredients =
				{
					{"science-pack-1", 3},
					{"science-pack-2", 3},
					{"science-pack-3", 3}
				},
				time = 45,
				
			},
			upgrade = "true",
			order = "e-a-b"
		}
		--]]
	}
)