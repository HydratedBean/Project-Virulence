##########
# IMPORT #
##########
import mods.pyrotech.Barrel;
import mods.pyrotech.Bloomery;
import mods.pyrotech.BrickCrucible;
import mods.pyrotech.BrickKiln;
import mods.pyrotech.BrickOven;
import mods.pyrotech.BrickSawmill;
import mods.pyrotech.Burn;
import mods.pyrotech.Campfire;
import mods.pyrotech.Chopping;
import mods.pyrotech.CompactingBin;
import mods.pyrotech.CompostBin;
import mods.pyrotech.CrudeDryingRack;
import mods.pyrotech.DryingRack;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.IroncladAnvil;
import mods.pyrotech.MechanicalCompactor;
import mods.pyrotech.ObsidianAnvil;
import mods.pyrotech.PitKiln;
import mods.pyrotech.SoakingPot;
import mods.pyrotech.StoneCrucible;
import mods.pyrotech.StoneKiln;
import mods.pyrotech.StoneOven;
import mods.pyrotech.StoneSawmill;
import mods.pyrotech.TanningRack;

##########
# REMOVE #
##########
recipes.removeByMod("pyrotech");
Barrel.removeAllRecipes();
Bloomery.removeAllBloomeryRecipes();
Bloomery.removeAllWitherForgeRecipes();
BrickCrucible.removeAllRecipes();
BrickKiln.removeAllRecipes();
BrickSawmill.removeAllRecipes();
Burn.removeAllRecipes();
Chopping.removeAllRecipes();
CompactingBin.removeAllRecipes();
GraniteAnvil.removeAllRecipes();
IroncladAnvil.removeAllRecipes();
MechanicalCompactor.removeAllRecipes();
ObsidianAnvil.removeAllRecipes();
PitKiln.removeAllRecipes();
SoakingPot.removeAllRecipes();
StoneCrucible.removeAllRecipes();
StoneKiln.removeAllRecipes();
StoneSawmill.removeAllRecipes();
TanningRack.removeAllRecipes();


##########
# KNIVES #
##########
# Stone butcher's knife
recipes.addShapedMirrored("stone_butchers_knife", <pyrotech:stone_butchers_knife>,
    [[null, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:stickWood>],
    [<ore:stickWood>, <ore:twine>]]);

# Iron butcher's knife
recipes.addShapedMirrored("iron_butchers_knife", <pyrotech:iron_butchers_knife>,
    [[null, <ore:nuggetIron>],
    [<ore:nuggetIron>, <ore:stickWood>],
    [<ore:stickWood>, <ore:twine>]]);

# Gold butcher's knife
recipes.addShapedMirrored("gold_butchers_knife", <pyrotech:gold_butchers_knife>,
    [[null, <ore:nuggetGold>],
    [<ore:nuggetGold>, <ore:stickWood>],
    [<ore:stickWood>, <ore:twine>]]);

# Diamond butcher's knife
recipes.addShapedMirrored("diamond_butchers_knife", <pyrotech:diamond_butchers_knife>,
    [[null, <ore:nuggetDiamond>],
    [<ore:nuggetDiamond>, <ore:stickWood>],
    [<ore:stickWood>, <ore:twine>]]);


###########
# HAMMERS #
###########
# Crude Hammer
recipes.addShapedMirrored("crude_hammer", <pyrotech:crude_hammer>,
    [[<ore:rock>, <pyrotech:material:12>],
    [<ore:stickWood>, <ore:rock>]]);

# Stone Hammer
recipes.addShapedMirrored("stone_hammer", <pyrotech:stone_hammer>,
    [[null, <ore:cobblestone>, <pyrotech:material:14>],
    [null, <ore:stickWood>, <ore:cobblestone>],
    [<ore:stickWood>, null, null]]);

# Iron Hammer
recipes.addShapedMirrored("iron_hammer", <pyrotech:iron_hammer>,
    [[null, <ore:ingotIron>, <pyrotech:material:14>],
    [null, <ore:stickWood>, <ore:ingotIron>],
    [<ore:stickWood>, null, null]]);

# Gold Hammer
recipes.addShapedMirrored("gold_hammer", <pyrotech:gold_hammer>,
    [[null, <ore:ingotGold>, <pyrotech:material:14>],
    [null, <ore:stickWood>, <ore:ingotGold>],
    [<ore:stickWood>, null, null]]);

# Diamond Hammer
recipes.addShapedMirrored("diamond_hammer", <pyrotech:diamond_hammer>,
    [[null, <ore:ingotDiamond>, <pyrotech:material:14>],
    [null, <ore:stickWood>, <ore:ingotDiamond>],
    [<ore:stickWood>, null, null]]);


############
# IGNITION #
############
# Tinder
recipes.addShapedMirrored("tinder", <pyrotech:tinder>,
    [[<pyrotech:material:13>, <ore:stickWood>],
    [<ore:stickWood>, <pyrotech:material:13>]]);

# Bow Drill
recipes.addShapeless("bow_drill", <pyrotech:bow_drill>,
    [<minecraft:bow>, <ore:stickWood>]);

# Flint and Tinder
recipes.addShapeless("flint_and_tinder", <pyrotech:flint_and_tinder>,
    [<pyrotech:material:13>, <ore:rock>, <minecraft:flint>]);


########
# MISC #
########
# Worktable
recipes.addShapedMirrored("worktable", <pyrotech:worktable>,
    [[<ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>]]);

# Crude Drying Rack
recipes.addShapedMirrored("crude_drying_rack", <pyrotech:drying_rack:0>,
    [[<ore:stickWood>, <ore:stickWood>],
    [<pyrotech:material:12>, <pyrotech:material:12>]]);

# Drying Rack
recipes.addShaped("drying_rack", <pyrotech:drying_rack:1>,
    [[<ore:stickWood>, <ore:twine>, <ore:stickWood>],
    [<ore:twine>, <minecraft:ladder>, <ore:twine>],
    [<ore:stickWood>, <ore:twine>, <ore:stickWood>]]);

# Twine
recipes.addShapeless("twine", <pyrotech:material:14> * 4,
    [<pyrotech:material:13>, <pyrotech:material:13>, <pyrotech:material:13>]);


###############
# PIT BURNING #
###############
# Pit Kiln
recipes.addShapedMirrored("pit_kiln", <pyrotech:kiln_pit>,
    [[<pyrotech:material:13>, <pyrotech:material:13>]]);

# Straw
recipes.addShapeless("straw", <pyrotech:material:2>,
    [<pyrotech:material:13>, <pyrotech:material:13>, <ore:twine>]);

# Thatch
recipes.addShapeless("thatch", <pyrotech:thatch>,
    [<pyrotech:material:2>, <pyrotech:material:2>, <pyrotech:material:2>, <pyrotech:material:2>]);

# Brick
PitKiln.addRecipe("brick", <minecraft:brick>,
    <betterwithmods:unfired_pottery:4>, 1 * 60 * 20, 0.33,
    [<pyrotech:material:6> * 2]);