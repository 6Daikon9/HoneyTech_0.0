-- Подключаем файл с группами и подгруппами
require("data.groups")
require("data.item")
require("data.craft")


  
local rock_entities = {
    "rock-huge",
    "rock-big",
    "rock-medium",
    "rock-small"
  }
  
  for _, rock in pairs(rock_entities) do
    local entity = data.raw["simple-entity"][rock]
    if entity and entity.minable then
      -- Добавляем пчелу к существующему дропу
      table.insert(entity.minable.results, {
        type = "item",
        name = "bee",
        amount = 1,
        probability = 0.1  -- 10% шанс на выпадение пчелы
      })
    end
  end
  