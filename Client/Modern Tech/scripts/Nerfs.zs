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
recipes.addShaped(<thermalexpansion:frame>, [
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],
[<ore:blockGlass>, <ore:gearTin>, <ore:blockGlass>],
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]
]);

//Draconic Evolution
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>, [
[<minecraft:lapis_block>, <enderio:item_alloy_endergy_ingot:3>, <minecraft:lapis_block>],
[<enderio:item_alloy_endergy_ingot:3>, <draconicevolution:draconic_core>, <enderio:item_alloy_endergy_ingot:3>],
[<minecraft:lapis_block>, <enderio:item_alloy_endergy_ingot:3>, <minecraft:lapis_block>]
]);

recipes.remove(<draconicevolution:crafting_injector:0>);
recipes.addShaped(<draconicevolution:crafting_injector:0>, [
[<minecraft:diamond>, <draconicevolution:draconic_core>, <minecraft:diamond>],
[<ore:stone>, <tconstruct:metal:2>, <ore:stone>],
[<ore:stone>, <ore:stone>, <ore:stone>]
]);

//Andvanced Rocketry
recipes.remove(<advancedrocketry:gravitymachine>);
recipes.addShaped(<advancedrocketry:gravitymachine>, [
[null, null, null],
[<libvulpes:productsheet:7>, <advancedrocketry:satelliteprimaryfunction:2>, <libvulpes:productsheet:7>],
[<libvulpes:productsheet:7>, <matteroverdrive:gravitational_stabilizer>, <libvulpes:productsheet:7>]
]);

recipes.remove(<advancedrocketry:warpcore>);
recipes.addShaped(<advancedrocketry:warpcore>, [
[<ore:plateTitanium>, <advancedrocketry:ic:2>, <ore:plateTitanium>],
[<ore:plateSteel>, <draconicevolution:chaotic_core>, <ore:plateSteel>],
[<ore:plateTitanium>, <advancedrocketry:ic:2>, <ore:plateTitanium>]
]);

//advanced_solar_panels
recipes.remove(<advanced_solar_panels:crafting:6>);
recipes.addShaped(<advanced_solar_panels:crafting:6>, [
[<ic2:glass>, <ic2:glass>, <ic2:glass>],
[<advanced_solar_panels:crafting:3>, <projectred-core:resource_item:500>, <advanced_solar_panels:crafting:3>],
[<ic2:glass>, <ic2:glass>, <ic2:glass>]
]);

recipes.remove(<advanced_solar_panels:machines:0>);
recipes.addShaped(<advanced_solar_panels:machines:0>, [
[<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>],
[<rftoolsdim:dimlet_control_circuit:4>, <advanced_solar_panels:crafting:12>, <rftoolsdim:dimlet_control_circuit:4>],
[<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>]
]);

//Woot
recipes.remove(<woot:anvil>);
recipes.addShaped(<woot:anvil>, [
[<tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>],
[null, <stevescarts:blockmetalstorage:1>, null],
[<stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>]
]);
