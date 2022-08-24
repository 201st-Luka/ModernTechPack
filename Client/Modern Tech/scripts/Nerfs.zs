//Mekanism
recipes.remove(<mekanismgenerators:reactor:0>);
recipes.addShaped(<mekanismgenerators:reactor:0>, [
[<mekanism:controlcircuit:3>, <nuclearcraft:fusion_core>, <mekanism:controlcircuit:3>],
[<mekanismgenerators:reactor:1>, <techguns:itemshared:131>, <mekanismgenerators:reactor:1>],
[<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]
]);

recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler>, [
[<mekanism:enrichedalloy>, <opencomputers:component:2>, <mekanism:enrichedalloy>],
[<mekanism:enrichedalloy>, <mekanism:atomicalloy>, <mekanism:enrichedalloy>],
[null, <mekanism:ingot:0>, null]
]);

recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>, [
[<mekanism:atomicalloy>, <techguns:miningdrill>, <mekanism:atomicalloy>],
[<mekanism:machineblock:15>, <mekanism:robit>, <mekanism:machineblock:15>],
[<mekanism:teleportationcore>, <mekanism:basicblock:8>, <mekanism:teleportationcore>]
]);

//Machine chassis
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>, [
[<ore:ingotSteel>, <ore:plankWood>, <ore:ingotSteel>],
[<ore:plankWood>, <minecraft:redstone_block>, <ore:plankWood>],
[<ore:ingotSteel>, <ore:plankWood>, <ore:ingotSteel>]
]);

recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, null, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, [
[<ore:ingotSteel>, <ore:dyeBlue>, <ore:ingotSteel>],
[<minecraft:gold_nugget>, null, <minecraft:gold_nugget>],
[<ore:ingotSteel>, <ore:dyeBlue>, <ore:ingotSteel>]
]);

recipes.remove(<enderio:item_material:0>);
recipes.addShaped(<enderio:item_material:0>, [
[<minecraft:iron_bars>, <ore:ingotSteel>, <minecraft:iron_bars>],
[<ore:ingotSteel>, <enderio:item_material:20>, <ore:ingotSteel>],
[<minecraft:iron_bars>, <ore:ingotSteel>, <minecraft:iron_bars>]
]);

recipes.remove(<thermalexpansion:frame>);
recipes.addShaped<thermalexpansion:frame>, [
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],
[<ore:blockGlass>, <ore:gearTin>, <ore:blockGlass>],
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]
]);

//Draconic Evolution
