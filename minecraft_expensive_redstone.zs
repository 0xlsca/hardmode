//--------------------------------
// Purpose of this file is to increase the demand for redstone and bumping up the usefulness of it
//
//--------------------------------


//balance vals
val torchAmount = 4;


//ingredients
val redstone = <ore:dustRedstone>;
val redstoneBlock = <ore:blockRedstone>;
val stick = <ore:stickWood>;
val oreRedstoneTorch = <minecraft:redstone_torch>;
val stoneSlab = <minecraft:stone_slab>;
val iron = <ore:ingotIron>;
val gold = <ore:ingotGold>;
val glowstoneBlock = <ore:blockGlowstone>;
val cobbleStone = <ore:blockCobblestone>;
val quartz = <ore:gemQuartz>;



//results
val redstoneTorch = <minecraft:redstone_torch>;
val repeater = <minecraft:repeater>;
val lamp = <minecraft:redstone_lamp>;
val comparator = <minecraft:comparator>;
val observer = <minecraft:observer>;
val daylightSensor = <minecraft:daylight_detector>;
val piston = <minecraft:piston>;
val noteBlock = <minecraft:noteblock>;
val dropper = <minecraft:dropper>;
val trappedChest = <minecraft:trapped_chest>;
val ironDoor = <minecraft:iron_door>;
val ironTrapdoor = <minecraft:iron_trapdoor>;
val ironPlate = <minecraft:heavy_weighted_pressure_plate>;
val goldPlate = <minecraft:light_weighted_pressure_plate>;
val dispenser = <minecraft:dispenser>;





//redstoneTorch
recipes.remove(redstoneTorch);
recipes.addShaped(redstoneTorch * torchAmount, [[redstoneBlock],[stick]]);



//repeater
recipes.remove(repeater);
recipes.addShaped(repeater, [[oreRedstoneTorch, redstoneBlock, oreRedstoneTorch],[stoneSlab, stoneSlab, stoneSlab]]);



//comparator
//already balanced


//ironPlate
recipes.remove(ironPlate);
recipes.addShaped(ironPlate, [[iron,iron,iron],[iron,redstoneBlock,iron]]);


//goldPlate
recipes.remove(goldPlate);
recipes.addShaped(goldPlate, [[gold,gold,gold],[gold,redstoneBlock,gold]]);


//lamp
recipes.remove(lamp);
recipes.addShaped(lamp, [[null,redstoneBlock,null],[redstoneBlock,glowstoneBlock, redstoneBlock],[null,redstoneBlock,null]]);


//observer
recipes.remove(observer);
recipes.addShaped(observer, [[cobbleStone,cobbleStone,cobbleStone],[redstoneBlock,redstoneBlock,quartz],[cobbleStone,cobbleStone,cobbleStone]]);


//dropper


//dispenser


//piston


//noteblock


//daylight sensor


//trapped chest


//ironDoor


//ironTrapdoor

