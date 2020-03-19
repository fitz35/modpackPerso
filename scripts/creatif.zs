#priority 0

import crafttweaker.item.IItemStack;

function addCombinationCreatif (output as IItemStack, input as IItemStack, inputs as IItemStack[]){
	//tableau de base :
	var tabIngredientCreatif = [infinityBlock, infinityBlock, infinityBlock, infinityBlock, infinityBlock, theUltimateCatalist, crystaltineCatalist, ultimateBlock, cristaltineBlock, neutroniumBlock, 
								enderStar, enderStar, enderStar] as IItemStack[];
	for item in inputs {
		tabIngredientCreatif += item;
	}
	mods.extendedcrafting.CombinationCrafting.addRecipe(output, 100000000, input, tabIngredientCreatif);
}


//creatif tank

function getLiquidTank (liquid as string) as IItemStack{
	val retour as IItemStack = <mekanism:machineblock2:11>.withTag({'tier' : 0, mekData: {fluidTank: {FluidName: liquid, Amount: 14000}}});
	return retour;
}



mods.extendedcrafting.TableCrafting.addShaped(4, creatifTank, 
[[getLiquidTank("lava"), getLiquidTank("thorium_fluoride"), getLiquidTank("diamond"), getLiquidTank("emerald"), getLiquidTank("knightmetal"), getLiquidTank("manyullyn"), getLiquidTank("cobalt"), getLiquidTank("nickel"), getLiquidTank("pigiron")], 
[ultimateIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, ultimateIngot], 
[ultimateIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, ultimateIngot], 
[ultimateIngot, dragonstone, dragonstone, dragonstone, dragonstone, dragonstone, dragonstone, dragonstone, ultimateIngot], 
[tier4Tank, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <mekanism:machineblock2:11>.withTag({'tier' : 3, mekData:{fluidTank : {FluidName: "water", Amount: 112000}}}), <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, tier4Tank], 
[ultimateIngot, dragonstone, dragonstone, dragonstone, <draconicevolution:chaotic_core>, dragonstone, dragonstone, dragonstone, ultimateIngot], 
[ultimateIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, ultimateIngot], 
[ultimateIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, ultimateIngot], 
[getLiquidTank("blood"), getLiquidTank("obsidian"), getLiquidTank("hard_carbon"), getLiquidTank("sulfuric_acid"), getLiquidTank("calcium_sulfate_solution"), getLiquidTank("diborane"), getLiquidTank("fierymetal"), getLiquidTank("alubrass"), getLiquidTank("steel")]]);



//creatif cell
addCombinationCreatif(creatifCell, <appliedenergistics2:dense_energy_cell>, [<appliedenergistics2:energy_acceptor>, singularity]);

//creatif storage cell
addCombinationCreatif(creatifStorageCell, <appliedenergistics2:crafting_storage_64k>, [<appliedenergistics2:storage_cell_64k>, <appliedenergistics2:fluid_storage_cell_64k>]);

//creatif mana pool
addCombinationCreatif(creatifPool, fabulousPool, [<botania:rune:9>, <botania:rune:10>, <botania:rune:11>, <botania:rune:12>, <botania:rune:13>, <botania:rune:14>, <botania:rune:15>, dragonstone]);

//creatif flux charger
addCombinationCreatif(creatifFluxCapacitor, draconiumFluxCapacitor, [<draconicevolution:chaotic_core>, <draconicevolution:awakened_core>]);

//creatif exchanger
addCombinationCreatif(creatifExchanger, shardOfLaputa20, [advancedDislocator, <nuclearcraft:rtg_californium>]);

//creatif modifier
mods.extendedcrafting.TableCrafting.addShaped(2, creatifModifier, 
[[ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot], 
[ultimateIngot, silkyJewel, reinforcedModifier, mendingMoss, ultimateIngot], 
[ultimateIngot, ultimateIngot, infinityCatalist, ultimateIngot, ultimateIngot], 
[ultimateIngot, extenderV, extenderH, greenSlimeCrystal, ultimateIngot], 
[ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot]]);



//the goal of the life
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:goal_of_the_life>, 1000000000, <contenttweaker:universal_trophy>, 
[creatifTank, creatifExchanger, creatifCell, creatifStorageCell, creatifPool, creatifFluxCapacitor, creatifModifier, <avaritia:infinity_sword>, <avaritia:infinity_helmet>, <avaritia:infinity_chestplate>, <avaritia:infinity_pants>, <avaritia:infinity_boots>, solarPanelInfinity]);