#priority 201
import crafttweaker.item.IItemStack;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IIngredient;
/////disable crafting seed and make the craft into botania altar with coponent
for i, item in tierCraftingSeed{
	var recipe as IIngredient[]= recipes.getRecipesFor(item)[0].ingredients1D;
	recipe += extendedCatalist[i];
	mods.botania.RuneAltar.addRecipe(item, recipe, (i + 1) * 1000);
	recipes.remove(item);
}

//same for the ingot :
for i, item in tierCraftingIngot{
	var recipe as IIngredient[]= recipes.getRecipesFor(item)[0].ingredients1D;
	recipe += extendedCatalist[i];
	mods.botania.RuneAltar.addRecipe(item, recipe, (i + 1) * 1000);
	recipes.remove(item);
}