//--------------------------------
// Purpose of this file is to adjust the balancing within botania and encourage exploration and the creation of specialized flowers
//
//



//ingredients
val boneMeal = <minecraft:dye:15>;
val petalPowder = <botania:dye:*>;


//results 
val flowerFertilizer = <botania:fertilizer>;


//flower fertilizer rebalanced, making it a re-color option with included drawback instead of a dupe
recipes.remove(flowerFertilizer);
recipes.addShapeless(flowerFertilizer, [boneMeal, petalPowder,petalPowder,petalPowder,petalPowder,petalPowder,petalPowder,petalPowder,petalPowder]);
