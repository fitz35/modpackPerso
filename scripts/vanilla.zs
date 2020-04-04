#priority 0



//pour eviter de chercher des forteresses
recipes.addShapeless("CT_blaze_powder_1", <minecraft:blaze_powder>*3, [<tconstruct:firewood>]);
//pour eviter de chercher des enderman
furnace.addRecipe(<minecraft:ender_pearl>, azulejo);
//pour farmer les runes
mods.botania.ManaInfusion.addAlchemy(<minecraft:red_mushroom>, <minecraft:brown_mushroom>, 40);
mods.botania.ManaInfusion.addAlchemy(<minecraft:brown_mushroom>, <botania:grassseeds>, 40);