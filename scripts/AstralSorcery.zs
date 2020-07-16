import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded astralsorcery
print("--- loading AstralSorcery.zs ---");
	
# *======= Recipes =======*

# Sooty Marble (This recipe already exists, I'm just "adding it" for the sake of JEI integration)
	recipes.addShaped("Sooty Marble JEI Hack", 
	<astralsorcery:blockblackmarble> * 8, 
	[[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>],
	[<ore:stoneMarble>, <minecraft:coal>, <ore:stoneMarble>],
	[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]);

# Astral Sorcery Journal
	recipes.remove(<astralsorcery:itemjournal>);
	recipes.addShaped("Astral Sorcery Journal", 
	<astralsorcery:itemjournal>, 
	[[<astralsorcery:itemcraftingcomponent:5>, <ore:gemAquamarine>, <astralsorcery:itemcraftingcomponent:5>],
	[<ore:gemAquamarine>, <minecraft:book>, <ore:gemAquamarine>], 
	[<astralsorcery:itemcraftingcomponent:5>, <ore:leather>, <astralsorcery:itemcraftingcomponent:5>]]);
	
# *======= Altar =======*

#https://docs.blamejared.com/1.12/en/#Mods/Astral_Sorcery/Altar/#altar-crafting


# *======= Light-Well =======*

#https://docs.blamejared.com/1.12/en/#Mods/Astral_Sorcery/Well/

# *======= Ritual Mineralis =======*

# *======= Starlight Infusion =======*
#https://docs.blamejared.com/1.12/en/#Mods/Astral_Sorcery/Infusion/

# *======= Starlight Transmutation =======*
#https://docs.blamejared.com/1.12/en/#Mods/Astral_Sorcery/Transmutation/

	print("--- AstralSorcery.zs initialized ---");