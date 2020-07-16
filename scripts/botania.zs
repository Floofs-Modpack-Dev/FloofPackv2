import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded botania
print("--- loading botania.zs ---");
val Coal = <minecraft:coal>;
val Char = <minecraft:coal:1>;
val CoalChar = <ore:CoalChar>;
CoalChar.add(Coal,Char);


recipes.remove(<botania:quartz>, false);
recipes.addShaped("Smokey Quartz Botania",<botania:quartz>, [
    [null, <minecraft:quartz>, null],
    [<minecraft:quartz>, <ore:CoalChar>, <minecraft:quartz>],
     [null, <minecraft:quartz>, null]]);
   
print("--- botania.zs initialized ---");