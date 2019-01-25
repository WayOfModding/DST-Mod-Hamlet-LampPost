require "recipe"
require "tuning"

Recipe("city_lamp", {
    Ingredient("gold", 1),
    Ingredient("transistor", 1),
    Ingredient("lantern",1)
  },
  RECIPETABS.LIGHT,
  TECH.SCIENCE_TWO,
  "city_lamp_placer")
