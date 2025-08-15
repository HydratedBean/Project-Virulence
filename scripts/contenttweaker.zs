#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var blankTome = VanillaFactory.createItem("blank_tome");
blankTome.maxStackSize = 8;
blankTome.rarity = "UNCOMMON";
blankTome.register();
game.setLocalization("item.contenttweaker.blank_tome.name","Blank Tome");