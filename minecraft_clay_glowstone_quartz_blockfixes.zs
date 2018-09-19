//--------------------------------
// Purpose of this file is to make the recipes for glowstone-, clay- and quartz-blocks 3x3 instead of 2x2, 
// which is meant to encourage the use of silk touch for clay and glowstone
//
//--------------------------------



//ingredients
val clayBall = <minecraft:clay_ball>;
val glowstoneDust = <ore:dustGlowstone>;
val quartz = <ore:gemQuartz>;


//results
val clayBlock = <minecraft:clay>;
val glowstoneBlock = <ore:glowstone>;
val quartzBlock = <ore:blockQuartz>;



//clay
recipes.remove(clayBlock);
recipes.addShaped(clayBlock,[[clayBall,clayBall,clayBall],[clayBall,clayBall,clayBall],[clayBall,clayBall,clayBall]]);


//glowstone
recipes.remove(glowstoneBlock);
recipes.addShaped(glowstoneBlock,[[glowstoneDust,glowstoneDust,glowstoneDust],[glowstoneDust,glowstoneDust,glowstoneDust],[glowstoneDust,glowstoneDust,glowstoneDust]]);


//quartz
recipes.remove(quartzBlock);
recipes.addShaped(glowstoneBlock,[[quartz,quartz,quartz],[quartz,quartz,quartz],[quartz,quartz,quartz]]);

