//--------------------------------
// Purpose of this file is to prolong the stoneage by requiring more materials for crafting the furnace and locking stone tools behind the furnace,
// making the wood age last significantly longer
//
//--------------------------------


//ingredients
val clayBlock = <minecraft:clay>;
val cobblestoneBlock = <ore:cobblestone>;
val flint = <minecraft:flint>;
val stone = <ore:stone>;
val stick = <ore:stickWood>;


//results 
val cobbleFurnace = <minecraft:furnace>;
val stonePickaxe = <minecraft:stone_pickaxe>;
val stoneHoe = <minecraft:stone_hoe>;
val stoneSword = <minecraft:stone_sword>;
val stoneShovel = <minecraft:stone_shovel>;
val stoneAxe = <minecraft:stone_axe>;



//furnace
recipes.remove(cobbleFurnace);
recipes.addShaped(cobbleFurnace, [[cobblestoneBlock,cobblestoneBlock,cobblestoneBlock],[cobblestoneBlock,flint,cobblestoneBlock],[clayBlock,clayBlock,clayBlock]]);


//stonePickaxe
recipes.remove(stonePickaxe);
recipes.addShaped(stonePickaxe, [[stone, stone, stone],[null, stick, null],[null, stick, null]]);


//stoneHoe
recipes.remove(stoneHoe);
recipes.addShapedMirrored(stoneHoe, [[stone, stone, null],[null, stick, null],[null, stick, null]]);


//stoneAxe
recipes.remove(stoneAxe);
recipes.addShapedMirrored(stoneAxe, [[stone, stone, null],[stone, stick, null],[null, stick, null]]);


//stoneShovel
recipes.remove(stoneShovel);
recipes.addShaped(stonePickaxe, [[null, stone, null],[null, stick, null],[null, stick, null]]);


//stoneSword
recipes.remove(stoneSword);
recipes.addShaped(stonePickaxe, [[null, stone, null],[null, stone, null],[null, stick, null]]);