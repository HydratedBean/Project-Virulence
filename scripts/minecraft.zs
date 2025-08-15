##########
# REMOVE #
##########

# CRAFTING TABLE
recipes.removeByRecipeName("minecraft:crafting_table");
recipes.removeByRecipeName("minecraft:furnace");
recipes.removeByRecipeName("minecraft:wooden_sword");
recipes.removeByRecipeName("minecraft:wooden_pickaxe");
recipes.removeByRecipeName("minecraft:wooden_axe");
recipes.removeByRecipeName("minecraft:wooden_shovel");
recipes.removeByRecipeName("minecraft:wooden_hoe");
recipes.removeByRecipeName("minecraft:stone_axe");
recipes.removeByRecipeName("minecraft:cake");
recipes.removeByRecipeName("minecraft:bread");
recipes.removeByRecipeName("minecraft:cookie");
recipes.removeByRecipeName("minecraft:brick");
recipes.removeByRecipeName("minecraft:enchanting_table");
recipes.removeByRecipeName("minecraft:white_bed");
recipes.removeByRecipeName("minecraft:orange_bed");
recipes.removeByRecipeName("minecraft:magenta_bed");
recipes.removeByRecipeName("minecraft:light_blue_bed");
recipes.removeByRecipeName("minecraft:yellow_bed");
recipes.removeByRecipeName("minecraft:lime_bed");
recipes.removeByRecipeName("minecraft:pink_bed");
recipes.removeByRecipeName("minecraft:gray_bed");
recipes.removeByRecipeName("minecraft:light_gray_bed");
recipes.removeByRecipeName("minecraft:cyan_bed");
recipes.removeByRecipeName("minecraft:purple_bed");
recipes.removeByRecipeName("minecraft:blue_bed");
recipes.removeByRecipeName("minecraft:brown_bed");
recipes.removeByRecipeName("minecraft:green_bed");
recipes.removeByRecipeName("minecraft:red_bed");
recipes.removeByRecipeName("minecraft:black_bed");


# FURNACE
furnace.remove(<minecraft:brick>);

# JEI
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);

#######
# ADD #
#######

# REPLACE INGREDIENT
recipes.replaceAllOccurences(<ore:cobblestone>, <ore:rock>, <minecraft:stone_pickaxe>);
recipes.replaceAllOccurences(<ore:cobblestone>, <ore:rock>, <minecraft:stone_shovel>);
recipes.replaceAllOccurences(<minecraft:dye:6>, null, <sereneseasons:greenhouse_glass>);

# SHAPELESS
recipes.addShapeless("rocks_from_sandstone", <pyrotech:rock:6> * 4, [<minecraft:sandstone>]);
recipes.addShapeless("rocks_from_cobblestone", <pyrotech:rock:0> * 4, [<minecraft:cobblestone>]);
recipes.addShapeless("sticks_from_bark", <minecraft:stick> * 4, [<ore:barkWood>]);

# SHAPED
recipes.addShapedMirrored("furnace", <minecraft:furnace>,
   [[<minecraft:stone_slab:4>, <minecraft:stone_slab:4>, <minecraft:stone_slab:4>],
    [<minecraft:stone_slab:4>, <pyrotech:kiln_pit>, <minecraft:stone_slab:4>],
    [<minecraft:stone_slab:4>, <minecraft:stone_slab:4>, <minecraft:stone_slab:4>]]);

recipes.addShapedMirrored("stone_sword", <minecraft:stone_sword>,
   [[<ore:rock>],
    [<ore:rock>],
    [<ore:stickWood>]]);

recipes.addShapedMirrored("stone_axe", <minecraft:stone_axe>,
   [[<ore:rock>, <pyrotech:material:12>],
    [<ore:rock>, <ore:stickWood>]]);

recipes.addShapedMirrored("stone_hoe", <minecraft:stone_hoe>,
  [[<ore:rock>, <ore:rock>],
   [null, <ore:stickWood>],
   [null, <ore:stickWood>]]);

recipes.addShapedMirrored("cobblestone_from_rocks", <minecraft:cobblestone>,
   [[<pyrotech:rock:0>, <pyrotech:rock:0>],
    [<pyrotech:rock:0>, <pyrotech:rock:0>]]);

recipes.addShapedMirrored("brick_slabs", <minecraft:stone_slab:4>,
   [[<minecraft:brick>, <minecraft:brick>]]);

recipes.addShapedMirrored("sandstone_from_rocks", <minecraft:sandstone>,
   [[<pyrotech:rock:6>, <pyrotech:rock:6>],
    [<pyrotech:rock:6>, <pyrotech:rock:6>]]);

recipes.addShapedMirrored("white_bed", <minecraft:bed:0>,
   [[<minecraft:wool:0>, <minecraft:wool:0>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("orange_bed", <minecraft:bed:1>,
   [[<minecraft:wool:1>, <minecraft:wool:1>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("magenta_bed", <minecraft:bed:2>,
   [[<minecraft:wool:2>, <minecraft:wool:2>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("light_blue_bed", <minecraft:bed:3>,
   [[<minecraft:wool:3>, <minecraft:wool:3>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("yellow_bed", <minecraft:bed:4>,
   [[<minecraft:wool:4>, <minecraft:wool:4>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("lime_bed", <minecraft:bed:5>,
   [[<minecraft:wool:5>, <minecraft:wool:5>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("pink_bed", <minecraft:bed:6>,
   [[<minecraft:wool:6>, <minecraft:wool:6>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("gray_bed", <minecraft:bed:7>,
   [[<minecraft:wool:7>, <minecraft:wool:7>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("light_gray_bed", <minecraft:bed:8>,
   [[<minecraft:wool:8>, <minecraft:wool:8>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("cyan_bed", <minecraft:bed:9>,
   [[<minecraft:wool:9>, <minecraft:wool:9>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("purple_bed", <minecraft:bed:10>,
   [[<minecraft:wool:10>, <minecraft:wool:10>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("blue_bed", <minecraft:bed:11>,
   [[<minecraft:wool:11>, <minecraft:wool:11>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("brown_bed", <minecraft:bed:12>,
   [[<minecraft:wool:12>, <minecraft:wool:12>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("green_bed", <minecraft:bed:13>,
   [[<minecraft:wool:13>, <minecraft:wool:13>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("red_bed", <minecraft:bed:14>,
   [[<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

recipes.addShapedMirrored("black_bed", <minecraft:bed:15>,
   [[<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:0>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, null, <ore:fenceWood>]]);

# FURNACE
furnace.addRecipe(<minecraft:brick>, <betterwithmods:unfired_pottery:4>);
furnace.addRecipe(<pyrotech:material:13>, <pyrotech:material:12>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:0>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:1>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:2>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:3>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:4>);
furnace.addRecipe(<pyrotech:material:13>, <minecraft:sapling:5>);
furnace.addRecipe(<pyrotech:material:16>, <pyrotech:material:54>);