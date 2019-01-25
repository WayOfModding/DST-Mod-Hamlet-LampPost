local require = GLOBAL.require

Assets = {
  Asset("ATLAS", "images/images.xml"),
  Asset("IMAGE", "images/images.tex"),
}

local RECIPETABS = GLOBAL.RECIPETABS
local TECH = GLOBAL.TECH

local recipe_city_lamp = Recipe("city_lamp", {
    Ingredient("gold", 1),
    Ingredient("transistor", 1),
    Ingredient("lantern",1)
  },
  RECIPETABS.LIGHT,
  TECH.SCIENCE_TWO,
  "city_lamp_placer")

recipe_city_lamp.atlas = "images/images.xml"
