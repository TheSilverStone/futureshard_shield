minetest.register_craft({
    output = "futureshard_shield:core",
    recipe = {
        {"mcl_nether:nether_star","mcl_amethyst:amethyst_shard","mcl_nether:nether_star"},
        {"mcl_core:diamondblock","mcl_core:obsidian","mcl_core:diamondblock"},
        {"mcl_nether:blaze_rod","mcl_end:ender_eye","mcl_nether:blaze_rod"}
    }
})

minetest.register_craft({
    output = "futureshard_shield:frame",
    recipe = {
        {"mcl_redstone:redstone_block","mcl_end:chorus_fruit_popped","mcl_redstone:redstone_block"},
        {"mcl_core:goldblock","mcl_end:purpur_block","mcl_core:goldblock"},
        {"mcl_nether:crying_obsidian","mcl_nether:ancient_debris","mcl_nether:crying_obsidian"}
    }
})

minetest.register_craft({
    type = "shapeless",
    output = "futureshard_shield:sphere",
    recipe = {
        "futureshard_shield:core",
        "futureshard_shield:frame",
        "mcl_amethyst:amethyst_block",
        "mcl_end:dragon_breath"
    }
})

minetest.register_craft({
    type = "shapeless",
    output = "futureshard_shield:shield",
    recipe = {
        "futureshard_shield:core",
        "futureshard_shield:frame",
        "futureshard_shield:sphere"
    }
})
