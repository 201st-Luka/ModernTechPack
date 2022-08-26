import mods.thermalexpansion;
import mods.enderio;
//clay
recipes.addShapeless(<minecraft:clay>,
[<minecraft:dirt>,<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),<minecraft:sand>]);

//RedDye
mods.thermalexpansion.Pulverizer.addRecipe(<industrialforegoing:artificial_dye:14>, <minecraft:redstone>, 1500);
mods.mekanism.crusher.addRecipe(<minecraft:redstone>,<industrialforegoing:artificial_dye:14>);
mods.enderio.SagMill.addRecipe([<industrialforegoing:artificial_dye:14>], [100],<minecraft:redstone>);
