craftingTable.addShaped("op",<item:doggytalents:doggy_charm>,
      [[<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>],
      [<item:minecraft:gold_block>, <item:farmersdelight:dog_food>, <item:minecraft:gold_block>],
      [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>]]
);

craftingTable.addShaped("op2",<item:ttigraas:assassin>,
      [[<item:minecraft:air>, <item:ttigraas:orichalcum_ingot> * 64, <item:minecraft:air>],
      [<item:ttigraas:mithril> * 64, <item:ttigraas:orichalcum_ingot> * 64, <item:ttigraas:mithril> * 64],
      [<item:minecraft:air>, <item:enigmaticlegacy:ender_rod>, <item:minecraft:air>]]
);

craftingTable.addShaped("op3",<item:ttigraas:absolute_defense>,
      [[<item:minecraft:enchanted_golden_apple>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:enchanted_golden_apple>],
      [<item:minecraft:enchanted_golden_apple>, <item:forbidden_arcanus:arcane_dragon_egg>, <item:minecraft:enchanted_golden_apple>],
      [<item:minecraft:enchanted_golden_apple>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:enchanted_golden_apple>]]
);

furnace.addRecipe("op4", <item:darkerdepths:silver_ingot>, 
      <item:ttigraas:silver_scale>,1, 300);

craftingTable.removeRecipe(<item:lly:liu_le_yi>);

craftingTable.addShaped("op5",<item:liu_le:foofshi>,
      [[<item:lly:xsswfood>, <item:lly:xsswfood>, <item:lly:xsswfood>],
      [<item:lly:xsswfood>, <item:lly:xsswfood>, <item:lly:xsswfood>],
      [<item:lly:xsswfood>, <item:lly:xsswfood>, <item:lly:xsswfood>]]
);

craftingTable.removeRecipe(<item:liu_le:foofshi>);
craftingTable.removeRecipe(<item:lly:pf_1>);
craftingTable.removeRecipe(<item:lly:xsswfood>);
craftingTable.removeRecipe(<item:lly:xszb_helmet>);
craftingTable.removeRecipe(<item:lly:xszb_chestplate>);
craftingTable.removeRecipe(<item:lly:xszb_leggings>);
craftingTable.removeRecipe(<item:lly:xszb_boots>);

craftingTable.removeRecipe(<item:cwsr:earth_sword>);
craftingTable.addShaped("cjj1",<item:cwsr:earth_sword>,
      [[<item:mysticalagriculture:imperium_farmland>, <item:ttigraas:magic_steel_ingot>, <item:mysticalagriculture:imperium_farmland>],
      [<item:mysticalagriculture:imperium_farmland>, <item:ttigraas:magic_steel_ingot>, <item:mysticalagriculture:imperium_farmland>],
      [<item:minecraft:air>, <item:cwsr:sword_handle>, <item:minecraft:air>]]
);

craftingTable.removeRecipe(<item:cwsr:sword_handle>);
craftingTable.addShaped("cjj2",<item:cwsr:sword_handle>,
      [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
      [<item:minecraft:diamond_block>, <item:liuleyi_fs:liuleyiti>, <item:minecraft:diamond_block>],
      [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]
);

craftingTable.removeRecipe(<item:cwsr:ability_totem>);
craftingTable.addShaped("cjj3",<item:cwsr:ability_totem>,
      [[<item:minecraft:lapis_block>, <item:minecraft:diamond>, <item:minecraft:lapis_block>],
      [<item:minecraft:totem_of_undying>, <item:cwsr:sword_handle>, <item:minecraft:totem_of_undying>],
      [<item:minecraft:lapis_block>, <item:minecraft:diamond>, <item:minecraft:lapis_block>]]
);

craftingTable.removeRecipe(<item:cwsr:water_sword>);
craftingTable.addShaped("cjj4",<item:cwsr:water_sword>,
      [[<item:minecraft:glass_pane>, <item:minecraft:water_bucket>, <item:minecraft:glass_pane>],
      [<item:mysticalagriculture:inferium_watering_can>, <item:minecraft:water_bucket>, <item:mysticalagriculture:inferium_watering_can>],
      [<item:minecraft:glass_pane>, <item:cwsr:sword_handle>, <item:minecraft:glass_pane>]]
);

craftingTable.removeRecipe(<item:cwsr:thunder_sword>);
craftingTable.removeRecipe(<item:cwsr:dark_sword>);
craftingTable.removeRecipe(<item:cwsr:light_sword>);
craftingTable.removeRecipe(<item:cwsr:combustion_sword>);
craftingTable.removeRecipe(<item:cwsr:ice_sword>);
craftingTable.removeRecipe(<item:cwsr:wild_nature>);
craftingTable.removeRecipe(<item:cwsr:wind_impulse>);
craftingTable.removeRecipe(<item:cwsr:thunder_shock>);
craftingTable.removeRecipe(<item:cwsr:dark_nether>);
craftingTable.removeRecipe(<item:cwsr:light_nether>);
craftingTable.removeRecipe(<item:cwsr:ender_portal>);
craftingTable.removeRecipe(<item:cwsr:ender_thunder>);
craftingTable.removeRecipe(<item:cwsr:time_sword>);
craftingTable.removeRecipe(<item:cwsr:steam_sword>);
craftingTable.removeRecipe(<item:cwsr:wind_blast>);
craftingTable.removeRecipe(<item:cwsr:wind_boom>);
craftingTable.removeRecipe(<item:cwsr:thunderstorm_sword>);
craftingTable.removeRecipe(<item:cwsr:meteoric_thunderstorm>);
craftingTable.removeRecipe(<item:cwsr:tri_ender>);
craftingTable.removeRecipe(<item:cwsr:atlantis_sword>);
craftingTable.removeRecipe(<item:cwsr:cyan_sword>);
craftingTable.removeRecipe(<item:cwsr:meteor_sword>);
craftingTable.removeRecipe(<item:cwsr:ender_fire>);
craftingTable.removeRecipe(<item:cwsr:ender_wind>);
craftingTable.removeRecipe(<item:cwsr:wind_sword>);

craftingTable.removeRecipe(<item:cwsr:fire_sword>);
craftingTable.addShaped("cjj5",<item:cwsr:fire_sword>,
      [[<item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:minecraft:lava_bucket>, <item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string})],
      [<item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string}), <item:minecraft:diamond_sword>, <item:minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance" as string})],
      [<item:minecraft:air>, <item:cwsr:sword_handle>, <item:minecraft:air>]]
);

craftingTable.removeRecipe(<item:cwsr:ender_sword>);
craftingTable.addShaped("cjj6",<item:cwsr:ender_sword>,
      [[<item:minecraft:end_crystal>, <item:tconstruct:enderman_head>, <item:minecraft:end_crystal>],
      [<item:minecraft:ender_eye>, <item:enderitemod:enderite_ingot>, <item:minecraft:ender_eye>],
      [<item:minecraft:air>, <item:cwsr:sword_handle>, <item:minecraft:air>]]
);

craftingTable.removeRecipe(<item:cwsr:beast_sword>);
craftingTable.addShaped("cjj7",<item:cwsr:beast_sword>,
      [[<item:minecraft:bone_block>, <item:minecraft:diamond_helmet>, <item:minecraft:bone_block>],
      [<item:theforbidden:forbiddenskeletonbone>, <item:minecraft:skeleton_skull>, <item:theforbidden:forbiddenskeletonbone>],
      [<item:minecraft:air>, <item:cwsr:sword_handle>, <item:minecraft:air>]]
);