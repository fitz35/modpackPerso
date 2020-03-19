#priority 199
import crafttweaker.item.IItemDefinition;
import crafttweaker.liquid.ILiquidStack;
/**
gere les craft d'avaritia (en fait fais que de les deplacer

*/
//retire la table et les singulariter de avaritia
mods.jei.JEI.removeAndHide(<avaritia:extreme_crafting_table>);
mods.jei.JEI.removeAndHide(<avaritia:neutronium_compressor>);

val singularity as IItemDefinition = <avaritia:singularity>.definition;
for i in 0 to 15 {
	mods.jei.JEI.removeAndHide(singularity.makeStack(i));
}
//////////////////////////////////////////////////////////////
//material
//////////////////////////////////////////////////////////////
//infinity catalist
mods.extendedcrafting.TableCrafting.addShaped(4, infinityCatalist, 
[[null, null, null, null, neutroniumIngot, null, null, null, null], 
[null, null, null, null, neutroniumIngot, null, null, null, null], 
[null, null, null, null, neutroniumIngot, null, null, null, null], 
[null, null, null, enderStar, <avaritia:ultimate_stew>, enderStar, null, null, null], 
[neutroniumIngot, neutroniumIngot, neutroniumIngot, recordFragment, <extendedcrafting:singularity_ultimate>, <avaritia:cosmic_meatballs>, neutroniumIngot, neutroniumIngot, neutroniumIngot], 
[null, null, null, enderStar, <avaritia:endest_pearl>, enderStar, null, null, null], 
[null, null, null, null, neutroniumIngot, null, null, null, null], 
[null, null, null, null, neutroniumIngot, null, null, null, null], 
[null, null, null, null, neutroniumIngot, null, null, null, null]]);

//infinity ingot
mods.extendedcrafting.TableCrafting.addShaped(4, infinityIngot, 
[[neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot], 
[neutroniumIngot, cristalMatrix, infinityCatalist, cristalMatrix, infinityCatalist, cristalMatrix, infinityCatalist, cristalMatrix, neutroniumIngot], 
[neutroniumIngot, infinityCatalist, cristalMatrix, infinityCatalist, cristalMatrix, infinityCatalist, cristalMatrix, infinityCatalist, neutroniumIngot], 
[neutroniumIngot, cristalMatrix, infinityCatalist, cristalMatrix, infinityCatalist, cristalMatrix, infinityCatalist, cristalMatrix, neutroniumIngot], 
[neutroniumIngot, infinityCatalist, cristalMatrix, infinityCatalist, cristalMatrix, infinityCatalist, cristalMatrix, infinityCatalist, neutroniumIngot], 
[neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);

//cosmic meatball
mods.extendedcrafting.TableCrafting.addShapeless(4, <avaritia:cosmic_meatballs>, 
[pileOfNeutron, <minecraft:beef>, <minecraft:beef>, <minecraft:chicken>, <minecraft:chicken>, <minecraft:porkchop>, <minecraft:porkchop>, <minecraft:rabbit>, <minecraft:rabbit>, <minecraft:fish>, <minecraft:fish>]);

//endest pearl
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:endest_pearl>, 
[[null, null, null, <minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>, null, null, null], 
[null, <minecraft:end_stone>, <minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>, <minecraft:end_stone>, null], 
[null, <minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>, null], 
[<minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, neutroniumIngot, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>], 
[<minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, neutroniumIngot, <minecraft:nether_star>, neutroniumIngot, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>], 
[<minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, neutroniumIngot, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>], 
[null, <minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>, null], 
[null, <minecraft:end_stone>, <minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>, <minecraft:end_stone>, null], 
[null, null, null, <minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>, null, null, null]]);

//ultimate_stew
mods.extendedcrafting.TableCrafting.addShapeless(4, <avaritia:ultimate_stew>, 
[pileOfNeutron, <mysticalagriculture:diamond_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:wither_skeleton_essence>, <mysticalagriculture:platinum_essence>, <mysticalagriculture:iridium_essence>,
<mysticalagriculture:enderium_essence>, <mysticalagriculture:manyullyn_essence>, <mysticalagriculture:vibrant_alloy_essence>, <mysticalagriculture:end_steel_essence>, <mysticalagriculture:terrasteel_essence>,
<mysticalagriculture:refined_obsidian_essence>, <mysticalagriculture:draconium_essence>]);


//neutronium ingot
mods.nuclearcraft.ingot_former.addRecipe(<liquid:neutron> * 144, neutroniumIngot);





//////////////////////////////////////////////////////////////
//stuff
//////////////////////////////////////////////////////////////
//infinity sword
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_sword>, 
[[null, null, null, null, null, null, null, infinityIngot, infinityIngot], 
[null, null, null, null, null, null, infinityIngot, infinityIngot, infinityIngot], 
[null, null, null, null, null, infinityIngot, infinityIngot, infinityIngot, null], 
[null, null, null, null, infinityIngot, infinityIngot, infinityIngot, null, null], 
[null, cristalMatrix, null, infinityIngot, infinityIngot, infinityIngot, null, null, null], 
[null, null, cristalMatrix, infinityIngot, infinityIngot, null, null, null, null], 
[null, null, <draconicevolution:draconic_staff_of_power>, cristalMatrix, null, null, null, null, null], 
[null, ultimateIngot, null, null, cristalMatrix, null, null, null, null], 
[ultimateIngot, null, null, null, null, null, null, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_bow>, 
[[null, null, null, infinityIngot, infinityIngot, null, null, null, null], 
[null, null, infinityIngot, null, <minecraft:wool>, null, null, null, null], 
[null, infinityIngot, null, null, <minecraft:wool>, null, null, null, null], 
[infinityIngot, null, null, null, <minecraft:wool>, null, null, null, null], 
[<draconicevolution:draconic_bow>, null, null, null, <minecraft:wool>, null, null, null, null], 
[infinityIngot, null, null, null, <minecraft:wool>, null, null, null, null], 
[null, infinityIngot, null, null, <minecraft:wool>, null, null, null, null], 
[null, null, infinityIngot, null, <minecraft:wool>, null, null, null, null], 
[null, null, null, infinityIngot, infinityIngot, null, null, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pickaxe>, 
[[null, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null], 
[infinityIngot, infinityIngot, infinityIngot, infinityIngot, <draconicevolution:draconic_bow>, infinityIngot, infinityIngot, infinityIngot, infinityIngot], 
[infinityIngot, infinityIngot, null, null, ultimateIngot, null, null, infinityIngot, infinityIngot], 
[null, null, null, null, ultimateIngot, null, null, null, null], 
[null, null, null, null, ultimateIngot, null, null, null, null], 
[null, null, null, null, ultimateIngot, null, null, null, null], 
[null, null, null, null, ultimateIngot, null, null, null, null], 
[null, null, null, null, ultimateIngot, null, null, null, null], 
[null, null, null, null, ultimateIngot, null, null, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_shovel>, 
[[null, null, null, null, null, null, infinityIngot, infinityIngot, infinityIngot], 
[null, null, null, null, null, infinityIngot, infinityIngot, <draconicevolution:draconic_shovel>, infinityIngot], 
[null, null, null, null, null, null, infinityIngot, infinityIngot, infinityIngot], 
[null, null, null, null, null, ultimateIngot, null, infinityIngot, null], 
[null, null, null, null, ultimateIngot, null, null, null, null], 
[null, null, null, ultimateIngot, null, null, null, null, null], 
[null, null, ultimateIngot, null, null, null, null, null, null], 
[null, ultimateIngot, null, null, null, null, null, null, null], 
[ultimateIngot, null, null, null, null, null, null, null, null]]);


mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_axe>, 
[[null, null, null, infinityIngot, null, null, null, null, null], 
[null, null, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null, null], 
[null, null, null, infinityIngot, infinityIngot, infinityIngot, <draconicevolution:draconic_axe>, null, null], 
[null, null, null, null, null, infinityIngot, ultimateIngot, null, null], 
[null, null, null, null, null, null, ultimateIngot, null, null], 
[null, null, null, null, null, null, ultimateIngot, null, null], 
[null, null, null, null, null, null, ultimateIngot, null, null], 
[null, null, null, null, null, null, ultimateIngot, null, null], 
[null, null, null, null, null, null, ultimateIngot, null, null]]);


mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_hoe>, 
[[null, null, null, null, null, ultimateIngot, null, null, null], 
[null, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null, null], 
[infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null, null], 
[infinityIngot, null, null, null, null, infinityIngot, infinityIngot, null, null], 
[null, null, null, null, null, ultimateIngot, null, null, null], 
[null, null, null, null, null, ultimateIngot, null, null, null], 
[null, null, null, null, null, ultimateIngot, null, null, null], 
[null, null, null, null, null, ultimateIngot, null, null, null], 
[null, null, null, null, null, ultimateIngot, null, null, null]]);


mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_helmet>, 
[[null, null, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, null, null], 
[null, ultimateIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, ultimateIngot, null], 
[null, ultimateIngot, null, infinityIngot, <draconicevolution:draconic_helm>, infinityIngot, null, ultimateIngot, null], 
[null, ultimateIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, ultimateIngot, null], 
[null, ultimateIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, ultimateIngot, null], 
[null, ultimateIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, ultimateIngot, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_chestplate>, 
[[null, ultimateIngot, ultimateIngot, null, null, null, ultimateIngot, ultimateIngot, null], 
[ultimateIngot, ultimateIngot, ultimateIngot, null, null, null, ultimateIngot, ultimateIngot, ultimateIngot], 
[ultimateIngot, ultimateIngot, ultimateIngot, null, null, null, ultimateIngot, ultimateIngot, ultimateIngot], 
[null, ultimateIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, ultimateIngot, null], 
[null, ultimateIngot, infinityIngot, infinityIngot, <draconicevolution:draconic_chest>, infinityIngot, infinityIngot, ultimateIngot, null], 
[null, ultimateIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, ultimateIngot, null], 
[null, ultimateIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, ultimateIngot, null], 
[null, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, null], 
[null, null, null, null, null, null, null, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pants>, 
[[ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot], 
[ultimateIngot, infinityIngot, infinityIngot, infinityIngot, <draconicevolution:draconic_legs>, infinityIngot, infinityIngot, infinityIngot, ultimateIngot], 
[ultimateIngot, infinityIngot, ultimateIngot, ultimateIngot, infinityCatalist, ultimateIngot, ultimateIngot, infinityIngot, ultimateIngot], 
[ultimateIngot, infinityIngot, ultimateIngot, null, null, null, ultimateIngot, infinityIngot, ultimateIngot], 
[ultimateIngot, cristalMatrixBlock, ultimateIngot, null, null, null, ultimateIngot, cristalMatrixBlock, ultimateIngot], 
[ultimateIngot, infinityIngot, ultimateIngot, null, null, null, ultimateIngot, infinityIngot, ultimateIngot], 
[ultimateIngot, infinityIngot, ultimateIngot, null, null, null, ultimateIngot, infinityIngot, ultimateIngot], 
[ultimateIngot, infinityIngot, ultimateIngot, null, null, null, ultimateIngot, infinityIngot, ultimateIngot], 
[ultimateIngot, ultimateIngot, ultimateIngot, null, null, null, ultimateIngot, ultimateIngot, ultimateIngot]]);


mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_boots>, 
[[null, ultimateIngot, ultimateIngot, ultimateIngot,  <draconicevolution:draconic_boots>, ultimateIngot, ultimateIngot, ultimateIngot, null], 
[null, ultimateIngot, infinityIngot, ultimateIngot, null, ultimateIngot, infinityIngot, ultimateIngot, null], 
[null, ultimateIngot, infinityIngot, ultimateIngot, null, ultimateIngot, infinityIngot, ultimateIngot, null], 
[ultimateIngot, ultimateIngot, infinityIngot, ultimateIngot, null, ultimateIngot, infinityIngot, ultimateIngot, ultimateIngot], 
[ultimateIngot, infinityIngot, infinityIngot, ultimateIngot, null, ultimateIngot, infinityIngot, infinityIngot, ultimateIngot], 
[ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot, null, ultimateIngot, ultimateIngot, ultimateIngot, ultimateIngot], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, solarPanelNeutronium, 
[[null, null, neutroniumIngot, neutroniumIngot, null, neutroniumIngot, neutroniumIngot, null, null], 
[null, neutroniumIngot, cristalMatrix, cristalMatrix, solarPanelChaotic, cristalMatrix, cristalMatrix, neutroniumIngot, null], 
[neutroniumIngot, cristalMatrix, null, null, pileOfNeutron, null, null, cristalMatrix, neutroniumIngot], 
[neutroniumIngot, cristalMatrix, null, pileOfNeutron, pileOfNeutron, pileOfNeutron, null, cristalMatrix, neutroniumIngot], 
[null, solarPanelChaotic, pileOfNeutron, pileOfNeutron, infinityCatalist, pileOfNeutron, pileOfNeutron, solarPanelChaotic, null], 
[neutroniumIngot, cristalMatrix, null, pileOfNeutron, pileOfNeutron, pileOfNeutron, null, cristalMatrix, neutroniumIngot], 
[neutroniumIngot, cristalMatrix, null, null, pileOfNeutron, null, null, cristalMatrix, neutroniumIngot], 
[null, neutroniumIngot, cristalMatrix, cristalMatrix, solarPanelChaotic, cristalMatrix, cristalMatrix, neutroniumIngot, null], 
[null, null, neutroniumIngot, neutroniumIngot, null, neutroniumIngot, neutroniumIngot, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, solarPanelInfinity, 
[[null, null, neutroniumIngot, neutroniumIngot, null, neutroniumIngot, neutroniumIngot, null, null], 
[null, neutroniumIngot, cristalMatrix, cristalMatrix, theUltimateCatalist, cristalMatrix, cristalMatrix, neutroniumIngot, null], 
[neutroniumIngot, cristalMatrix, null, null, pileOfNeutron, null, null, cristalMatrix, neutroniumIngot], 
[neutroniumIngot, cristalMatrix, null, pileOfNeutron, pileOfNeutron, pileOfNeutron, null, cristalMatrix, neutroniumIngot], 
[null, theUltimateCatalist, pileOfNeutron, pileOfNeutron, solarPanelNeutronium, pileOfNeutron, pileOfNeutron, theUltimateCatalist, null], 
[neutroniumIngot, cristalMatrix, null, pileOfNeutron, pileOfNeutron, pileOfNeutron, null, cristalMatrix, neutroniumIngot], 
[neutroniumIngot, cristalMatrix, null, null, pileOfNeutron, null, null, cristalMatrix, neutroniumIngot], 
[null, neutroniumIngot, cristalMatrix, cristalMatrix, theUltimateCatalist, cristalMatrix, cristalMatrix, neutroniumIngot, null], 
[null, null, neutroniumIngot, neutroniumIngot, null, neutroniumIngot, neutroniumIngot, null, null]]);


/*mods.extendedcrafting.TableCrafting.addShaped(4, infinityCatalist, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);*/