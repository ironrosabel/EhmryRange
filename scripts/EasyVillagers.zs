//Removal of recpies

craftingTable.removeRecipe(<item:easy_villagers:trader>);
craftingTable.removeRecipe(<item:easy_villagers:auto_trader>);
craftingTable.removeRecipe(<item:easy_villagers:farmer>);
craftingTable.removeRecipe(<item:easy_villagers:breeder>);
craftingTable.removeRecipe(<item:easy_villagers:converter>);
craftingTable.removeRecipe(<item:easy_villagers:iron_farm>);
craftingTable.removeRecipe(<item:easy_villagers:incubator>);

//Changing around crafting recipes

craftingTable.addShaped("trader", <item:easy_villagers:trader>, [
    [<tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>],
    [<tag:items:forge:glass_panes/colorless>, <item:minecraft:emerald_block>, <tag:items:forge:glass_panes/colorless>],
    [<item:minecraft:diamond>, <item:minecraft:iron_ingot>, <item:minecraft:diamond>]]);
	
craftingTable.addShaped("auto_trader", <item:easy_villagers:auto_trader>, [
    [<item:minecraft:diamond>, <item:minecraft:emerald_block>, <item:minecraft:diamond>],
    [<item:minecraft:emerald_block>, <item:easy_villagers:trader>, <item:minecraft:emerald_block>],
    [<item:minecraft:diamond>, <item:minecraft:emerald_block>, <item:minecraft:diamond>]]);
	
craftingTable.addShaped("farmer", <item:easy_villagers:farmer>, [
    [<tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>],
    [<tag:items:forge:glass_panes/colorless>, <item:minecraft:diamond_hoe>, <tag:items:forge:glass_panes/colorless>],
    [<item:minecraft:diamond>, <item:minecraft:farmland>, <item:minecraft:diamond>]]);
	
craftingTable.addShaped("breeder", <item:easy_villagers:breeder>, [
    [<tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>],
    [<tag:items:forge:glass_panes/colorless>, <tag:items:minecraft:beds>, <tag:items:forge:glass_panes/colorless>],
    [<item:minecraft:diamond>, <item:minecraft:iron_block>, <item:minecraft:diamond>]]);

craftingTable.addShaped("converter", <item:easy_villagers:converter>, [
    [<tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>],
    [<tag:items:forge:glass_panes/colorless>, <item:minecraft:zombie_spawn_egg>, <tag:items:forge:glass_panes/colorless>],
    [<item:minecraft:diamond>, <item:minecraft:mossy_cobblestone>, <item:minecraft:diamond>]]);
	
craftingTable.addShaped("iron_farm", <item:easy_villagers:iron_farm>, [
    [<tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>],
    [<tag:items:forge:glass_panes/colorless>, <item:minecraft:carved_pumpkin>, <tag:items:forge:glass_panes/colorless>],
    [<item:minecraft:diamond>, <item:cyclic:apple_iron>, <item:minecraft:diamond>]]);
	
craftingTable.addShaped("incubator", <item:easy_villagers:incubator>, [
    [<tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>, <tag:items:forge:glass_panes/colorless>],
    [<tag:items:forge:glass_panes/colorless>, <item:torchmaster:megatorch>, <tag:items:forge:glass_panes/colorless>],
    [<item:minecraft:diamond>, <item:minecraft:furnace_minecart>, <item:minecraft:diamond>]]);