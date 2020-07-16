import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded inworldcrafting
print("--- loading InWorldCrafting.zs ---");

//Fluid To Item
//mods.inworldcrafting.FluidToItem.transform(IItemStack output, ILiquidStack inputFluid, IIngredient[] inputItems, @Optional boolean consume)
//mods.inworldcrafting.FluidToItem.transform(<immersiveengineering:treated_wood>, <liquid:creosote>, <ore:plankWood>);

//Fluid To Fluid
//mods.inworldcrafting.FluidToFluid.transform(ILiquidStack output, ILiquidStack inputFluid, IIngredient[] inputItems, @Optional boolean consume);

//Fire Crafting
//mods.inworldcrafting.FireCrafting.addRecipe(IItemStack output, IIngredient inputItem, @Optional int ticks);

//Explosion Crafting Items
//mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(IItemStack output, IIngredient inputItem, @Optional int survicechance);

//Explosion Crafting Blocks
//mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(IItemStack output, IItemStack blockStack, @Optional int itemSpawnChance);

print("--- InWorldCrafting.zs initialized ---");