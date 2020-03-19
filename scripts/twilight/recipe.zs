//recipe de la twilight, dont l'item combinant tout les tropher
#priority 199
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;

//remove l'uncraftingtable
mods.jei.JEI.removeAndHide(<twilightforest:uncrafting_table>);

val trophy as IItemDefinition = <twilightforest:trophy>.definition;
var recipe1 as IItemStack[] = [];

for i in 0 to 8 {
	if(i != 7){
		recipe1 += trophy.makeStack(i);
	}
}

recipes.addShapeless("CT_universal_trophy_1", <contenttweaker:universal_trophy>, recipe1);
recipes.addShapeless("CT_universal_trophy_double", <contenttweaker:universal_trophy>*2, [<contenttweaker:universal_trophy>]);