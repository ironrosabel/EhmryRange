//Removal of recpies

craftingTable.removeRecipe(<item:mining_helmet:mining_helmet>);

//Changing around crafting recipes

craftingTable.addShaped("mining_helmet", <item:mining_helmet:mining_helmet>, [
    [<item:minecraft:air>, <item:minecraft:lantern>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:minecraft:gold_ingot>, <item:minecraft:redstone>],
    [<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>]]);
