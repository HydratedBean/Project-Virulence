# Remove
recipes.removeByRecipeName("minecraft:crafting_table");
recipes.removeByRecipeName("minecraft:furnace");
recipes.removeByRecipeName("minecraft:stone_pickaxe");
recipes.removeByRecipeName("minecraft:stone_shovel");
recipes.removeByRecipeName("minecraft:stone_hoe");
recipes.removeByRecipeName("minecraft:brick");

# Add
furnace.remove(<minecraft:brick>);
furnace.addRecipe(<minecraft:brick>, <betterwithmods:unfired_pottery:4>);
recipes.addShapedMirrored("furnace", <minecraft:furnace>, [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],[<minecraft:brick>, <pyrotech:kiln_pit>, <minecraft:brick>],[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);
recipes.addShapedMirrored("stone_pickaxe", <minecraft:stone_pickaxe>, [[<ore:rock>, <ore:rock>, <ore:rock>],[null, <ore:stickWood>, null],[null, <ore:stickWood>, null]]);
recipes.addShapedMirrored("stone_shovel", <minecraft:stone_shovel>, [[<ore:rock>],[<ore:stickWood>],[<ore:stickWood>]]);
recipes.addShapedMirrored("stone_hoe", <minecraft:stone_hoe>, [[<ore:rock>, <ore:rock>],[null, <ore:stickWood>],[null, <ore:stickWood>]]);