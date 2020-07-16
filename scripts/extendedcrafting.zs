import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded extendedcrafting botania
print("--- loading extendedcrafting.zs ---");

recipes.removeByRecipeName("extendedcrafting:black_iron_ingot");
recipes.addShaped("Black Iron Ingot",<extendedcrafting:material>, [
    [null, <botania:quartz>, null],
    [<botania:quartz>, <ore:ingotIron>, <botania:quartz>],
     [null, <botania:quartz>, null]]);

mods.extendedcrafting.TableCrafting.addShaped(0,
 	<extendedcrafting:material>*8,
	[[<ore:ingotGold>, <botania:quartz>, <ore:ingotGold>],
	[<botania:quartz>, <ore:ingotIron>, <botania:quartz>],
	[<ore:ingotGold>, <botania:quartz>, <ore:ingotGold>]]);

recipes.remove(<extendedcrafting:table_advanced>);
mods.extendedcrafting.TableCrafting.addShaped(0, 
	<extendedcrafting:table_advanced> *8, 
	[[<extendedcrafting:material:8>, <extendedcrafting:material:15>, <extendedcrafting:material:9>], 
	[<extendedcrafting:material:14>, <extendedcrafting:table_basic>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:11>]]); 

mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material>*64,
	[[<ore:ingotGold>, <botania:quartz>, <ore:ingotGold>],
	[<botania:quartz>, <ore:ingotIron>, <botania:quartz>],
	[<ore:ingotGold>, <botania:quartz>, <ore:ingotGold>]], 600);  


print("--- extendedcrafting.zs initialized ---");