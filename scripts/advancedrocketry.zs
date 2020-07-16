import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded advancedrocketry
print("--- loading AdvancedRocketry.zs ---");

# Vulpes Library Silicon dust Manufactory* Recipe Removal (Credit TheShadoWZYE2)
	mods.nuclearcraft.manufactory.removeRecipeWithOutput(<libvulpes:productdust:3>);

# HeatProof Brick
	recipes.remove(<advancedrocketry:blastbrick>);
	recipes.addShaped("HeatProof Brick", 
	<advancedrocketry:blastbrick> * 6, 
	[[<minecraft:brick_block>, <immersiveengineering:stone_decoration:2>, <minecraft:brick_block>],
	[<minecraft:brick_block>, <ore:slimecrystalMagma>, <minecraft:brick_block>], 
	[<minecraft:brick_block>, <minecraft:nether_brick>, <minecraft:brick_block>]]);

# Elite Motor
	recipes.remove(<libvulpes:elitemotor>);
	recipes.addShapedMirrored("Elite Motor", 
	<libvulpes:elitemotor>, 
	[[<ore:gemDilithium>, <ore:coilTitanium>, <ore:plateIridium>],
	[<ore:gemDilithium>, <ore:gearDiamond>, <ore:plateIridium>], 
	[<ore:gemDilithium>, <ore:coilTitanium>, <ore:plateIridium>]]);

# Machine Structure
	recipes.remove(<libvulpes:structuremachine>);
	recipes.addShapedMirrored("Lib Vulpes Machine Structure", 
	<libvulpes:structuremachine> * 6, 
	[[<ic2:crafting:29>, <ore:plateElite>, <ic2:crafting:29>],
	[<ore:plateElite>, <thermalexpansion:frame:147>, <ore:plateElite>], 
	[<ic2:crafting:29>, <ore:plateElite>, <ic2:crafting:29>]]);

	
	
	
	
# *======= Remove & Hide =======*

	val removals = [
	<libvulpes:productdust:1>,
	<libvulpes:productdust:2>,
	<libvulpes:productdust:3>,
	<libvulpes:productdust:4>,
	<libvulpes:productdust:5>,
	<libvulpes:productdust:6>,
	<libvulpes:productdust:9>,
	<libvulpes:productdust:10>,
	<libvulpes:productingot:4>,
	<libvulpes:productingot:5>,
	<libvulpes:productingot:6>,
	<libvulpes:productingot:9>,
	<libvulpes:productingot:10>,
	<libvulpes:productnugget:4>,
	<libvulpes:productnugget:5>,
	<libvulpes:productnugget:6>,
	<libvulpes:productnugget:9>,
	<libvulpes:productnugget:10>,
	<libvulpes:ore0:4>,
	<libvulpes:ore0:5>,
	<libvulpes:ore0:9>,
	<libvulpes:ore0:10>

	] as IItemStack[];
	
	for item in removals {
		rh(item);
	}
	
	val recipesToRemove = [
	
	<advancedrocketry:productrod>,
	<advancedrocketry:productrod:1>,
	<libvulpes:productrod:4>,
	<libvulpes:productrod:6>,
	<libvulpes:productrod:7>,
	<libvulpes:productrod:10>,
	<immersiveengineering:material:3>,
	<advancedrocketry:productgear:*>,
	<libvulpes:productgear:*>
	
		] as IItemStack[];

	for item in recipesToRemove {
		recipes.remove(item);
	}	

print("--- AdvancedRocketry.zs initialized ---");