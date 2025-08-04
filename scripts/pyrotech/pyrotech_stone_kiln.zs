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

StoneKiln.removeAllRecipes();

#######
# ADD #
#######
StoneKiln.addRecipe("brick_from_stone_kiln", <minecraft:brick>,
    <betterwithmods:unfired_pottery:4>,
    2 * 60 * 20);

StoneKiln.addRecipe("masonry_brick_from_stone_kiln", <pyrotech:material:16>,
    <pyrotech:material:54>,
    2 * 60 * 20);

StoneKiln.addRecipe("refractory_brick_from_stone_kiln", <pyrotech:material:5>,
    <pyrotech:material:9>,
    4 * 60 * 20);

StoneKiln.addRecipe("iron_from_stone_kiln",
    <minecraft:iron_ingot>,
    <ore:oreIron>, 5 * 60 * 20);

StoneKiln.addRecipe("gold_from_stone_kiln",
    <minecraft:gold_ingot>,
    <ore:oreGold>,
    5 * 60 * 20);

StoneKiln.addRecipe("stone_from_stone_kiln",
    <ore:cobblestone>,
    <minecraft:stone>,
    30 * 20);