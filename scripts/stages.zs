import mods.ResearchTable;

print("--- loading Stages.zs ---");

//Table Recipe

//Variables
var cat = ResearchTable.addCategory(<minecraft:grass>);


//Stages Mods
mods.recipestages.Recipes.setRecipeStageByMod("Mekanism", "mekanism");
mods.recipestages.Recipes.setRecipeStageByMod("Thermal_Expansion", "thermalexpansion");
mods.recipestages.Recipes.setRecipeStageByMod("Thermal_Dynamics", "thermaldynamics");
mods.recipestages.Recipes.setRecipeStageByMod("Astral_Sorcery", "astralsorcery");
mods.recipestages.Recipes.setRecipeStageByMod("Thaumcraft", "thaumcraft");
mods.recipestages.Recipes.setRecipeStage("Extended_Crafting", "<extendedcrafting:table_basic>");


//GT Stages <gregtech:machine_casing:11>
mods.recipestages.Recipes.setRecipeStage("GT_Stage_Bronze_Steam", "gregtech:machine_casing:10" );
mods.recipestages.Recipes.setRecipeStage("GT_Stage_Bronze_Steam", "gregtech:machine_casing:11" );
mods.recipestages.Recipes.setRecipeStage("GT_Stage_Steel_Steam", "gregtech:machine_casing:12" );
mods.recipestages.Recipes.setRecipeStage("GT_Stage_Steel_Steam", "gregtech:machine_casing:13" );
mods.recipestages.Recipes.setRecipeStage("GT_Stage_LV", "gregtech:machine:501" );
mods.recipestages.Recipes.setRecipeStage("GT_Stage_MV", "gregtech:machine:502" );
mods.recipestages.Recipes.setRecipeStage("GT_Stage_HV", "gregtech:machine:503" );
mods.recipestages.Recipes.setRecipeStage("GT_Stage_EV", "gregtech:machine:504" );
mods.recipestages.Recipes.setRecipeStage("GT_Stage_IV", "gregtech:machine:505" );

// Thermal Tiers <thermalfoundation:upgrade>
//Hardened
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Hardened", "<thermalfoundation:upgrade>" );
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Hardened", "<thermalexpansion:frame:129>" );
//Reinforced
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Reinforced", "<thermalfoundation:upgrade:1>" );
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Reinforced", "<thermalfoundation:upgrade:33>" );
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Reinforced", "<thermalexpansion:frame:130>" );

//Signalum
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Signalum", "<thermalfoundation:upgrade:2>" );
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Signalum", "<thermalfoundation:upgrade:34>" );
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Signalum", "<thermalexpansion:frame:131>" );

//Resonant
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Resonant", "<thermalfoundation:upgrade:3>" );
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Resonant", "<thermalfoundation:upgrade:35>" );
mods.recipestages.Recipes.setRecipeStage("Thermal_Stage_Resonant", "<thermalexpansion:frame:132>" );


print("--- Stages.zs initialized ---");