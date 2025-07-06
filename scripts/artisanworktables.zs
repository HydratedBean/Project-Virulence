import mods.artisanworktables.builder.RecipeBuilder;

## ARCANE SCROLLS
# Sharpness
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotGold>, <ore:shardGlass>, <ore:ingotGold>],
    [<ore:shardGlass>, <minecraft:paper>, <ore:shardGlass>],
    [<ore:ingotGold>, <ore:shardGlass>, <ore:ingotGold>]])
  .setFluid(<liquid:freckleberry_wine> * 50)
  .addTool(<ore:artisansQuill>, 1)
  .addOutput(<betterwithmods:arcane_scroll>.withTag({enchant: 16}))
  .create();