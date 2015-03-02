require("prototypes.entities")
require("prototypes.items")
require("prototypes.recipes")
require("prototypes.sub-entities")
require("prototypes.sub-items")
require("prototypes.technologies")

table.insert(data.raw["technology"]["logistics-3"].effects,{type="unlock-recipe",recipe="compression-chest"})
table.insert(data.raw["technology"]["logistics-3"].effects,{type="unlock-recipe",recipe="compression-power-pole"})
