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


#######
# ADD #
#######
# Worktable
recipes.addShapedMirrored("worktable", <pyrotech:worktable>,
    [[<ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>]]);

# Brick
PitKiln.addRecipe("brick", <minecraft:brick>,
    <betterwithmods:unfired_pottery:4>, 1 * 60 * 20, 0.33,
    [<pyrotech:material:6> * 2]);