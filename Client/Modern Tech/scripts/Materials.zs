import crafttweaker.item.IItemStack;

// ores ------------------------------------------------------------------------
// copper, lead, silver, nickel, tin, uranium, ruby, sapphire, iridium, titanium/rutile, bauxite/sodalite/aluminium, sheldonite/platinum, peridot, ditithium, benitoite, anglesite, ender ore, wub ore
var dupOres = [
  <immersiveengineering:ore:0>, <ic2:resource:1>, <mekanism:oreblock:1>, <nuclearcraft:ore:0>, <projectred-exploration:ore:3>, <techreborn:ore2:0>, <techguns:basicore:0>, <libvulpes:ore0:4>,
  <immersiveengineering:ore:2>, <ic2:resource:2>, <nuclearcraft:ore:2>, <techreborn:ore:12>, <techguns:basicore:2>,
  <immersiveengineering:ore:3>, <projectred-exploration:ore:5>, <techreborn:ore:13>,
  <immersiveengineering:ore:4>,
  <ic2:resource:3>, <mekanism:oreblock:2>, <nuclearcraft:ore:1>, <projectred-exploration:ore:4>, <techreborn:ore2:1>, <techguns:basicore:1>, <libvulpes:ore0:5>,
  <immersiveengineering:ore:5>, <ic2:resource:4>, <techguns:basicore:4>,
  <techreborn:ore:2>,
  <practicallogistics2:sapphireore>, <techreborn:ore:3>,
  <techreborn:ore:1>, <libvulpes:ore0:10>,
  <techguns:basicore:3>,
  <immersiveengineering:ore:1>, <libvulpes:ore0:9>, <techreborn:ore:11>, <techreborn:ore:4>,
  <techreborn:ore:11>,
  <techreborn:ore:10>,
  <matteroverdrive:dilithium_ore>,
  <bigreactors:orebenitoite>,
  <bigreactors:oreanglesite>,
  <tp:ender_ore>,
  <tp:nether_wub_ore>, <tp:wub_ore>
] as IItemStack[];

for ore in dupOres {
  mods.jei.JEI.removeAndHide(ore);
}

// ingots ----------------------------------------------------------------------
// copper, lead, silver, nickel, tin, thorium, uranium, dilithium, ruby, sapphire, peridot, iridium, titanium, aluminium, platinum, steel
var dupIngots = [
  <immersiveengineering:metal:0>, <ic2:ingot:2>, <mekanism:ingot:5>, <nuclearcraft:ingot:0>, <projectred-core:resource_item:100>, <techreborn:ingot:4>, <techguns:itemshared:79>, <libvulpes:productingot:4>,
  <immersiveengineering:metal:2>, <ic2:ingot:3>, <nuclearcraft:ingot:2>, <techreborn:ingot:8>, <techguns:itemshared:82>,
  <immersiveengineering:metal:3>, <ic2:ingot:4>, <nuclearcraft:ingot:13>, <projectred-core:resource_item:102>, <techreborn:ingot:11>,
  <immersiveengineering:metal:4>, <techreborn:ingot:9>,
  <ic2:ingot:6>, <mekanism:ingot:6>, <nuclearcraft:ingot:1>, <projectred-core:resource_item:101>, <techreborn:ingot:13>, <techguns:itemshared:80>, <libvulpes:productingot:5>,
  <techreborn:ingot:23>,
  <advanced_solar_panels:crafting:11>, <immersiveengineering:metal:5>, <techreborn:ingot:24>,
  <matteroverdrive:dilithium_crystal>,
  <techreborn:gem:0>,
  <techreborn:gem:1>, <practicallogistics2:sapphire>,
  <techreborn:gem:2>,
  <advanced_solar_panels:crafting:10>, <techreborn:ingot:7>, <libvulpes:productingot:10>,
  <techreborn:ingot:14>, <techguns:itemshared:85>,
  <immersiveengineering:metal:1>, <nuclearcraft:ingot:12>, <techreborn:ingot:0>, <libvulpes:productingot:9>,
  <techreborn:ingot:10>,
  <bigreactors:ingotsteel>, <immersiveengineering:metal:8>, <ic2:ingot:5>, <mekanism:ingot:4>, <nuclearcraft:alloy:5>, <techreborn:ingot:12>, <techguns:itemshared:83>, <tcomplement:materials:10>, <tp:steel_ingot>, <libvulpes:productingot:6>
] as IItemStack[];

for ingot in dupIngots {
  mods.jei.JEI.removeAndHide(ingot);
}

// dusts -----------------------------------------------------------------------
// copper, lead, silver, nickel, magnesium, tin, thorium, uranium, lithium, sapphire, iridium, titanium, aluminium, platinum, steel
var dupDusts = [
  <enderio:item_material:26>, <immersiveengineering:metal:9>, <ic2:dust:4>, <mekanism:dust:3>, <nuclearcraft:dust:0>, <techreborn:dust:14>, <libvulpes:productdust:4>,
  <immersiveengineering:metal:11>, <ic2:dust:10>, <mekanism:dust:6>, <nuclearcraft:dust:2>, <techreborn:dust:29>,
  <immersiveengineering:metal:12>, <ic2:dust:14>, <mekanism:dust:5>, <nuclearcraft:dust:13>, <techreborn:dust:47>,
  <immersiveengineering:metal:13>, <techreborn:dust:34>,
  <techreborn:dust:30>,
  <enderio:item_material:27>, <ic2:dust:17>, <mekanism:dust:4>, <nuclearcraft:dust:1>, <techreborn:dust:53>, <libvulpes:productdust:5>,
  <techreborn:dust:65>,
  <immersiveengineering:metal:14>, <techreborn:dust:66>, <techguns:itemshared:97>,
  <ic2:dust:11>, <mekanism:otherdust:4>,
  <practicallogistics2:sapphiredust>,
  <techreborn:dust:64>, <libvulpes:productdust:10>,
  <techreborn:dust:54>,
  <immersiveengineering:metal:10>, <nuclearcraft:dust:12>, <techreborn:dust:1>, <libvulpes:productdust:9>,
  <techreborn:dust:38>,
  <bigreactors:duststeel>, <immersiveengineering:metal:17>, <mekanism:otherdust:1>, <techreborn:dust:51>, <libvulpes:productdust:6>
] as IItemStack[];

for dust in dupDusts {
  mods.jei.JEI.removeAndHide(dust);
}

// blocks ----------------------------------------------------------------------
// copper, lead, silver, nickel, tin, uranium, ruby, sapphire, peridot, iridium, titanium, aluminium, platinum, steel
var dupBlocks = [
  <immersiveengineering:storage:0>, <ic2:resource:6>, <mekanism:basicblock:12>, <nuclearcraft:ingot_block:0>, <projectred-exploration:stone:8>, <techreborn:storage2:8>, <thermalfoundation:storage:0>,
  <immersiveengineering:storage:2>, <ic2:resource:7>, <nuclearcraft:ingot_block:2>, <techreborn:storage:6>,
  <immersiveengineering:storage:3>, <ic2:resource:15>, <nuclearcraft:ingot_block:13>, <projectred-exploration:stone:10>, <techreborn:storage:0>,
  <immersiveengineering:storage:4>, <techreborn:storage:11>,
  <ic2:resource:9>, <mekanism:basicblock:13>, <nuclearcraft:ingot_block:1>, <projectred-exploration:stone:9>, <techreborn:storage2:9>, <thermalfoundation:storage:1>,
  <immersiveengineering:storage:5>, <ic2:resource:10>,
  <techreborn:storage2:3>,
  <techreborn:storage2:4>,
  <techreborn:storage2:5>,
  <techreborn:storage:13>, <thermalfoundation:storage:7>,
  <techreborn:storage:2>,
  <immersiveengineering:storage:1>, <nuclearcraft:ingot_block:12>, <techreborn:storage:1>, <thermalfoundation:storage:4>,
  <techreborn:storage:9>,
  <bigreactors:blocksteel>, <immersiveengineering:storage:8>, <ic2:resource:8>, <mekanism:basicblock:5>, <techreborn:storage:4>, <thermalfoundation:storage_alloy:0>, <tcomplement:storage:1>, <tp:steel_block>
] as IItemStack[];

for block in dupBlocks {
  mods.jei.JEI.removeAndHide(block);
}

// nuggets
// copper, lead, silver, nickel, tin, uranium, iridium, titanium, aluminium, platinum, steel
var dupNuggets = [
  <agricraft:agri_nugget:4>, <immersiveengineering:metal:20>, <mekanism:nugget:5>, <techreborn:nuggets:4>, <techguns:itemshared:86>, <libvulpes:productnugget:4>,
  <agricraft:agri_nugget:6>, <immersiveengineering:metal:22>, <techreborn:nuggets:8>, <techguns:itemshared:87>,
  <agricraft:agri_nugget:7>, <immersiveengineering:metal:23>, <techreborn:nuggets:11>,
  <agricraft:agri_nugget:9>, <immersiveengineering:metal:24>, <techreborn:nuggets:9>,
  <agricraft:agri_nugget:5>, <mekanism:nugget:6>, <techreborn:nuggets:13>, <libvulpes:productnugget:5>,
  <immersiveengineering:metal:25>,
  <ic2:misc_resource:2>, <techreborn:nuggets:7>, <libvulpes:productnugget:10>,
  <techreborn:nuggets:14>,
  <agricraft:agri_nugget:8>, <immersiveengineering:metal:21>, <techreborn:nuggets>, <libvulpes:productnugget:9>,
  <agricraft:agri_nugget:10>, <techreborn:nuggets:10>,
  <immersiveengineering:metal:28>, <mekanism:nugget:4>, <techreborn:nuggets:12>, <techguns:itemshared:88>, <tcomplement:materials:20>, <libvulpes:productnugget:6>
] as IItemStack[];

for nugget in dupNuggets {
  mods.jei.JEI.removeAndHide(nugget);
}
