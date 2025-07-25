##########
# IMPORT #
##########
import mods.pyrotech.Barrel;
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
val oreCobblestone = <ore:cobblestone>;
val oreTwine = <ore:twine>;
val oreDustWheat = <ore:dustWheat>;

BrickKiln.removeAllRecipes();

#######
# ADD #
#######
BrickKiln.addRecipe("brick_from_refractory_kiln", <minecraft:brick>,
    <betterwithmods:unfired_pottery:4>,
    1* 60 * 20);

BrickKiln.addRecipe("masonry_brick_from_refractory_kiln", <pyrotech:material:16>,
    <pyrotech:material:54>,
    1 * 60 * 20);

BrickKiln.addRecipe("iron_from_refractory_kiln",
    <minecraft:iron_nugget> * 8,
    <ore:oreIron>, 5 * 30 * 20);

BrickKiln.addRecipe("gold_from_refractory_kiln",
    <minecraft:gold_nugget> * 8,
    <ore:oreGold>,
    5 * 30 * 20);