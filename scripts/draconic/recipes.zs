#priority 202
import crafttweaker.item.IItemStack;

//armure draconique a partir du supremium
global supremium_item as IItemStack[] = [<mysticalagriculture:supremium_helmet>, <mysticalagriculture:supremium_chestplate>, 
						<mysticalagriculture:supremium_leggings>, <mysticalagriculture:supremium_boots>, <mysticalagriculture:supremium_sword>,
						<mysticalagriculture:supremium_shovel>, <mysticalagriculture:supremium_pickaxe>, <mysticalagriculture:supremium_bow>,
						<mysticalagriculture:supremium_axe>];
global wyvern_item as IItemStack[] = [<draconicevolution:wyvern_helm>, <draconicevolution:wyvern_chest>, 
						<draconicevolution:wyvern_legs>, <draconicevolution:wyvern_boots>, <draconicevolution:wyvern_sword>,
						<draconicevolution:wyvern_shovel>, <draconicevolution:wyvern_pick>, <draconicevolution:wyvern_bow>,
						<draconicevolution:wyvern_axe>];

for i, item in wyvern_item{
	recipes.remove(item);
	recipes.addShaped("CT_draconicevolution_" + item.displayName + "_1", item,
	 [[<draconicevolution:draconium_block>, <draconicevolution:wyvern_core>,<draconicevolution:draconium_block>],
	  [<minecraft:nether_star>, supremium_item[i],    <minecraft:nether_star>],
	  [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_block>]]);
}