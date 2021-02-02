//Removal of recpies

craftingTable.removeRecipe(<item:bountifulbaubles:magic_mirror>);
craftingTable.removeRecipe(<item:bountifulbaubles:wormhole_mirror>);

//Changing around crafting recipes

craftingTable.addShaped("magic_mirror", <item:bountifulbaubles:magic_mirror>, [
    [<item:bountifulbaubles:potion_recall>, <item:bountifulbaubles:potion_recall>, <item:bountifulbaubles:potion_recall>],
    [<item:minecraft:glass>, <item:xreliquary:nebulous_heart>, <item:minecraft:glass>],
    [<item:minecraft:diamond>, <item:bountifulbaubles:resplendent_token>, <item:minecraft:diamond>]]);
	
craftingTable.addShaped("wormhole_mirror", <item:bountifulbaubles:wormhole_mirror>, [
    [<item:minecraft:netherite_scrap>, <item:bountifulbaubles:ender_dragon_scale>, <item:minecraft:netherite_scrap>],
    [<item:bountifulbaubles:potion_wormhole>, <item:bountifulbaubles:magic_mirror>, <item:bountifulbaubles:potion_wormhole>],
    [<item:minecraft:netherite_scrap>, <item:bountifulbaubles:potion_wormhole>, <item:minecraft:netherite_scrap>]]);