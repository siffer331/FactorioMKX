local powerArmorMKX = table.deepcopy(data.raw["armor"]["power-armor-mk2"]) -- copy the table that defines the power armor item into the PowerArmorMK2 variable

powerArmorMKX.name = "power-armor-mkx"
powerArmorMKX.icons = {
  {
    icon = "power-armor-mkx.png",
    tint = {r=0,g=0.1,b=0,a=1}
  },
}


local recipe = table.deepcopy(data.raw["recipe"]["power-armor-mk2"])
recipe.enabled = true
recipe.name = "power-armor-mkx"
recipe.ingredients = {{"copper-plate",200},{"steel-plate",50}}
recipe.result = "power-armor-mkx"

data:extend{powerArmorMKX,recipe}
