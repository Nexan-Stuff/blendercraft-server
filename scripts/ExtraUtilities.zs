#Remove Ender Generators
recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator.8:3>);
recipes.remove(<ExtraUtilities:generator.64:3>);

#Lava Generator
recipes.remove(<ExtraUtilities:generator:2>);
recipes.addShaped(<ExtraUtilities:generator:2>,
 [[<ThermalExpansion:florb:1>.withTag({Fluid: "lava"}), <ThermalExpansion:florb:1>.withTag({Fluid: "lava"}), <ThermalExpansion:florb:1>.withTag({Fluid: "lava"})],
  [<ThermalExpansion:florb:1>.withTag({Fluid: "lava"}), <ThermalFoundation:Storage:8>, <ThermalExpansion:florb:1>.withTag({Fluid: "lava"})],
  [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);

#Solar Generator  
recipes.remove(<ExtraUtilities:generator:7>);
recipes.addShaped(<ExtraUtilities:generator:7>,
 [[<IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>],
  [<IC2:blockAlloyGlass>, <minecraft:diamond_block>, <IC2:blockAlloyGlass>],
  [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
  
#Ender Quarry
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>,
 [[<BuildCraft|Silicon:redstoneChipset:3>, <IC2:blockElectric:1>, <BuildCraft|Silicon:redstoneChipset:3>],
  [<ThermalExpansion:Frame:8>, <ComputerCraft:CC-Computer:16384>, <ThermalExpansion:Frame:8>],
  [<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage>, <MineFactoryReloaded:machine.2:1>, <JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage>]]);
  
#Ender Pump
recipes.remove(<ExtraUtilities:enderThermicPump>);
recipes.addShaped(<ExtraUtilities:enderThermicPump>,
 [[<ExtraUtilities:decorativeBlock1:1>, <minecraft:diamond>, <ExtraUtilities:decorativeBlock1:1>],
  [<minecraft:lava_bucket>, <IC2:blockMachine:8>, <minecraft:water_bucket>],
  [<ExtraUtilities:decorativeBlock1:1>, <minecraft:iron_pickaxe>, <ExtraUtilities:decorativeBlock1:1>]]);
  
recipes.addShaped(<ExtraUtilities:enderThermicPump>,
 [[<ExtraUtilities:decorativeBlock1:1>, <minecraft:diamond>, <ExtraUtilities:decorativeBlock1:1>],
  [<minecraft:water_bucket>, <IC2:blockMachine:8>, <minecraft:lava_bucket>],
  [<ExtraUtilities:decorativeBlock1:1>, <minecraft:iron_pickaxe>, <ExtraUtilities:decorativeBlock1:1>]]);
  
#Watering Can
recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.addShaped(<ExtraUtilities:watering_can:1>,
 [[<ore:ingotSteel>, <minecraft:dye:15>, null],
  [<ore:ingotSteel>, <minecraft:bowl>, <ore:ingotSteel>],
  [null, <ore:ingotSteel>, null]]);
  
#Drum
recipes.remove(<ExtraUtilities:drum>);
recipes.addShaped(<ExtraUtilities:drum>,
 [[<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>]]);
  
#Angel Rings
recipes.remove(<ExtraUtilities:angelRing>);
recipes.addShaped(<ExtraUtilities:angelRing>,
 [[<ore:blockGlass>, <minecraft:nether_star>, <ore:blockGlass>],
  [<IC2:itemPartIridium>, <Thaumcraft:HoverHarness:*>, <IC2:itemPartIridium>],
  [<ExtraUtilities:unstableingot>, <minecraft:nether_star>, <ExtraUtilities:unstableingot>]]);
  
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.addShaped(<ExtraUtilities:angelRing:1>,
 [[<minecraft:feather>, <minecraft:nether_star>, <minecraft:feather>],
  [<IC2:itemPartIridium>, <Thaumcraft:HoverHarness:*>, <IC2:itemPartIridium>],
  [<ExtraUtilities:unstableingot>, <minecraft:nether_star>, <ExtraUtilities:unstableingot>]]);
  
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.addShaped(<ExtraUtilities:angelRing:2>,
 [[<minecraft:dye:5>, <minecraft:nether_star>, <minecraft:dye:9>],
  [<IC2:itemPartIridium>, <Thaumcraft:HoverHarness:*>, <IC2:itemPartIridium>],
  [<ExtraUtilities:unstableingot>, <minecraft:nether_star>, <ExtraUtilities:unstableingot>]]);
  
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.addShaped(<ExtraUtilities:angelRing:3>,
 [[<minecraft:leather>, <minecraft:nether_star>, <minecraft:leather>],
  [<IC2:itemPartIridium>, <Thaumcraft:HoverHarness:*>, <IC2:itemPartIridium>],
  [<ExtraUtilities:unstableingot>, <minecraft:nether_star>, <ExtraUtilities:unstableingot>]]);
  
recipes.remove(<ExtraUtilities:angelRing:4>);
recipes.addShaped(<ExtraUtilities:angelRing:4>,
 [[<minecraft:gold_nugget>, <minecraft:nether_star>, <minecraft:gold_nugget>],
  [<IC2:itemPartIridium>, <Thaumcraft:HoverHarness:*>, <IC2:itemPartIridium>],
  [<ExtraUtilities:unstableingot>, <minecraft:nether_star>, <ExtraUtilities:unstableingot>]]);
  
#Ender Transmitter
recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:5>,
 [[null, <minecraft:quartz>, null],
  [<minecraft:redstone_torch>, <ThermalExpansion:Frame:8>, <minecraft:redstone_torch>],
  [null, <minecraft:quartz>, null]]);
  
#Ender Reciever
recipes.remove(<ExtraUtilities:nodeUpgrade:6>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:6>,
 [[null, <minecraft:quartz>, null],
  [<minecraft:redstone>, <ThermalExpansion:Frame:8>, <minecraft:redstone>],
  [null, <minecraft:quartz>, null]]);