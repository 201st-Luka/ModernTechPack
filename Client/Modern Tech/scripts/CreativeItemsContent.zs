#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;

// creative star
var creativeCore = VanillaFactory.createItem("creative_core");
creativeCore.maxStackSize = 1;
creativeCore.rarity = "epic";
creativeCore.glowing = true;
creativeCore.register();
