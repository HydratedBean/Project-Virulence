# Import
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

# Remove
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

# Misc
recipes.addShapedMirrored("worktable", <pyrotech:worktable>, [[<ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <ore:plankWood>]]);

# Tools
recipes.addShapedMirrored(<pyrotech:diamond_butchers_knife>, [[null, <ore:nuggetDiamond>],[<ore:nuggetDiamond>, <ore:stickWood>], [<ore:stickWood>, <ore:twine>]]);
recipes.addShapedMirrored(<pyrotech:gold_butchers_knife>, [[null, <ore:nuggetGold>],[<ore:nuggetGold>, <ore:stickWood>], [<ore:stickWood>, <ore:twine>]]);
recipes.addShapedMirrored(<pyrotech:iron_butchers_knife>, [[null, <ore:nuggetIron>],[<ore:nuggetIron>, <ore:stickWood>], [<ore:stickWood>, <ore:twine>]]);
recipes.addShapedMirrored(<pyrotech:stone_butchers_knife>, [[null, <ore:rock>],[<ore:rock>, <ore:stickWood>], [<ore:stickWood>, <ore:twine>]]);
recipes.addShapedMirrored("stone_hammer", <pyrotech:stone_hammer>, [[<ore:rock>, null],[<ore:stickWood>, <ore:rock>]]);
recipes.addShapeless("bow_drill", <pyrotech:bow_drill>, [<minecraft:bow>, <ore:stickWood>]);
recipes.addShapeless("flint_and_tinder", <pyrotech:flint_and_tinder>, [<pyrotech:material:13>, <ore:rock>, <minecraft:flint>]);

# Pit kiln shit
recipes.addShapeless("thatch", <pyrotech:thatch>, [<pyrotech:material:2>, <pyrotech:material:2>, <pyrotech:material:2>, <pyrotech:material:2>]);
recipes.addShapeless("straw", <pyrotech:material:2>, [<pyrotech:material:13>, <pyrotech:material:13>, <ore:twine>]);
recipes.addShapedMirrored("pit_kiln", <pyrotech:kiln_pit>, [[<pyrotech:material:13>, <pyrotech:material:13>]]);
recipes.addShapedMirrored("tinder", <pyrotech:tinder>, [[<pyrotech:material:13>, <ore:stickWood>],[<ore:stickWood>, <pyrotech:material:13>]]);
recipes.addShapeless("twine", <pyrotech:material:14>, [<pyrotech:material:13>, <pyrotech:material:13>, <pyrotech:material:13>]);
recipes.addShapedMirrored("crude_drying_rack", <pyrotech:drying_rack:0>, [[<ore:stickWood>, <ore:stickWood>],[<pyrotech:material:12>, <pyrotech:material:12>]]);
recipes.addShaped("drying_rack", <pyrotech:drying_rack:1>, [[<ore:stickWood>, <ore:twine>, <ore:stickWood>],[<ore:twine>, <minecraft:ladder>, <ore:twine>],[<ore:stickWood>, <ore:twine>, <ore:stickWood>]]);

# Clay stuff
PitKiln.addRecipe("brick", <minecraft:brick>, <betterwithmods:unfired_pottery:4>, 1 * 60 * 20, 0.33, [<pyrotech:material:6> * 2]);