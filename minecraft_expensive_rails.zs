
//balancing vals
val railAmount = 4;		//16 rails out of 6 iron ingots? unrealistic.


//-------------------------------
//references
//-------------------------------


//materials | ingredients
val iron = <ore:ingotIron>;
val stick = <ore:stickWood>;
val gold = <ore:ingotGold>;
val redstoneBlock = <ore:blockRedstone>;
val redstoneDust = <ore:dustRedstone>;
val ironPressurePlate = <minecraft:heavy_weighted_pressure_plate>;



//results
val poweredRail = <minecraft:golden_rail>;
val rail = <minecraft:rail>;
val detectorRail = <minecraft:detector_rail>;
val activatorRail = <minecraft:activator_rail>;



//rail
recipes.remove(rail);
recipes.addShaped(rail * railAmount, [[iron, stick, iron], [iron, stick, iron], [iron, stick, iron]]);


//powered rail
recipes.remove(poweredRail);
recipes.addShaped(poweredRail , [[redstoneDust, redstoneBlock, redstoneDust],[gold, rail, gold], [redstoneDust, redstoneBlock, redstoneDust]]);


//detector rail
recipes.remove(detectorRail);
recipes.addShaped(detectorRail * railAmount, [[iron, stick, iron ], [iron, ironPressurePlate, iron], [iron, redstoneBlock, iron]]);


//activatorRail
recipes.remove(activatorRail);
recipes.addShaped(activatorRail * railAmount, [[iron, stick, iron], [iron, redstoneBlock, iron], [iron, stick, iron]]);




