//Removal of recpies

craftingTable.removeRecipe(<item:mysticalagriculture:infusion_crystal>);
craftingTable.removeRecipe(<item:mysticalagriculture:master_infusion_crystal>);

//Changing around crafting recipes

craftingTable.addShaped("infusion_crystal", <item:mysticalagriculture:infusion_crystal>, [
    [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_essence>],
    [<item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_gemstone_block>, <item:mysticalagriculture:prosperity_shard>],
    [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_essence>]]);

craftingTable.addShaped("master_infusion_crystal", <item:mysticalagriculture:master_infusion_crystal>, [
    [<item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:supremium_essence>],
    [<item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:supremium_gemstone_block>, <item:mysticalagriculture:prosperity_shard>],
    [<item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:supremium_essence>]]);