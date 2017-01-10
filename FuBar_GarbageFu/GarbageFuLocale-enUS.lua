local L = AceLibrary("AceLocale-2.2"):new("FuBar_GarbageFu")

L:RegisterTranslations("enUS", function() return {
	["Condensed"] = true,
	["Short"] = true,
	["Full"] = true,
	["Extended"] = true,

	["Food"] = true,
	["Normal Food"] = true,
	["Bonus Food"] = true,
	["Stat Food"] = true,
	["Conjured Bread"] = true,
	["Raw Food"] = true,
	["Bread"] = true,
	["Fish"] = true,
	["Meat"] = true,
	["Cheese"] = true,
	["Fruit"] = true,
	["Fungus"] = true,
	["Water"] = true,
	["Normal Water"] = true,
	["Percent Water"] = true,
	["Conjured Water"] = true,
	["Booze"] = true,
	["Tradeskill"] = true,
	["Alchemy"] = true,
	["Blacksmithing"] = true,
	["Cooking"] = true,
	["Enchanting"] = true,
	["Engineering"] = true,
	["First Aid"] = true,
	["Leatherworking"] = true,
	["Tailoring"] = true,
	["Poison"] = true,
	["Smelting"] = true,
	["Tradeskill Tools"] = true,
	["Gathered"] = true,
	["Fishing"] = true,
	["Disenchant"] = true,
	["Herbalism"] = true,
	["Mining"] = true,
	["Skinning"] = true,
	["Ammunition"] = true,
	["Bandages"] = true,
	["Explosives"] = true,
	["Darkmoon Fair"] = true,
	["Fireworks"] = true,
	["Poisons"] = true,
	["Potions"] = true,
	["Heal Potions"] = true,
	["Mana Potions"] = true,
	["Rage Potions"] = true,
	["Cure Potions"] = true,
	["Buff Potions"] = true,
	["Scrolls"] = true,
	["Reagents"] = true,
	["Paladin"] = true,
	["Druid"] = true,
	["Mage"] = true,
	["Priest"] = true,
	["Rogue"] = true,
	["Shaman"] = true,
	["Warlock"] = true,
	["Weapon Enchants"] = true,
	["Mounts"] = true,
	["Mini Pets"] = true,

	["Shift-Click to sell item\nControl-Click to add item to keep list"] = true,
	["Shift-Click to drop item\nControl-Click to add item to keep list"] = true,
	["Drop this item"] = true,
	["Drops this item, or sells it if the vendor window is open"] = true,
	["Keep this item"] = true,
	["Adds this item to the keep items list"] = true,
	["Sell this item"] = true,
	["Sell all garbage items"] = true,
	["Sell all grey items"] = true,
	["SellsAll TooltipText1"] = "Sells all garbage items to this vendor",
	["SellsAll TooltipText2"] = "Sells all grey items to this vendor",
	["Value:"] = true,
	["Edit value for this item"] = true,
	["Value TooltipText"] = "Enter a new value for this item. Enter 0 to restore original value";
  ["Are you sure you want to reset all your settings for GarbageFU?"] = true,	
	["Drop Threshold"] = true,
	["Drop"] = true,
	["Drop Set"] = true,
	["Drop Sets"] = true,
	["Drop Items"] = true,
	["Keep"] = true,
	["Keep Set"] = true,
	["Keep Sets"] = true,
	["Keep Items"] = true,
	["Edit item values"] = true,
	["Options"] = true,
	["Money Format"] = true,
	["Max Item Name Length"] = true,
	["Sell All Button on Merchant Window"] = true,
	["SellAllButton TooltipText"] = "Display the Sell All Items button in the Merchant window.",
	["Only Autosell Grey Items"] = true,
	["OnlyGrey TooltipText"] = "Sell All Items will only sell grey (poor quality) items.",
	["Use GarbageFu Prices"] = true,
	["GarbageFu_Prices ToltipText"] = "Use prices from GarbageFu_Prices addon. Requires that FuBar_GarbageFu_Prices addon is installed and enabled",
	["Can't load FuBar_GarbageFu_Price. Check that it exists and are enabled"] = true,
	["Use Items Icon on Toolbar"] = true,
	["Show Price Type in Tooltip"] = true,
	["Ignore Ammo Bags"] = true,
	["Ignore Herb Bags"] = true,
	["Ignore Soulshard Bags"] = true,
	["Ignore Enchanting Bags"] = true,
	["Money Format"] = true,
	["Rescan"] = true,
	["Reset"] = true,

	["Dropping x%s %s worth %s"] = true,
	["Adding %s to keep item list"] = true,
	["Selling x%s %s worth %s"] = true,
	["All items sold."] = true,
	["Removing custom price for %s."] = true,
	["Setting price for %s to %s."] = true,
  
	["Autodrop"] = true,
	["AutodropDesc"] = "Toggle autodrop of items to maintain %d slots free",
} end)