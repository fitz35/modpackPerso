#priority 9999
import crafttweaker.item.IItemStack;
///////////////////////////////////////
//variable

//botania
global manasteel as IItemStack= <botania:manaresource:0>;
global terrasteel as IItemStack = <botania:manaresource:4>;
global elementium as IItemStack= <botania:manaresource:7>;
global dragonstone as IItemStack= <botania:manaresource:9>;
global pixieDust as IItemStack= <botania:manaresource:8>;

global azulejo as IItemStack= <botania:custombrick:0>;

global fabulousPool as IItemStack= <botania:pool:3>;

global shardOfLaputa20 as IItemStack= <botania:laputashard:19>;

//applied material
global logicProcesseur as IItemStack= <appliedenergistics2:material:22>;

global certusQuartz as IItemStack= <appliedenergistics2:material:0>;
global energyQuartz as IItemStack= <appliedenergistics2:material:1>;

global singularity as IItemStack= <appliedenergistics2:material:47>;

global annihilationCore as IItemStack= <appliedenergistics2:material:44>;
global formationCore as IItemStack= <appliedenergistics2:material:43>;

global storageBus as IItemStack= <appliedenergistics2:part:220>;
global importBus as IItemStack= <appliedenergistics2:part:240>;
global exportBus as IItemStack= <appliedenergistics2:part:260>;

global storageFluidBus as IItemStack= <appliedenergistics2:part:221>;
global importFluidBus as IItemStack= <appliedenergistics2:part:241>;
global exportFluidBus as IItemStack= <appliedenergistics2:part:261>;


//mekanism
global ultimateCircuit as IItemStack= <mekanism:controlcircuit:3>;
global infuseur as IItemStack= <mekanism:machineblock:8>;

global tier1Tank as IItemStack = <mekanism:machineblock2:11>.withTag({'tier' : 0});
global tier4Tank as IItemStack = <mekanism:machineblock2:11>.withTag({'tier' : 3});

//random thing
global specterString as IItemStack= <randomthings:ingredient:12>;
global specterIngot as IItemStack= <randomthings:ingredient:3>;

//thermal
global resonantUpgradeKit as IItemStack= <thermalfoundation:upgrade:35>;

//extra u
global dropOfEvil as IItemStack= <extrautils2:ingredients:10>;

//avaritia
global infinityCatalist as IItemStack = <avaritia:resource:5>;
global recordFragment as IItemStack = <avaritia:resource:7>;
global cristalMatrix as IItemStack = <avaritia:resource:1>;
global pileOfNeutron as IItemStack= <avaritia:resource:2>;
global neutroniumIngot as IItemStack= <avaritia:resource:4>;
global infinityIngot as IItemStack= <avaritia:resource:6>;

global cristalMatrixBlock as IItemStack = <avaritia:block_resource:2>;
global neutroniumBlock as IItemStack = <avaritia:block_resource:0>;
global infinityBlock as IItemStack = <avaritia:block_resource:1>;

//extended crafting 
global blackIron as IItemStack= <extendedcrafting:material:0>;
global enhancedEnderIngot as IItemStack= <extendedcrafting:material:48>;
global cristaltineIngot as IItemStack= <extendedcrafting:material:24>;
global ultimateIngot as IItemStack = <extendedcrafting:material:32>;

global basicCatalist as IItemStack= <extendedcrafting:material:8>;
global advancedCatalist as IItemStack= <extendedcrafting:material:9>;
global eliteCatalist as IItemStack = <extendedcrafting:material:10>;
global ultimateCatalist as IItemStack= <extendedcrafting:material:11>;
global crystaltineCatalist as IItemStack= <extendedcrafting:material:12>;
global theUltimateCatalist as IItemStack= <extendedcrafting:material:13>;

global blackSlate as IItemStack= <extendedcrafting:material:2>;
global basicComponent as IItemStack= <extendedcrafting:material:14>;
global advancedComponent as IItemStack= <extendedcrafting:material:15>;
global eliteComponent as IItemStack= <extendedcrafting:material:16>;
global ultimateComponent as IItemStack= <extendedcrafting:material:17>;

global ultimateBlock as IItemStack= <extendedcrafting:storage:4>;
global cristaltineBlock as IItemStack= <extendedcrafting:storage:3>;

global enderStar as IItemStack= <extendedcrafting:material:40>;

global extendedCatalist as IItemStack[] = [basicCatalist, advancedCatalist, eliteCatalist, ultimateCatalist, crystaltineCatalist, theUltimateCatalist];

//mystical
global tierCraftingPowder as IItemStack[] = [<mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:4>];
global tierCraftingSeed as IItemStack[] = [<mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:21>];
global tierCraftingIngot as IItemStack[] = [<mysticalagriculture:crafting:32>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:37>];

//nuclearcraft
global basicPlate as IItemStack= <nuclearcraft:part:0>;

//solar flux reborn
global solarPanel4 as IItemStack = <solarflux:solar_panel_4>;
global solarPanel6 as IItemStack = <solarflux:solar_panel_6>;

global solarPanelChaotic as IItemStack = <solarflux:solar_panel_chaotic>;
global solarPanelNeutronium as IItemStack = <solarflux:solar_panel_neutronium>;
global solarPanelInfinity as IItemStack = <solarflux:solar_panel_infinity>;

//draconicevolution
global draconiumFluxCapacitor as IItemStack = <draconicevolution:draconium_capacitor:1>;
global advancedDislocator as IItemStack = <draconicevolution:dislocator_advanced>;

//tinker 
global silkyJewel as IItemStack = <tconstruct:materials:16>;
global reinforcedModifier as IItemStack = <tconstruct:materials:14>;
global mendingMoss as IItemStack = <tconstruct:materials:19>;
global extenderV as IItemStack = <tconstruct:materials:13>;
global extenderH as IItemStack = <tconstruct:materials:12>;
global greenSlimeCrystal as IItemStack = <tconstruct:materials:9>;

//creatif
global creatifTank as IItemStack = <mekanism:machineblock2:11>.withTag({'tier' : 4});
global creatifCell as IItemStack = <appliedenergistics2:creative_energy_cell>;
global creatifStorageCell as IItemStack = <appliedenergistics2:creative_storage_cell>;
global creatifPool as IItemStack = <botania:pool:1>;
global creatifFluxCapacitor as IItemStack = <draconicevolution:draconium_capacitor:2>;
global creatifModifier as IItemStack = <tconstruct:materials:50>;
global creatifExchanger as IItemStack = <draconicevolution:creative_exchanger>;

