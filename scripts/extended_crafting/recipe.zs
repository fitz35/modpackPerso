#priority 200
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IIngredient;
/**
base pour tout les craft et les portes des différentes etapes
*/

///////////////////////////////////////
//table de craft

//table tier 1 : portes pour l'étape deux, donc demandes des item de polusieurs mod (voir file)
recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped("CT_Table_basic_1", <extendedcrafting:table_basic>,
 [[<aroma1997sdimension:portalframe>,basicCatalist,<aroma1997sdimension:portalframe>],
  [<minecraft:crafting_table>,       dragonstone,    <minecraft:crafting_table>],
  [<aroma1997sdimension:portalframe>,logicProcesseur,<aroma1997sdimension:portalframe>]]);
  
//table tier 2 : porte pour l'étape 3 
recipes.remove(<extendedcrafting:table_advanced>);
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:table_advanced>,
[[<industrialforegoing:plastic>, advancedCatalist, <industrialforegoing:plastic>], 
[<extendedcrafting:table_basic>, <contenttweaker:universal_trophy>,    <extendedcrafting:table_basic>], 
[specterString,                  ultimateCircuit,  specterString]]); 

//table tier 3 : porte pour l'étape 4 
recipes.remove(<extendedcrafting:table_elite>);
mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_elite>, 
[[enhancedEnderIngot,       enhancedEnderIngot,         eliteCatalist,                      enhancedEnderIngot,                 enhancedEnderIngot], 
[enhancedEnderIngot,                <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, enhancedEnderIngot], 
[<extendedcrafting:table_advanced>, <draconicevolution:draconic_ingot>, <draconicevolution:awakened_core>,  <draconicevolution:draconic_ingot>, <extendedcrafting:table_advanced>], 
[enhancedEnderIngot,                <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, enhancedEnderIngot], 
[enhancedEnderIngot,                enhancedEnderIngot,                 eliteCatalist,                      enhancedEnderIngot,         enhancedEnderIngot]]); 
 
//table tier 4 : extension de l'étape 4 (porte de l'endgame d'avaritia)
recipes.remove(<extendedcrafting:table_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, 
[[cristaltineIngot,              cristaltineIngot, cristaltineIngot, ultimateCatalist,                            cristaltineIngot, cristaltineIngot, cristaltineIngot], 
[cristaltineIngot,               neutroniumIngot,  neutroniumIngot,  neutroniumIngot,                             neutroniumIngot,  neutroniumIngot,  cristaltineIngot], 
[cristaltineIngot,               neutroniumIngot,  cristalMatrix,    cristalMatrix,                               cristalMatrix,    neutroniumIngot,  cristaltineIngot], 
[<extendedcrafting:table_elite>, neutroniumIngot,  cristalMatrix,    <avaritia:double_compressed_crafting_table>, cristalMatrix,    neutroniumIngot,  <extendedcrafting:table_elite>], 
[cristaltineIngot,               neutroniumIngot,  cristalMatrix,    cristalMatrix,                               cristalMatrix,    neutroniumIngot,  cristaltineIngot], 
[cristaltineIngot,               neutroniumIngot,  neutroniumIngot,  neutroniumIngot,                             neutroniumIngot,  neutroniumIngot,  cristaltineIngot], 
[cristaltineIngot,               cristaltineIngot, cristaltineIngot, ultimateCatalist,                            cristaltineIngot, cristaltineIngot, cristaltineIngot]]);
 
//fusion crafting porte pour l'etape 5
recipes.remove(<extendedcrafting:crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:crafting_core>, 
[[infinityIngot, infinityIngot,           ultimateIngot,     ultimateIngot,                     crystaltineCatalist,                         ultimateIngot,                     ultimateIngot,    infinityIngot, infinityIngot], 
[infinityIngot,  infinityCatalist,        infinityCatalist,  infinityCatalist,                  infinityCatalist,                            infinityCatalist,                  infinityCatalist, infinityCatalist, infinityIngot], 
[ultimateIngot,  infinityCatalist,        <botania:rune:9>,  <botania:rune:10>,                 <botania:rune:11>,                           <botania:rune:12>,                 <botania:rune:13>, infinityCatalist, ultimateIngot], 
[ultimateIngot,  infinityCatalist,        <botania:rune:14>, <extendedcrafting:table_ultimate>, <extendedcrafting:table_elite>,              <extendedcrafting:table_advanced>, <botania:rune:15>, infinityCatalist, ultimateIngot], 
[ultimateIngot,  <avaritia:endest_pearl>, terrasteel,        <extendedcrafting:table_basic>,    resonantUpgradeKit,                          <extendedcrafting:ender_crafter>,  terrasteel, <avaritia:endest_pearl>, ultimateIngot], 
[ultimateIngot,  infinityCatalist,        <botania:rune:14>, <minecraft:crafting_table>,        <avaritia:double_compressed_crafting_table>, <botania:runealtar>,               <botania:rune:15>, infinityCatalist, ultimateIngot], 
[ultimateIngot,  infinityCatalist,        <botania:rune:9>,  <botania:rune:10>,                 <botania:rune:11>,                           <botania:rune:12>,                 <botania:rune:13>, infinityCatalist, ultimateIngot], 
[infinityIngot,  infinityCatalist,        infinityCatalist,  infinityCatalist,                  infinityCatalist,                            infinityCatalist,                  infinityCatalist, infinityCatalist, infinityIngot], 
[infinityIngot,  infinityIngot,           ultimateIngot,     ultimateIngot,                     ultimateIngot,                               ultimateIngot,                     ultimateIngot, infinityIngot, infinityIngot]]);
 
 
 //pedestral
 recipes.remove(<extendedcrafting:pedestal>);
 recipes.addShaped("CT_extended_pedestal_1", <extendedcrafting:pedestal>, 
 [[null, blackIron, null],
 [null, blackIron, null],
 [blackIron, infinityCatalist, blackIron]]);
 
 
////////////////////////////////////////
//ultimateIngot
	var ingots as IItemStack[] = [];
	ingots += neutroniumIngot;

	//thermal
	val thermalMaterial = <thermalfoundation:material>.definition;
	for i in 128 to 137 {
		ingots += thermalMaterial.makeStack(i);
	}
	for i in 160 to 167 {
		ingots += thermalMaterial.makeStack(i);
	}

	//mystical
	val mystycalIngot = <mysticalagriculture:crafting>.definition;
	for i in 33 to 38 {
		ingots += mystycalIngot.makeStack(i);
	}

	//tinker
	val tinkerIngot = <tconstruct:ingots>.definition;
	for i in 0 to 6 {
		ingots += tinkerIngot.makeStack(i);
	}

	//ender io
	val enderIngot = <enderio:item_alloy_ingot>.definition;
	for i in 0 to 10 {
		ingots += enderIngot.makeStack(i);
	}

	//botania
	ingots += terrasteel;
	ingots += manasteel;
	ingots += elementium;

	//twillight
	ingots += <twilightforest:ironwood_ingot>;
	ingots += <twilightforest:fiery_ingot>;
	ingots += <twilightforest:steeleaf_ingot>;
	ingots += <twilightforest:knightmetal_ingot>;
	
	//nuclearcraft
	val nuclearcraftIngot = <nuclearcraft:ingot>.definition;
	for i in 3 to 12 {
		ingots += nuclearcraftIngot.makeStack(i);
	}
	
	val nuclearcraftIngotOxide = <nuclearcraft:ingot_oxide>.definition;
	for i in 0 to 4 {
		ingots += nuclearcraftIngotOxide.makeStack(i);
	}
	
	
	mods.extendedcrafting.TableCrafting.addShapeless(4, ultimateIngot, ingots);

//crafting coponant de extended

for i, item in extendedCatalist {
	if(i != 0){
		var tier = i;
		if(tier > 4){
			tier = 4;
		}
		
		val recipe as IIngredient[][] = recipes.getRecipesFor(item)[0].ingredients2D; 
		mods.extendedcrafting.TableCrafting.addShaped(tier, item, recipe);
		recipes.remove(item);
	}
}
