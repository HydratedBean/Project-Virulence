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

# Item
recipes.removeByRecipeName("minecraft:brick");
furnace.remove(<minecraft:brick>);

# Crafting Table
recipes.addShapedMirrored("furnace", <minecraft:furnace>,
   [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
    [<minecraft:brick>, <pyrotech:kiln_pit>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

recipes.addShapedMirrored("stone_sword", <minecraft:stone_sword>,
   [[<ore:cobblestone>],
    [<ore:cobblestone>],
    [<ore:stickWood>]]);

recipes.addShapedMirrored("stone_axe", <minecraft:stone_axe>,
   [[<ore:rock>, <ore:rock>],
   [<ore:stickWood>, <pyrotech:material:12>]]);

recipes.replaceAllOccurences(<ore:cobblestone>, <ore:rock>, <minecraft:stone_pickaxe>);

recipes.replaceAllOccurences(<ore:cobblestone>, <ore:rock>, <minecraft:stone_shovel>);

recipes.addShapedMirrored("stone_hoe", <minecraft:stone_hoe>,
  [[<ore:rock>, <ore:rock>],
   [null, <ore:stickWood>],
   [null, <ore:stickWood>]]);


# Furnace
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