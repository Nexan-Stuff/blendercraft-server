#Quarry Recipe
recipes.remove(<BuildCraft|Factory:machineBlock>);
recipes.addShaped(<BuildCraft|Factory:machineBlock>,
 [[<BuildCraft|Silicon:redstoneChipset:3>, <IC2:blockElectric:1>, <BuildCraft|Silicon:redstoneChipset:3>],
  [<ThermalExpansion:Frame:8>, <ComputerCraft:CC-Computer>, <ThermalExpansion:Frame:8>],
  [<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage>, <MineFactoryReloaded:machine.2:1>, <JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_Carriage>]]);
  
#Gears
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.addShaped(<BuildCraft|Core:ironGearItem>,
 [[null, <ore:plateIron>, null],
  [<ore:plateIron>, <BuildCraft|Core:stoneGearItem>, <ore:plateIron>],
  [null, <ore:plateIron>, null]]);
  
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.addShaped(<BuildCraft|Core:goldGearItem>,
 [[null, <ore:plateGold>, null],
  [<ore:plateGold>, <BuildCraft|Core:ironGearItem>, <ore:plateGold>],
  [null, <ore:plateGold>, null]]);