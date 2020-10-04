data.raw.recipe["miniloader"].ingredients = {{"iron-plate", 5}, {"transport-belt", 1}}
data.raw.recipe["filter-miniloader"].ingredients = {{"iron-plate", 5}, {"transport-belt", 1}, {"copper-cable", 4}}

data.raw.recipe["fast-miniloader"].ingredients = {{"iron-gear-wheel", 20}, {"miniloader", 1}}
data.raw.recipe["fast-filter-miniloader"].ingredients = {{"iron-gear-wheel", 20}, {"miniloader", 1}, {"electronic-circuit", 4}}

data.raw.recipe["express-miniloader"].category = "crafting-with-fluid"
data.raw.recipe["express-miniloader"].ingredients = {{"iron-gear-wheel", 40}, {"fast-miniloader", 1}, {name = "lubricant", type = "fluid", amount = 20}}
data.raw.recipe["express-filter-miniloader"].category = "crafting-with-fluid"
data.raw.recipe["express-filter-miniloader"].ingredients = {{"iron-gear-wheel", 40}, {"fast-miniloader", 1}, {name = "lubricant", type = "fluid", amount = 20}, {"electronic-circuit", 4}}
