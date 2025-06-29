# Remove
recipes.removeByRecipeName("betterwithmods:hctools/iron_axe");
recipes.removeByRecipeName("betterwithmods:hctools/stone_axe");
recipes.removeByRecipeName("betterwithmods:hctools/golden_axe");
recipes.removeByRecipeName("betterwithmods:hcdiamond/diamond_axe_2");

# Add
recipes.addShapedMirrored(<minecraft:diamond_axe>, [[<ore:ingotDiamond>, <ore:ingotDiamond>, null],[<ore:ingotDiamond>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<minecraft:golden_axe>, [[<ore:ingotGold>, <ore:ingotGold>, null],[<ore:ingotGold>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<minecraft:iron_axe>, [[<ore:ingotIron>, <ore:ingotIron>, null],[<ore:ingotIron>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShapedMirrored(<minecraft:stone_axe>, [[<ore:rock>, <ore:rock>, null],[<ore:rock>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);