import crafttweaker.item.IItemStack;

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
  <immersiveengineering:ore:1>, <libvulpes:ore0:9>, <techreborn:ore:11>, <techreborn:ore:4>
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
