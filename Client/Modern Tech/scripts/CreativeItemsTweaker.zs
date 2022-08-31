import crafttweaker.item.IItemStack;

// energy component
recipes.addShaped(<contenttweaker:energy_component>, [
  [<stevescarts:blockmetalstorage:2>, <extrautils2:rainbowgenerator>, <bigreactors:blockludicrite>],
  [<rftoolsdim:dimlet_control_circuit:5>, <techguns:itemshared:131>, <techguns:itemshared:64>],
  [<extrautils2:compressedcobblestone:7>, <appliedenergistics2:material:38>, <ore:blockLonsdaleite>]
]);

// raw matter
recipes.addShaped(<contenttweaker:isolated_photon>, [
  [<appliedenergistics2:material:6>, <advancedrocketry:forcefieldprojector>, <appliedenergistics2:material:6>],
  [<ic2:te:61>, <matteroverdrive:matter_container>, <techreborn:matter_fabricator>],
  [<matteroverdrive:tritanium_block>, <openblocks:tank>.withTag({tank: {FluidName: "ic2uu_matter", Amount: 16000}}), <matteroverdrive:tritanium_block>]
]);

// creative star
recipes.addShaped(<contenttweaker:creative_core>, [
  [<contenttweaker:energy_component>, <matteroverdrive:gravitational_anomaly>, <contenttweaker:isolated_photon>],
  [<advancedrocketry:aliensapling>, <extrautils2:opinium:8>, <extrautils2:unstableingots>],
  [<tp:netherstar_block>, <draconicevolution:chaotic_core>, <enderio:block_alloy_endergy:3>]
]);
