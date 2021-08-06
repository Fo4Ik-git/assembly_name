import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;

craftingTable.addShaped("smelty_controller", <item:tconstruct:smeltery_controller>,[
[<item:tconstruct:seared_brick>, <item:tconstruct:seared_brick>, <item:tconstruct:seared_brick>],
[<item:tconstruct:seared_brick>,<item:minecraft:air> ,<item:tconstruct:seared_brick>],
[<item:tconstruct:seared_heater>,<item:tconstruct:seared_heater>,<item:tconstruct:seared_heater>]]);

craftingTable.removeRecipe(<item:tconstruct:seared_chute>);
craftingTable.addShaped("seared_chute", <item:tconstruct:seared_chute>, [
[<item:tconstruct:seared_brick>,<item:minecraft:iron_ingot>,<item:tconstruct:seared_brick>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
[<item:tconstruct:seared_brick>,<item:minecraft:iron_ingot>,<item:tconstruct:seared_brick>]
]);

craftingTable.removeRecipe(<item:tconstruct:seared_drain>);
craftingTable.addShaped("seared_drain", <item:tconstruct:seared_drain>, [
[<item:tconstruct:seared_brick>,<item:minecraft:air>,<item:tconstruct:seared_brick>],
[<item:minecraft:iron_ingot>,<item:minecraft:air>,<item:minecraft:iron_ingot>],
[<item:tconstruct:seared_brick>,<item:minecraft:air>,<item:tconstruct:seared_brick>]
]);


furnace.removeRecipe(<item:tconstruct:copper_ingot>);
blastFurnace.removeRecipe(<item:tconstruct:copper_ingot>);
