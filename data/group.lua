data:extend({
    -- Новая группа предметов
    {
      type = "item-group",
      name = "bee-industries",
      order = "z", -- Размещение в конце списка
      inventory_order = "z",
      icon = "HoneyTech/graphics/icons/bee-group.png",  -- Путь к иконке
      icon_size = 64
    },
    
    -- Новая подгруппа предметов
    {
      type = "item-subgroup",
      name = "bees-items",
      group = "bee-industries",
      order = "a"  -- Порядок отображения внутри группы
    },

    {
      type = "item-subgroup",
      name = "bee-items",
      group = "bee-industries",
      order = "b"  -- Порядок отображения внутри группы
    }
  })
  