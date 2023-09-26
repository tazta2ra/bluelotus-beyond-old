var orb = <item:origins:orb_of_origin>;
var key = <item:supplementaries:key>;
var ender_eye = <item:minecraft:ender_eye>;
var explorerscompass = <item:explorerscompass:explorerscompass>;
var cracked_stone = <item:minecraft:cracked_stone_bricks>;
var recovery_compass = <item:minecraft:recovery_compass>;

craftingTable.addShapeless("orb_recipe", orb , [key, ender_eye ]);
craftingTable.addShaped("explorers_recepie", explorerscompass, [
    [ender_eye, cracked_stone, ender_eye], 
    [cracked_stone, recovery_compass, cracked_stone], 
    [ender_eye, cracked_stone, ender_eye]]);
