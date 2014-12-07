#Remove Flux Potato
recipes.remove(<ThermalExpansion:capacitor:1>);

#MachineFrame
recipes.remove(<ThermalExpansion:Frame>);
recipes.addShaped(<ThermalExpansion:Frame>,
 [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],
  [<ore:blockGlass>, <ore:gearTin>, <ore:blockGlass>],
  [<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
  
#Gears
recipes.remove(<ThermalFoundation:material:12>);
recipes.addShaped(<ThermalFoundation:material:12>,
 [[null, <ore:plateIron>, null],
  [<ore:plateIron>, <minecraft:iron_ingot>, <ore:plateIron>],
  [null, <ore:plateIron>, null]]);

recipes.remove(<ThermalFoundation:material:13>);
recipes.addShaped(<ThermalFoundation:material:13>,
 [[null, <ore:plateGold>, null],
  [<ore:plateGold>, <minecraft:iron_ingot>, <ore:plateGold>],
  [null, <ore:plateGold>, null]]);
  
recipes.remove(<ThermalFoundation:material:128>);
recipes.addShaped(<ThermalFoundation:material:128>,
 [[null, <ore:plateCopper>, null],
  [<ore:plateCopper>, <minecraft:iron_ingot>, <ore:plateCopper>],
  [null, <ore:plateCopper>, null]]);
  
recipes.remove(<ThermalFoundation:material:129>);
recipes.addShaped(<ThermalFoundation:material:129>,
 [[null, <ore:plateTin>, null],
  [<ore:plateTin>, <minecraft:iron_ingot>, <ore:plateTin>],
  [null, <ore:plateTin>, null]]);

#LeadStone Energy Cell
recipes.remove(<ThermalExpansion:Frame:4>);
recipes.addShaped(<ThermalExpansion:Frame:4>,
 [[<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>],
  [<ore:blockGlass>, <IC2:blockElectric>, <ore:blockGlass>],
  [<ore:ingotLead>, <ore:blockGlass>, <ore:ingotLead>]]);