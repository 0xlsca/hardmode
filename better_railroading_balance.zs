//--------------------------------
// Purpose of this file is to make the recipes for glowstone-, clay- and quartz-blocks 3x3 instead of 2x2, 
// which is meant to encourage the use of silk touch for clay and glowstone
//
//--------------------------------


//balancing vals
val railAmount = 4;			//32 rails is overkill, max should be 4
val woodRailAmount = 12;	//12 means 1/2 block of wood per rail, which is semi-realistic


//ingredients
val steel = <ore:ingotSteel>;		//the rails are ought to be better than iron. steel is better than iron. the rails are out of steel
val stick = <ore:stickWood>;
val gold = <ore:ingotGold>;
val redstoneBlock = <ore:blockRedstone>;
val clayBlock = <minecraft:clay>;
val ironPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
val steelBlock = <ore:blockSteel>;
val log = <ore:logWood>;
val plank = <ore:plankWood>;
val redstoneDust = <ore:dustRedstone>;


//results
val steelRail = <miscrails:speed_rail>;
val poweredSteelRail = <miscrails:powered_speed_rail>;
val brakeSteelRail = <miscrails:brake_rail>;
val decelerationSteelRail = <miscrails:deceleration_rail>;
val launchingSteelRail = <miscrails:launching_rail>;
val intersectionSteelRail = <miscrails:intersection_rail>;
val detectionSteelRail = <miscrails:detection_rail>;
val jumpSteelRail = <miscrails:jump_rail>;
val railSteelEnd = <miscrails:launcher_block>;
val speedCart = <miscrails:speed_cart>;
val wrench = <miscrails:wrench>;
val woodenRail = <miscrails:wooden_rail>;



//steelRail
recipes.remove(steelRail);
recipes.addShaped(steelRail * railAmount, [[steel,stick,steel],[steel,stick,steel],[steel,stick,steel]]);


//poweredSteelRail
recipes.remove(poweredSteelRail);
recipes.addShaped(poweredSteelRail , [[redstoneDust, redstoneBlock, redstoneDust],[gold, steelRail, gold], [redstoneDust, redstoneBlock, redstoneDust]]);


//brakeSteelRail
recipes.remove(brakeSteelRail);
recipes.addShaped(brakeSteelRail, [[decelerationSteelRail], [redstoneBlock]]);


//decelerationSteelRail
recipes.remove(decelerationSteelRail);
recipes.addShaped(decelerationSteelRail, [[steelRail],[clayBlock]]);


//launchingSteelRail
recipes.remove(launchingSteelRail);
recipes.addShaped(launchingSteelRail, [[redstoneBlock],[poweredSteelRail],[clayBlock]]);


//intersectionSteelRail
recipes.remove(intersectionSteelRail);
recipes.addShaped(intersectionSteelRail * 2, [[steel,stick,steel],[stick,stick,stick],[steel,stick,steel]]);


//detectionSteelRail
recipes.remove(detectionSteelRail);
recipes.addShaped(detectionSteelRail, [[ironPressurePlate],[steelRail],[redstoneBlock]]);


//jumpSteelRail
// already properly balanced


//railSteelEnd
recipes.remove(railSteelEnd);
recipes.addShaped(railSteelEnd, [[steelBlock,steel,steel],[steelBlock,steel,steel],[log,log,log]]);


//speedCart
recipes.remove(speedCart);
recipes.addShaped(speedCart, [[steel,redstoneBlock,steel],[steel,steel,steel]]);


//wrench
recipes.remove(wrench);
recipes.addShapedMirrored(wrench,[[null,steel,null],[null,stick,steel],[stick,null,null]]);


//woodenRail
recipes.remove(woodenRail);
recipes.addShaped(woodenRail * woodRailAmount, [[log,stick,log],[log,stick,log],[log,stick,log]]);