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

// raw matter
var isolatedPhoton = VanillaFactory.createItem("isolated_photon");
isolatedPhoton.maxStackSize = 1;
isolatedPhoton.rarity = "rare";
isolatedPhoton.glowing = true;
isolatedPhoton.register();

// energy component
var energyComponent = VanillaFactory.createItem("energy_component");
energyComponent.maxStackSize = 1;
energyComponent.rarity = "rare";
energyComponent.glowing = true;
energyComponent.register();
