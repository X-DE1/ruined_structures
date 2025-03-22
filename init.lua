
minetest.register_decoration({
    deco_type = "schematic",
    place_on = {"default:dirt", "default:dirt_with_rainforest_litter"},
    sidelen = 48,
    fill_ratio = 0.00007,
    biomes = {"rainforest"},
    y_max = 100,
    y_min = 1,
    schematic = minetest.get_modpath("ruined_structures") .. "/schematics/temple.mts",
    flags = "place_center_x, place_center_z, force_placement",
    rotation = "random",
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = {"default:permafrost_with_stones", "default:permafrost_with_moss"},
    sidelen = 48,
    fill_ratio = 0.000045,
    biomes = {"tundra"},
    y_max = 100,
    y_min = 1,
    schematic = minetest.get_modpath("ruined_structures") .. "/schematics/stonehenge.mts",
    flags = "place_center_x, place_center_z",
    rotation = "random",
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = {"default:dirt", "default:dirt_with_snow"},
    sidelen = 48,
    fill_ratio = 0.00003,
    biomes = {"taiga"},
    y_max = 100,
    y_min = 1,
    schematic = minetest.get_modpath("ruined_structures") .. "/schematics/ruined_house.mts",
    flags = "place_center_x, place_center_z, force_placement",
    rotation = "random",
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = {"default:dirt", "default:dirt_with_snow"},
    sidelen = 48,
    fill_ratio = 0.000015,
    biomes = {"snowy_grassland"},
    y_max = 100,
    y_min = 1,
    schematic = minetest.get_modpath("ruined_structures") .. "/schematics/ruined_house.mts",
    flags = "place_center_x, place_center_z, force_placement",
    rotation = "random",
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = {"default:ice", "default:snowblock",},
    sidelen = 48,
    fill_ratio = 0.00003,
    biomes = {"icesheet"},
    y_max = 100,
    y_min = 1,
    schematic = minetest.get_modpath("ruined_structures") .. "/schematics/ruined_house2.mts",
    flags = "place_center_x, place_center_z, force_placement",
    rotation = "random",
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = {"default:sandstone", "default:sand"},
    sidelen = 48,
    fill_ratio = 0.000015,
    biomes = {"sandstone_desert"},
    y_max = 25,
    y_min = 1,
    schematic = minetest.get_modpath("ruined_structures") .. "/schematics/egypt.mts",
    flags = "place_center_x, place_center_z, force_placement",
    rotation = "random",
})

minetest.register_decoration({
    deco_type = "schematic",
    place_on = {"default:desert_stone", "default:desert_sand"},
    sidelen = 48,
    fill_ratio = 0.000015,
    biomes = {"desert"},
    y_max = 25,
    y_min = 1,
    schematic = minetest.get_modpath("ruined_structures") .. "/schematics/egypt2.mts",
    flags = "place_center_x, place_center_z, force_placement",
    rotation = "random",
})
