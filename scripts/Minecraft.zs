#Name: Minecraft.zs
#Author: SamLam140330

import crafttweaker.item.IItemStack as IItemStack;

print("Starting to initialize Minecraft.zs");

recipes.remove(<minecraft:shield>);
recipes.addShaped("Minecraft Shield", <minecraft:shield>, [
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <ore:logWood>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

val toolsToTooltip = [
<minecraft:golden_axe>,
<minecraft:golden_shovel>,
<minecraft:golden_hoe>,
<minecraft:golden_pickaxe>,
<minecraft:golden_sword>,
<minecraft:diamond_sword>,
<minecraft:diamond_shovel>,
<minecraft:diamond_hoe>,
<minecraft:diamond_axe>,
<minecraft:diamond_pickaxe>,
<minecraft:iron_shovel>,
<minecraft:iron_axe>,
<minecraft:iron_sword>,
<minecraft:iron_pickaxe>,
<minecraft:iron_hoe>,
<minecraft:wooden_pickaxe>,
<minecraft:wooden_sword>,
<minecraft:wooden_hoe>,
<minecraft:wooden_shovel>,
<minecraft:wooden_axe>,
<minecraft:stone_pickaxe>,
<minecraft:stone_hoe>,
<minecraft:stone_axe>,
<minecraft:stone_shovel>,
<minecraft:stone_sword>,
<minecraft:leather_helmet>,
<minecraft:leather_chestplate>,
<minecraft:leather_leggings>,
<minecraft:leather_boots>,
<minecraft:chainmail_helmet>,
<minecraft:chainmail_chestplate>,
<minecraft:chainmail_leggings>,
<minecraft:chainmail_boots>,
<minecraft:iron_helmet>,
<minecraft:iron_chestplate>,
<minecraft:iron_leggings>,
<minecraft:iron_boots>,
<minecraft:golden_helmet>,
<minecraft:golden_chestplate>,
<minecraft:golden_leggings>,
<minecraft:golden_boots>,
<minecraft:diamond_helmet>,
<minecraft:diamond_chestplate>,
<minecraft:diamond_leggings>,
<minecraft:diamond_boots>,
<minecraft:bow>
] as IItemStack[];
for tool in toolsToTooltip {
    tool.addTooltip(format.red("Vanilla tools/armors is unstable. Use Tinkers' tools/armors!"));}

val toolsToNerf = [
<minecraft:golden_axe>,
<minecraft:golden_shovel>,
<minecraft:golden_hoe>,
<minecraft:golden_pickaxe>,
<minecraft:golden_sword>,
<minecraft:diamond_shovel>,
<minecraft:diamond_axe>,
<minecraft:diamond_pickaxe>,
<minecraft:diamond_hoe>,
<minecraft:diamond_sword>,
<minecraft:iron_shovel>,
<minecraft:iron_axe>,
<minecraft:iron_pickaxe>,
<minecraft:iron_hoe>,
<minecraft:iron_sword>,
<minecraft:wooden_pickaxe>,
<minecraft:wooden_sword>,
<minecraft:wooden_hoe>,
<minecraft:wooden_shovel>,
<minecraft:wooden_axe>,
<minecraft:stone_pickaxe>,
<minecraft:stone_hoe>,
<minecraft:stone_axe>,
<minecraft:stone_shovel>,
<minecraft:stone_sword>,
<minecraft:leather_helmet>,
<minecraft:leather_chestplate>,
<minecraft:leather_leggings>,
<minecraft:leather_boots>,
<minecraft:chainmail_helmet>,
<minecraft:chainmail_chestplate>,
<minecraft:chainmail_leggings>,
<minecraft:chainmail_boots>,
<minecraft:iron_helmet>,
<minecraft:iron_chestplate>,
<minecraft:iron_leggings>,
<minecraft:iron_boots>,
<minecraft:golden_helmet>,
<minecraft:golden_chestplate>,
<minecraft:golden_leggings>,
<minecraft:golden_boots>,
<minecraft:diamond_helmet>,
<minecraft:diamond_chestplate>,
<minecraft:diamond_leggings>,
<minecraft:diamond_boots>,
<minecraft:bow>
] as IItemStack[];
for tool in toolsToNerf {
    tool.maxDamage = 1;}

print("Finished to initialize Minecraft.zs");
