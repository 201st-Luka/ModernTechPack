#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;

// creative star
var creativeStar = VanillaFactory.createItem("creative_star");
creativeStar.maxStackSize = 1;
creativeStar.rarity = "epic";
creativeStar.glowing = true;
creativeStar.register();
