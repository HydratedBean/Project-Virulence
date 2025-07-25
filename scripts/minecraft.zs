##########
# REMOVE #
##########
# Blocks
recipes.removeByRecipeName("minecraft:crafting_table");
recipes.removeByRecipeName("minecraft:furnace");

# Tools
recipes.removeByRecipeName("minecraft:wooden_sword");
recipes.removeByRecipeName("minecraft:wooden_pickaxe");
recipes.removeByRecipeName("minecraft:wooden_axe");
recipes.removeByRecipeName("minecraft:wooden_shovel");
recipes.removeByRecipeName("minecraft:wooden_hoe");
recipes.removeByRecipeName("minecraft:stone_axe");
recipes.removeByRecipeName("minecraft:cake");
recipes.removeByRecipeName("minecraft:bread");
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);

# Item
recipes.removeByRecipeName("minecraft:brick");
furnace.remove(<minecraft:brick>);


##################
# CRAFTING TABLE #
##################
recipes.addShapedMirrored("furnace", <minecraft:furnace>,
   [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
    [<minecraft:brick>, <pyrotech:kiln_pit>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

recipes.addShapedMirrored("stone_sword", <minecraft:stone_sword>,
   [[<ore:rock>],
    [<ore:rock>],
    [<ore:stickWood>]]);

recipes.addShapedMirrored("stone_axe", <minecraft:stone_axe>,
   [[<ore:rock>, <pyrotech:material:12>],
   [<ore:rock>, <ore:stickWood>]]);

recipes.replaceAllOccurences(<ore:cobblestone>, <ore:rock>, <minecraft:stone_pickaxe>);

recipes.replaceAllOccurences(<ore:cobblestone>, <ore:rock>, <minecraft:stone_shovel>);

recipes.addShapedMirrored("stone_hoe", <minecraft:stone_hoe>,
  [[<ore:rock>, <ore:rock>],
   [null, <ore:stickWood>],
   [null, <ore:stickWood>]]);

recipes.addShapedMirrored("cobblestone_from_rocks", <minecraft:cobblestone>,
   [[<pyrotech:rock:0>, <pyrotech:rock:0>],
   [<pyrotech:rock:0>, <pyrotech:rock:0>]]);

recipes.addShapeless("rocks_from_cobblestone", <pyrotech:rock:0> * 4, [<minecraft:cobblestone>]);

recipes.addShapedMirrored("sandstone_from_rocks", <minecraft:sandstone>,
   [[<pyrotech:rock:6>, <pyrotech:rock:6>],
   [<pyrotech:rock:6>, <pyrotech:rock:6>]]);

recipes.addShapeless("rocks_from_sandstone", <pyrotech:rock:6> * 4, [<minecraft:sandstone>]);

recipes.addShapeless("sticks_from_bark", <minecraft:stick> * 4, [<ore:barkWood>]);


###########
# FURNACE #
###########
furnace.addRecipe(<minecraft:brick>, <betterwithmods:unfired_pottery:4>);
furnace.addRecipe(<pyrotech:material:13>, <pyrotech:material:12>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:0>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:1>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:2>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:3>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:4>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:5>);

# Brewing Stand
brewing.addBrew(<minecraft:water_bucket>,
    <pyrotech:freckleberries>,
    <forge:bucketfilled>.withTag({FluidName: "freckleberry_wine", Amount: 1000}));