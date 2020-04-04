#priority 201
import crafttweaker.item.IItemStack;

/////disable crafting seed and ingot
//ingot
for i in 17 to 22{
	recipes.removeByRecipeName("mysticalagriculture:crafting_" + i);
}

//seed
for i in 8 to 13{
	recipes.removeByRecipeName("mysticalagriculture:crafting_" + i);
}



//ajout des craft
for i, item in tierCraftingSeed{
	if(i != 0){
		//seed
		recipes.addShaped("CT_mystical_seed_tier" + i, item, 
		[[tierCraftingPowder[i - 1], extendedCatalist[i - 1], tierCraftingPowder[i - 1]], 
		[null, tierCraftingSeed[i - 1], null], 
		[tierCraftingPowder[i - 1], null, tierCraftingPowder[i - 1]]]);
		
		//ingot
		recipes.addShaped("CT_mystical_ingot_tier" + i, tierCraftingIngot[i], 
		[[tierCraftingIngot[i - 1], tierCraftingPowder[i - 1], null], 
		[tierCraftingPowder[i - 1], extendedCatalist[i - 1], null], 
		[null, null, null]]);
	}
}

