local _G = GLOBAL
local require = _G.require

Assets = {
  Asset("ATLAS", "images/lamppost.xml"),
  Asset("IMAGE", "images/lamppost.tex"),
}

PrefabFiles =
{
    "city_lamp",
}

--
local RECIPETABS = _G.RECIPETABS
local TECH = _G.TECH

local ingredients = {
  [0] = { -- easy
    Ingredient("goldnugget", 1),
    Ingredient("transistor", 1),
    Ingredient("lantern", 1)
  },
  [1] = { -- normal
    Ingredient("marble", 1),
    Ingredient("transistor", 4),
    Ingredient("lantern", 1)
  },
  [2] = { -- hard
    Ingredient("deerclops_eyeball", 1),
    Ingredient("transistor", 16),
    Ingredient("lantern", 1)
  },
}

local user_choice = GetModConfigData("DIFFICULTY") or 0

local recipe_city_lamp = Recipe("city_lamp",
  ingredients[user_choice],
  RECIPETABS.LIGHT,
  TECH.SCIENCE_TWO,
  "city_lamp_placer")

recipe_city_lamp.atlas = "images/lamppost.xml"

--
local STRINGS = _G.STRINGS
STRINGS.NAMES.CITY_LAMP = "Lamp Post"
STRINGS.RECIPE_DESC.CITY_LAMP = "I can't believe I can make this."
