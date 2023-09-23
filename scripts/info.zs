import mods.jeitweaker.Jei;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.text.Component;

function info(m as IItemStack, s as string) as void {
	Jei.addIngredientInformation(m, Component.literal(s));	
}

info(<item:origins:orb_of_origin>, "With this you can change your Origin...");
info(<item:minecraft:ender_eye>, "Using them in the portal doesn't work anymore, you will need to find the 16 different types of eye. If you need help search 'Ender eyes' in EMI");
info(<item:explorerscompass:explorerscompass>,"Using this item no secrets are hidden! Has the ability to locate any structure");
info(<item:tradingpost:trading_post>, "Trade with all nearby villagers at once with the Trading Post");
info(<item:barteringstation:bartering_station>, "You can auto-barter with all nearby Piglins at once with this");
info(<item:minecraft:spyglass>, "Want to zoom? Well i guess you have to have one of these first ");
info(<item:chalk:chalk>, "Have you ever been lost in a mineshaft? Now you can mark your way with chalks!");
info(<item:onastick:crafting_table_on_a_stick>, "A portable crafting table. You can use it anywhere!");