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

#######
# ADD #
#######
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <minecraft:iron_nugget>, <pyrotech:crafting_table_template>);
recipes.replaceAllOccurences(<pyrotech:material:8>, <betterwithmods:dirt_pile>);
recipes.replaceAllOccurences(<pyrotech:material:51>, <betterwithmods:raw_pastry:3>);
recipes.replaceAllOccurences(<pyrotech:material:39>, <betterwithmods:material:31>);
recipes.replaceAllOccurences(<pyrotech:material:42>, <betterwithmods:material:32>);
recipes.replaceAllOccurences(<pyrotech:material:43>, <betterwithmods:material:8>);
recipes.replaceAllOccurences(<pyrotech:material:44>, <betterwithmods:material:9>);
recipes.replaceAllOccurences(<pyrotech:material:20>, <ore:plankWood>);
recipes.replaceAllOccurences(<pyrotech:material:23>, <ore:plankWood>);
recipes.replaceAllOccurences(<pyrotech:material:26>, <pyrotech:material:14>);
recipes.replaceAllOccurences(<minecraft:dye:3>, <betterwithmods:chocolate>);

recipes.addShapeless("refractory_brick_from_clay", <pyrotech:material:9>, [<pyrotech:material:4>]);
recipes.addShapeless("flint_clay", <pyrotech:material:3>, [<minecraft:clay_ball>, <pyrotech:material:31>]);
recipes.addShapeless("flint_shards_from_flint", <pyrotech:material:10> * 4, [<minecraft:flint>]);
recipes.addShapeless("blasting_clay", <pyrotech:material:54> * 8, [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:gravel>]);
recipes.addShapeless("dough", <pyrotech:material:50> * 4, [<minecraft:milk_bucket>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>]);

recipes.addShapedMirrored("drying_rack", <pyrotech:drying_rack:1>,
   [[null, <minecraft:ladder>, null],
    [<minecraft:ladder>, null, <minecraft:ladder>]]);

recipes.addShapedMirrored("stone_rod", <pyrotech:material:27>,
   [[<pyrotech:material:16>],
    [<pyrotech:material:16>]]);

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

recipes.addShapedMirrored("worktable", <pyrotech:worktable>,
   [[<ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>]]);

recipes.addShapedMirrored("stone_hammer", <pyrotech:stone_hammer>,
   [[<pyrotech:rock>, <pyrotech:material:12>],
    [<ore:stickWood>, <pyrotech:rock>]]);