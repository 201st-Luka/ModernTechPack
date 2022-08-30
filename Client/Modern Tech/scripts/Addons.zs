import mods.enderio.SagMill;
//clay
recipes.addShapeless(<minecraft:clay>,
[<minecraft:dirt>,<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),<minecraft:sand>]);

//RedDye
mods.mekanism.crusher.addRecipe(<minecraft:redstone>,<industrialforegoing:artificial_dye:14>);
mods.enderio.SagMill.addRecipe([<industrialforegoing:artificial_dye:14>], [100],<minecraft:redstone>);

//Gravitational Anomaly
recipes.addShaped(<matteroverdrive:gravitational_anomaly>, [
  [<minecraft:nether_star>, <draconicevolution:reactor_core>, <minecraft:nether_star>],
  [<matteroverdrive:spacetime_equalizer>, <appliedenergistics2:material:47>, <matteroverdrive:spacetime_equalizer>],
  [<minecraft:nether_star>, <extrautils2:opinium:8>, <minecraft:nether_star>]
]);
