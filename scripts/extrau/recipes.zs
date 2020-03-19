#priority 0
import crafttweaker.item.IItemStack;
//drop of evil
val bucketOfEssence as IItemStack= <forge:bucketfilled>.withTag({FluidName: "essence", Amount: 1000});
mods.extendedcrafting.TableCrafting.addShaped(1, dropOfEvil, 
[[bucketOfEssence, dragonstone, bucketOfEssence], 
[elementium, <enderio:item_broken_spawner:0>, elementium], 
[bucketOfEssence, pixieDust, bucketOfEssence]]);