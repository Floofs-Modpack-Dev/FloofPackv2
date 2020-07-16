import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
#modloaded tinkersconstruct
print("--- loading tinkersconstruct.zs ---");

//GENERAL RESTRICTIONS
// Prevents all tools unless the stage is unlocked.
// mods.TinkerStages.addGeneralCraftingStage(String stage);

// Prevents all tool swapping unless the stage is unlcoked.
// mods.TinkerStages.addGeneralPartReplacingStage(String stage);

// Prvents all part building unless the stage is unlocked.
// mods.TinkerStages.addGeneralPartBuildingStage(String stage);

// Prevents applying any tool modifiers unless the stage is unlocked.
// mods.TinkerStages.addGeneralModifierStage(String stage);


//SPECIFIC RESTRICTIONS
// Prevents crafting pickaxes unless the stage is unlocked.
// mods.TinkerStages.addToolTypeStage(String stage, String toolId);

// Prevents the material from being used. 
// mods.TinkerStages.addMaterialStage(String stage, String material);

// Prevents the modifier from being applied.
// mods.TinkerStages.addModifierStage(String stage, String modifier);

print("--- thinkersconstruct.zs initialized ---");