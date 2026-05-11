PrefabFiles = {
    "pigtorch_placer",
}


GLOBAL.STRINGS.NAMES.PIGTORCH = "Pig Torch"
GLOBAL.STRINGS.RECIPE_DESC.PIGTORCH = "Light up the night, pig style!"

AddRecipe2(
    "pigtorch",
    {
        GLOBAL.Ingredient("boards", 2),   
        GLOBAL.Ingredient("pigskin", 2),  
        GLOBAL.Ingredient("poop", 1),
        GLOBAL.Ingredient("torch", 1)  
    },
    GLOBAL.TECH.SCIENCE_ONE,
    {
        placer = "pigtorch_placer", 
        atlas = "images/inventoryimages.xml",
        image = "pighouse.tex"
    },
    {"STRUCTURES"}
)