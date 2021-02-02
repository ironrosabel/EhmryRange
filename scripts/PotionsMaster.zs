//Removal of recpies

craftingTable.removeRecipe(<item:potionsmaster:tile_mortar>);

//Changing around crafting recipes

craftingTable.addShaped("mortar", <item:potionsmaster:tile_mortar>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:stone>, <item:minecraft:netherite_ingot>, <item:minecraft:stone>],
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]]);
