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
val oreCobblestone = <ore:cobblestone>;
val oreTwine = <ore:twine>;

##########
# REMOVE #
##########
Barrel.removeAllRecipes();
Bloomery.removeAllBloomeryRecipes();
Bloomery.removeAllWitherForgeRecipes();
BrickCrucible.removeAllRecipes();
BrickKiln.removeAllRecipes();
BrickSawmill.removeAllRecipes();
Chopping.removeAllRecipes();
CompactingBin.removeAllRecipes();
CompostBin.removeRecipesByOutput(<pyrotech:mulch>);
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
recipes.removeByRecipeName("pyrotech:tech/machine/cog_stone");
recipes.removeByRecipeName("pyrotech:crude_spear");
recipes.removeByRecipeName("pyrotech:crude_hammer");
recipes.removeByRecipeName("pyrotech:cobblestone_slab");
recipes.removeByRecipeName("pyrotech:cobblestone");
recipes.removeByRecipeName("pyrotech:cobbled_granite");
recipes.removeByRecipeName("pyrotech:tech/machine/sawmill_blade_stone");
recipes.removeByRecipeName("pyrotech:cobbled_diorite");
recipes.removeByRecipeName("pyrotech:cobbled_andesite");
recipes.removeByRecipeName("pyrotech:cobbled_limestone");
recipes.removeByRecipeName("pyrotech:leather_helmet_fireproof");
recipes.removeByRecipeName("pyrotech:leather_chestplate_fireproof");
recipes.removeByRecipeName("pyrotech:leather_leggings_fireproof");
recipes.removeByRecipeName("pyrotech:leather_boots_fireproof");
oreCobblestone.remove(<pyrotech:cobblestone:0>);
oreCobblestone.remove(<pyrotech:cobblestone:1>);
oreCobblestone.remove(<pyrotech:cobblestone:2>);
oreCobblestone.remove(<pyrotech:cobblestone:3>);
furnace.remove(<minecraft:stone:1>);
furnace.remove(<minecraft:stone:3>);
furnace.remove(<minecraft:stone:5>);
furnace.remove(<pyrotech:limestone>);
furnace.remove(<pyrotech:slag_glass>);
oreTwine.remove(<pyrotech:material:26>);
recipes.removeByRecipeName("pyrotech:refractory_clay_lump");
recipes.removeByRecipeName("pyrotech:refractory_clay_ball_from_refractory_clay_lump");
recipes.removeByRecipeName("pyrotech:clay_lump");
recipes.removeByRecipeName("pyrotech:clay_ball");
recipes.removeByRecipeName("pyrotech:refractory_brick_unfired");
recipes.removeByRecipeName("pyrotech:unfired_brick");

#######
# JEI #
#######
mods.jei.JEI.removeAndHide(<pyrotech:cog_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:crude_spear>);
mods.jei.JEI.removeAndHide(<pyrotech:crude_hammer>);
mods.jei.JEI.removeAndHide(<pyrotech:sawmill_blade_stone>);
mods.jei.JEI.removeAndHide(<pyrotech:slag_glass>);
mods.jei.JEI.removeAndHide(<pyrotech:fossil_ore>);
mods.jei.JEI.removeAndHide(<pyrotech:limestone>);
mods.jei.JEI.removeAndHide(<pyrotech:dense_coal_ore>);
mods.jei.JEI.removeAndHide(<pyrotech:dense_nether_coal_ore>);
mods.jei.JEI.removeAndHide(<pyrotech:farmland_mulched>);
mods.jei.JEI.removeAndHide(<pyrotech:planks_tarred>);
mods.jei.JEI.removeAndHide(<pyrotech:pile_ash>);
mods.jei.JEI.removeAndHide(<pyrotech:wool_tarred>);
mods.jei.JEI.removeAndHide(<pyrotech:wood_tar_block>);
mods.jei.JEI.removeAndHide(<pyrotech:living_tar>);
mods.jei.JEI.removeAndHide(<pyrotech:pile_wood_chips>);
mods.jei.JEI.removeAndHide(<pyrotech:material:35>);
mods.jei.JEI.removeAndHide(<pyrotech:material:17>);
mods.jei.JEI.removeAndHide(<pyrotech:material:24>);


#######
# ADD #
#######
recipes.addShapeless("flint_shards_from_flint", <pyrotech:material:10> * 4, [<minecraft:flint>]);

recipes.replaceAllOccurences(<minecraft:iron_ingot>, <minecraft:iron_nugget>, <pyrotech:crafting_table_template>);

recipes.replaceAllOccurences(<pyrotech:material:16>, <ore:rock>, <pyrotech:stone_hammer>);

recipes.replaceAllOccurences(<pyrotech:material:16>, <ore:rock>, <pyrotech:stone_hunters_knife>);

recipes.replaceAllOccurences(<pyrotech:material:16>, <ore:rock>, <pyrotech:stone_butchers_knife>);

recipes.replaceAllOccurences(<pyrotech:material:8>, <betterwithmods:dirt_pile>);

recipes.replaceAllOccurences(<pyrotech:material:32>, <ore:shardGlass>);

recipes.addShapedMirrored("cobbled_granite_from_rocks", <pyrotech:cobblestone:2>,
   [[<pyrotech:rock:1>, <pyrotech:rock:1>],
   [<pyrotech:rock:1>, <pyrotech:rock:1>]]);

recipes.addShapedMirrored("cobbled_diorite_from_rocks", <pyrotech:cobblestone:1>,
   [[<pyrotech:rock:2>, <pyrotech:rock:2>],
   [<pyrotech:rock:2>, <pyrotech:rock:2>]]);

recipes.addShapedMirrored("cobbled_andesite_from_rocks", <pyrotech:cobblestone:0>,
   [[<pyrotech:rock:3>, <pyrotech:rock:3>],
   [<pyrotech:rock:3>, <pyrotech:rock:3>]]);

recipes.addShapedMirrored("cobbled_limestone_from_rocks", <pyrotech:cobblestone:3>,
   [[<pyrotech:rock:8>, <pyrotech:rock:8>],
   [<pyrotech:rock:8>, <pyrotech:rock:8>]]);

recipes.addShapeless("refractory_brick_from_clay", <pyrotech:material:9>, [<pyrotech:material:4>]);

recipes.addShapeless("flint_clay", <pyrotech:material:3>, [<minecraft:clay_ball>, <pyrotech:material:31>]);