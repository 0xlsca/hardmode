//--------------------------------
// Purpose of this file is to nerf the amount of wood planks gathered from the vanilla logs
//
//--------------------------------


//balancing vals
val plankAmount = 1; 		//1 plank fills the same space as one log. 4 planks is simply unreasonable.


//ingredients
val oakLog = <minecraft:log>;
val spruceLog = <minecraft:log:1>;
val birchLog = <minecraft:log:2>;
val jungleLog = <minecraft:log:3>;
val akaciaLog = <minecraft:log2>;
val darkOakLog = <minecraft:log2:1>;


//results
val oakPlanks = <minecraft:planks>;
val sprucePlanks = <minecraft:planks:1>;
val birchPlanks = <minecraft:planks:2>;
val junglePlanks = <minecraft:planks:3>;
val akaciaPlanks = <minecraft:planks:4>;
val darkOakPlanks = <minecraft:planks:5>;


//oakPlanks
recipes.remove(oakPlanks);
recipes.addShapeless(oakPlanks * plankAmount, [oakLog]);


//sprucePlanks
recipes.remove(sprucePlanks);
recipes.addShapeless(sprucePlanks * plankAmount, [spruceLog]);


//birchPlanks
recipes.remove(birchPlanks);
recipes.addShapeless(birchPlanks * plankAmount, [birchLog]);


//junglePlanks
recipes.remove(junglePlanks);
recipes.addShapeless(junglePlanks, [jungleLog]);


//akaciaPlanks
recipes.remove(akaciaPlanks);
recipes.addShapeless(akaciaPlanks, [akaciaLog]);


//darkOakPlanks
recipes.remove(darkOakPlanks);
recipes.addShapeless(darkOakPlanks, [darkOakLog]);
