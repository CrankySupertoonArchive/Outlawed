//Outlawed Modpack
//Made By CindyLouWho
#priority 80
import crafttweaker.item.IItemStack;

//Foundry Fixes
#Change Component Block Recipe
recipes.remove(<foundry:componentblock>);
recipes.addShaped(<foundry:componentblock>, [[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>],[<ceramics:unfired_clay:5>, <ceramics:clay_hard>, <ceramics:unfired_clay:5>], [<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);

#Fluid Heater Recipe Change
recipes.remove(<foundry:machine:9>);
recipes.addShaped(<foundry:machine:9>, [[<ceramics:unfired_clay:5>, <ceramics:porcelain_barrel>, <ceramics:unfired_clay:5>],[<ceramics:clay_hard>, <foundry:componentblock>, <ceramics:clay_hard>], [<ceramics:unfired_clay:5>, <ceramics:clay_hard>, <ceramics:unfired_clay:5>]]);

#Melting Crucible Recipe Change
recipes.remove(<foundry:machine:7>);
recipes.addShaped(<foundry:machine:7>, [[<ceramics:unfired_clay:5>, <ceramics:porcelain_barrel>, <ceramics:unfired_clay:5>],[<ceramics:unfired_clay:5>, <foundry:componentblock>, <ceramics:unfired_clay:5>], [<ceramics:clay_hard>, <ceramics:clay_hard>, <ceramics:clay_hard>]]);

#Remove Excess Foundry Items
mods.jei.JEI.removeAndHide(<foundry:mold>);
mods.jei.JEI.removeAndHide(<foundry:mold:1>);
mods.jei.JEI.removeAndHide(<foundry:mold:2>);
mods.jei.JEI.removeAndHide(<foundry:mold:3>);
mods.jei.JEI.removeAndHide(<foundry:mold:4>);
mods.jei.JEI.removeAndHide(<foundry:mold:5>);
mods.jei.JEI.removeAndHide(<foundry:mold:6>);
mods.jei.JEI.removeAndHide(<foundry:mold:7>);
mods.jei.JEI.removeAndHide(<foundry:mold:8>);
mods.jei.JEI.removeAndHide(<foundry:mold:9>);
mods.jei.JEI.removeAndHide(<foundry:mold:10>);
mods.jei.JEI.removeAndHide(<foundry:mold:11>);
mods.jei.JEI.removeAndHide(<foundry:mold:12>);
mods.jei.JEI.removeAndHide(<foundry:mold:13>);
mods.jei.JEI.removeAndHide(<foundry:mold:14>);
mods.jei.JEI.removeAndHide(<foundry:mold:15>);
mods.jei.JEI.removeAndHide(<foundry:mold:16>);
mods.jei.JEI.removeAndHide(<foundry:mold:17>);
mods.jei.JEI.removeAndHide(<foundry:mold:18>);
mods.jei.JEI.removeAndHide(<foundry:mold:19>);
mods.jei.JEI.removeAndHide(<foundry:mold:20>);
mods.jei.JEI.removeAndHide(<foundry:mold:21>);
mods.jei.JEI.removeAndHide(<foundry:small_clay>);
mods.jei.JEI.removeAndHide(<foundry:bronze_cauldron>);
mods.jei.JEI.removeAndHide(<foundry:mold_station>);
mods.jei.JEI.removeAndHide(<foundry:machine:6>);
mods.jei.JEI.removeAndHide(<foundry:machine:4>);
mods.jei.JEI.removeAndHide(<foundry:machine:3>);
mods.jei.JEI.removeAndHide(<foundry:machine:2>);
mods.jei.JEI.removeAndHide(<foundry:machine:1>);
mods.jei.JEI.removeAndHide(<foundry:machine>);
mods.jei.JEI.removeAndHide(<foundry:componentblock:1>);
mods.jei.JEI.removeAndHide(<foundry:componentblock:2>);