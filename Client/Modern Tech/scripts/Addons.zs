import mods.enderio.SagMill;
//clay
recipes.addShapeless(<minecraft:clay>,
[<minecraft:dirt>,<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),<minecraft:sand>]);

//RedDye
mods.mekanism.crusher.addRecipe(<minecraft:redstone>,<industrialforegoing:artificial_dye:14>);
mods.enderio.SagMill.addRecipe([<industrialforegoing:artificial_dye:14>], [100],<minecraft:redstone>);
