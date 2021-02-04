//Removing emerald armor/tools from JEI
mods.jei.JEI.hideItem(<item:cyclic:emerald_helmet>);
mods.jei.JEI.hideItem(<item:cyclic:emerald_chestplate>);
mods.jei.JEI.hideItem(<item:cyclic:emerald_leggings>);
mods.jei.JEI.hideItem(<item:cyclic:emerald_boots>);
mods.jei.JEI.hideItem(<item:cyclic:emerald_sword>);
mods.jei.JEI.hideItem(<item:cyclic:emerald_pickaxe>);
mods.jei.JEI.hideItem(<item:cyclic:emerald_axe>);
mods.jei.JEI.hideItem(<item:cyclic:emerald_shovel>);
mods.jei.JEI.hideItem(<item:cyclic:emerald_hoe>);
mods.jei.JEI.hideItem(<item:cyclic:crystal_helmet>);
mods.jei.JEI.hideItem(<item:cyclic:crystal_chestplate>);
mods.jei.JEI.hideItem(<item:cyclic:crystal_leggings>);
mods.jei.JEI.hideItem(<item:cyclic:crystal_boots>);
mods.jei.JEI.hideItem(<item:cyclic:crystal_sword>);
mods.jei.JEI.hideItem(<item:cyclic:crystal_pickaxe>);
mods.jei.JEI.hideItem(<item:cyclic:crystal_axe>);
mods.jei.JEI.hideItem(<item:cyclic:crystal_shovel>);
mods.jei.JEI.hideItem(<item:cyclic:crystal_hoe>);

//Removing crafting recipes for emerald tools/armor

craftingTable.removeRecipe(<item:cyclic:emerald_helmet>);
craftingTable.removeRecipe(<item:cyclic:emerald_chestplate>);
craftingTable.removeRecipe(<item:cyclic:emerald_leggings>);
craftingTable.removeRecipe(<item:cyclic:emerald_boots>);
craftingTable.removeRecipe(<item:cyclic:emerald_sword>);
craftingTable.removeRecipe(<item:cyclic:emerald_pickaxe>);
craftingTable.removeRecipe(<item:cyclic:emerald_axe>);
craftingTable.removeRecipe(<item:cyclic:emerald_shovel>);
craftingTable.removeRecipe(<item:cyclic:emerald_hoe>);
craftingTable.removeRecipe(<item:cyclic:crystal_helmet>);
craftingTable.removeRecipe(<item:cyclic:crystal_chestplate>);
craftingTable.removeRecipe(<item:cyclic:crystal_leggings>);
craftingTable.removeRecipe(<item:cyclic:crystal_boots>);
craftingTable.removeRecipe(<item:cyclic:crystal_sword>);
craftingTable.removeRecipe(<item:cyclic:crystal_pickaxe>);
craftingTable.removeRecipe(<item:cyclic:crystal_axe>);
craftingTable.removeRecipe(<item:cyclic:crystal_shovel>);
craftingTable.removeRecipe(<item:cyclic:crystal_hoe>);

//Adding Apple Recipes

craftingTable.addShaped("Emerald Apple", <item:cyclic:apple_emerald>, [
     [<item:minecraft:emerald_block>, <item:minecraft:emerald_block>, <item:minecraft:emerald_block>],
     [<item:minecraft:emerald_block>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:emerald_block>],
     [<item:minecraft:emerald_block>, <item:minecraft:emerald_block>, <item:minecraft:emerald_block>]]);

craftingTable.addShaped("Diamond Apple", <item:cyclic:apple_diamond>, [
     [<item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>],
     [<item:minecraft:diamond_block>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:diamond_block>],
     [<item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>]]);