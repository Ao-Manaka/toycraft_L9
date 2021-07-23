/*======================================================
//
//      Recipes changed by KazukiAmakawa
//
//
======================================================*/

import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.conditions.vanilla.DamageSourceProperties;
import crafttweaker.api.loot.conditions.vanilla.KilledByPlayer;
import crafttweaker.api.loot.conditions.vanilla.WeatherCheck;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;

import stdlib.List;

//==========================================================
/*Change recipes in Minecraft*/
recipes.removeRecipe(<item:minecraft:golden_shovel>);
recipes.removeRecipe(<item:minecraft:golden_pickaxe>);
recipes.removeRecipe(<item:minecraft:golden_axe>);
recipes.removeRecipe(<item:minecraft:golden_hoe>);
recipes.removeRecipe(<item:minecraft:golden_helmet>);
recipes.removeRecipe(<item:minecraft:golden_chestplate>);
recipes.removeRecipe(<item:minecraft:golden_leggings>);
recipes.removeRecipe(<item:minecraft:golden_boots>);
recipes.removeRecipe(<item:minecraft:golden_sword>);

craftingTable.addShaped(
    "heart_of_the_sea_maker", 
    <item:minecraft:heart_of_the_sea> * 4, 
    [
        [<item:minecraft:bedrock>]
    ]
);
//==========================================================





//==========================================================
/*Change recipes in "Create"*/
recipes.removeRecipe(<item:create:windmill_bearing>);
recipes.removeRecipe(<item:create:furnace_engine>);

craftingTable.addShaped(
    "windmill_maker", 
    <item:create:windmill_bearing>, 
    [
        [<item:create:turntable>],
        [<item:minecraft:bedrock>],
        [<item:create:shaft>]
    ]
);

craftingTable.addShaped(
    "furnace_engine_maker", 
    <item:create:furnace_engine>, 
    [
        [<item:minecraft:bedrock>, <item:create:brass_sheet>,  <item:create:brass_ingot>],
        [<item:minecraft:bedrock>, <item:create:brass_casing>, <item:minecraft:sticky_piston>],
        [<item:minecraft:bedrock>, <item:create:brass_sheet>,  <item:create:brass_ingot>]
    ]
);
//==========================================================





//==========================================================
/*Change recipes in "MyCrayfish'sVehicle"*/
recipes.removeRecipe(<item:vehicle:wood_small_engine>);
recipes.removeRecipe(<item:vehicle:stone_small_engine>);
recipes.removeRecipe(<item:vehicle:iron_small_engine>);
recipes.removeRecipe(<item:vehicle:gold_small_engine>);
recipes.removeRecipe(<item:vehicle:diamond_small_engine>);
recipes.removeRecipe(<item:vehicle:wood_large_engine>);
recipes.removeRecipe(<item:vehicle:stone_large_engine>);
recipes.removeRecipe(<item:vehicle:iron_large_engine>);
recipes.removeRecipe(<item:vehicle:gold_large_engine>);
recipes.removeRecipe(<item:vehicle:diamond_large_engine>);
recipes.removeRecipe(<item:vehicle:wood_electric_engine>);
recipes.removeRecipe(<item:vehicle:stone_electric_engine>);
recipes.removeRecipe(<item:vehicle:iron_electric_engine>);
recipes.removeRecipe(<item:vehicle:gold_electric_engine>);
recipes.removeRecipe(<item:vehicle:diamond_electric_engine>);
//==========================================================


