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

//Ludicrite Block
recipes.remove(<bigreactors:blockludicrite>);
recipes.addShaped(<bigreactors:blockludicrite>, [
  [<ic2:nuclear:16>, <nuclearcraft:block_depleted_uranium>, <ic2:nuclear:16>],
  [<nuclearcraft:block_depleted_californium>, <bigreactors:blockcyanite>, <nuclearcraft:block_depleted_plutonium>],
  [<ic2:nuclear:16>, <nuclearcraft:block_depleted_thorium>, <ic2:nuclear:16>]
]);
recipes.addShaped(<bigreactors:blockludicrite>, [
  [<bigreactors:ingotludicrite>, <bigreactors:ingotludicrite>, <bigreactors:ingotludicrite>],
  [<bigreactors:ingotludicrite>, <bigreactors:ingotludicrite>, <bigreactors:ingotludicrite>],
  [<bigreactors:ingotludicrite>, <bigreactors:ingotludicrite>, <bigreactors:ingotludicrite>]
]);
