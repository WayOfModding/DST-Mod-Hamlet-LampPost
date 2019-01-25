local _G = GLOBAL
local require = _G.require

Assets = {
  Asset("ATLAS", "images/lamppost.xml"),
  Asset("IMAGE", "images/lamppost.tex"),
}

--
local RECIPETABS = _G.RECIPETABS
local TECH = _G.TECH

local recipe_city_lamp = Recipe("city_lamp", {
    Ingredient("goldnugget", 1),
    Ingredient("transistor", 1),
    Ingredient("lantern",1)
  },
  RECIPETABS.LIGHT,
  TECH.SCIENCE_TWO,
  "city_lamp_placer")

recipe_city_lamp.atlas = "images/lamppost.xml"

--
local STRINGS = _G.STRINGS
STRINGS.NAMES.CITY_LAMP = "Lamp Post"
STRINGS.RECIPE_DESC.CITY_LAMP = "I can't believe I can make this."
