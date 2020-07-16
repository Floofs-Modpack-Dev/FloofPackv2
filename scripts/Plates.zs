import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack as IItemStack;
import mods.immersiveengineering.MetalPress;
print("--- loading Plates.zs ---");
	
# *======= Variables =======*

# All plates that are added by 2 or more mods 
	val plateIron = <ore:plateIron>;
	val plateGold = <ore:plateGold>;
	val plateCopper = <ore:plateCopper>;
	val plateTin = <ore:plateTin>;
	val plateSilver = <ore:plateSilver>;
	val plateLead = <ore:plateLead>;
	val plateAluminum = <ore:plateAluminum>;
	val plateNickel = <ore:plateNickel>;
	val plateSteel = <ore:plateSteel>;
	val plateElectrum = <ore:plateElectrum>;
	val plateInvar = <ore:plateInvar>;
	val plateBronze = <ore:plateBronze>;
	val plateConstantan = <ore:plateConstantan>;
	val plateIridium = <ore:plateIridium>;

# *======= Metal Plates =======*
	
	val platesToRemove = [
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:35>,
	<immersiveengineering:metal:36>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>,

	<ic2:plate>,
	<ic2:plate:1>,
	<ic2:plate:2>,
	<ic2:plate:3>,
	<ic2:plate:5>,
	<ic2:plate:7>,
	<ic2:plate:8>,
	
	<thaumcraft:plate:1>,

	<libvulpes:productplate:1>,
	<libvulpes:productplate:2>,
	<libvulpes:productplate:4>,
	<libvulpes:productplate:5>,
	<libvulpes:productplate:6>,
	<libvulpes:productplate:9>,
	<libvulpes:productplate:10>,

	] as IItemStack[];
	
	for items in platesToRemove {
		rh(items);
	}

	recipes.remove(<thaumcraft:plate>);
	recipes.remove(<thaumcraft:plate:2>);
	recipes.remove(<thaumcraft:plate:3>);
    recipes.remove(<extendedcrafting:material:2>);
	
	val platesIE = [
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:35>,
	<immersiveengineering:metal:36>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>
	] as IItemStack[];
	
	for plate in platesIE {
	mods.immersiveengineering.MetalPress.removeRecipe(plate);
	}
	

// Extended Crafting
MetalPress.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, <immersiveengineering:mold>, 250, 2);

print("--- loaded Plates.zs ---");