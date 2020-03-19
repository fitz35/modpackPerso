//definition de l'item but du modpack
#loader contenttweaker
#priority 10000

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;

import crafttweaker.player.IPlayer;

//item goal

var goalItem= mods.contenttweaker.VanillaFactory.createItem("goal_of_the_life");
goalItem.rarity = "epic";
goalItem.maxStackSize = 64;



goalItem.itemRightClick = function(stack, world, player, hand) {
   player.sendChat("Modpack finished ! well done !");
   player.executeCommand("gamemode creative");
   return "Pass";
};


goalItem.register();

//gate de la twilight
var universalTrophy = mods.contenttweaker.VanillaFactory.createItem("universal_trophy");
universalTrophy.rarity = "epic";
universalTrophy.maxStackSize = 64;
universalTrophy.register();