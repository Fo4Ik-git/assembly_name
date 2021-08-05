import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;


craftingTable.addShaped("stone_pickaxe", <item:minecraft:stone_pickaxe>, [
[<tag:items:minecraft:stone_tool_materials>,<tag:items:minecraft:stone_tool_materials>,<tag:items:minecraft:stone_tool_materials>],
[<item:minecraft:air>,<item:tconstruct:tool_handle>,<item:minecraft:air>],
[<item:minecraft:air>,<item:tconstruct:tool_handle>,<item:minecraft:air>]]);


furnace.removeRecipe(<item:minecraft:iron_ingot>);
blastFurnace.removeRecipe(<item:minecraft:iron_ingot>);
furnace.removeRecipe(<item:minecraft:gold_ingot>);
