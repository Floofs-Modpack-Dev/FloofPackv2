import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded gregtecg
print("--- loading gregtech.zs ---");

recipes.addShaped("BronzeHammer",<gregtech:meta_tool:6>.withTag({"GT.ToolStats": {Material: "bronze"}}), [
    [<ore:ingotBronze>,<ore:ingotBronze>,null],
    [<ore:ingotBronze>,<ore:ingotBronze>,<ore:stickWood>],
    [<ore:ingotBronze>,<ore:ingotBronze>,null]] );

// Electric Blast Furnace
//val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
//blast_furnace.recipeBuilder()
//    .inputs(<ore:ingotCompressedWroughtIron> * 1)
//    .fluidInputs([<liquid:oxygen> * 500])
//    .outputs(<ore:ingotSteel>.firstItem * 1)
//    .property("temperature", 1000) //this is a minimal temperature at which the item will be smelted
//    .duration(40)
//    .EUt(120)
//    .buildAndRegister();


print("--- gregtech.zs initialized ---");