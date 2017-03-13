--~ stairs.register_stair_and_slab(
	--~ "wood",
	--~ "default:wood",
	--~ {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	--~ {"default_wood.png"},
	--~ "Wooden Stair",
	--~ "Wooden Slab",
	--~ default.node_sound_wood_defaults()
--~ )

stairs.register_slab(
		"dirt",
		"default:dirt",
		{crumbly = 3},
		{"default_dirt.png"},
		"Dirt Slab",
		default.node_sound_dirt_defaults()
	)

stairs.register_slab(
		"dirt_with_grass",
		"default:dirt_with_grass",
		{crumbly = 3, spreading_dirt_type = 1},
		{"default_grass.png"},
		"Dirt with Grass Slab",
		default.node_sound_dirt_defaults({
			footstep = {name = "default_grass_footstep", gain = 0.25}
		})
	)

stairs.register_slab(
		"dirt_with_dry_grass",
		"default:dirt_with_dry_grass",
		{crumbly = 3, spreading_dirt_type = 1},
		{"default_dry_grass.png"},
		"Dirt with Dry Grass Slab",
		default.node_sound_dirt_defaults({
			footstep = {name = "default_grass_footstep", gain = 0.4}
		})
	)

stairs.register_slab(
		"snowblock",
		"default:snowblock",
		{crumbly = 3, spreading_dirt_type = 1, snowy = 1},
		{"default_snow.png"},
		"Snow Slab",
		default.node_sound_dirt_defaults({
			footstep = {name = "default_snow_footstep", gain = 0.15},
		})
	)

stairs.register_slab(
		"dirt_with_rainforest_litter",
		"default:dirt_with_rainforest_litter",
		{crumbly = 3, spreading_dirt_type = 1},
		{"default_rainforest_litter.png"},
		"Dirt with Rainforest Litter Slab",
		default.node_sound_dirt_defaults({
			footstep = {name = "default_grass_footstep", gain = 0.4}
		})
	)

stairs.register_slab(
		"sand",
		"default:sand",
		{crumbly = 3, falling_node = 1, sand = 1},
		{"default_sand.png"},
		"Sand Slab",
		default.node_sound_sand_defaults()
	)

stairs.register_slab(
		"desert_sand",
		"default:desert_sand",
		{crumbly = 3, falling_node = 1, sand = 1},
		{"default_desert_sand.png"},
		"Desert Sand Slab",
		default.node_sound_sand_defaults()
	)

stairs.register_slab(
		"silver_sand",
		"default:silver_sand",
		{crumbly = 3, falling_node = 1, sand = 1},
		{"default_silver_sand.png"},
		"Silver Sand Slab",
		default.node_sound_sand_defaults()
	)

stairs.register_slab(
		"gravel",
		"default:gravel",
		{crumbly = 2, falling_node = 1},
		{"default_gravel.png"},
		"Gravel Slab",
		default.node_sound_gravel_defaults()
	)

stairs.register_slab(
		"clay",
		"default:clay",
		{crumbly = 3},
		{"default_clay.png"},
		"Clay Slab",
		default.node_sound_dirt_defaults()
	)
