#priority 100
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//definis les portes des modes

function createGate (tier as int, item as IItemStack){
	val recipe as IIngredient[][] = recipes.getRecipesFor(item)[0].ingredients2D;
	recipes.remove(item);
	mods.extendedcrafting.TableCrafting.addShaped(tier, item, recipe);
}

////////////////////////////////
//aroma
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.addShaped("CT_miningmultitool_1", <aroma1997sdimension:miningmultitool>, 
[[<minecraft:stonebrick>, <minecraft:diamond_pickaxe>, <minecraft:stonebrick>],
[null, <minecraft:flint_and_steel>, null],
[null, <minecraft:stick>, null]]);


////////////////////////////////
//2
////////////////////////////////
//mekanism
createGate(1, infuseur);

//random think
createGate(1, specterString);
createGate(1, specterIngot);

//foregoing
createGate(1, <industrialforegoing:latex_processing_unit>);

//extra utili
createGate(1, <extrautils2:resonator>);
//vol illimité apres la twilight donc pas besoin des angels ring

val itemDef = <extrautils2:angelring>.definition;

//does this for <minecraft:wool:3> to <minecraft:wool:12>
for i in 0 to 6{
	mods.jei.JEI.removeAndHide(itemDef.makeStack(i));
}

////////////////////////////////
//3
////////////////////////////////

//draconique
createGate(2, <draconicevolution:fusion_crafting_core>);

//woot
createGate(2, <woot:anvil>);

//applied autocraft
//createGate(2, <appliedenergistics2:interface>);
recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");
recipes.removeByRecipeName("appliedenergistics2:network/blocks/fluid_interfaces_interface");

mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:fluid_interface>, 
 [[<minecraft:iron_ingot>, <ore:dyeBlue>, <minecraft:iron_ingot>],
 [annihilationCore, null, formationCore],
 [<minecraft:iron_ingot>, <ore:dyeBlue>, <minecraft:iron_ingot>]]);
 
 mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:interface>, 
 [[<minecraft:iron_ingot>, <ore:blockGlass>, <minecraft:iron_ingot>],
 [annihilationCore, null, formationCore],
 [<minecraft:iron_ingot>, <ore:blockGlass>, <minecraft:iron_ingot>]]);


//nuclearcraft
createGate(2, basicPlate);




////////////////////////////////////
//solar flux
////////////////////////////////////

createGate(1, solarPanel4);
createGate(2, solarPanel6);