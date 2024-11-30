data:extend({
    -- Пчела
    {
      type = "item",
      name = "bee",
      icon = "__HoneyTech__/graphics/icons/bee.png",  -- Путь к иконке
      icon_size = 64,
      stack_size = 50,
      subgroup = "bees-items",  -- Указываем подгруппу
      order = "a[bee]-a",
      quality = true
    },
  
    -- Пчелиная матка
    {
      type = "item",
      name = "queen-bee",
      icon = "__HoneyTech__/graphics/icons/queen-bee.png",
      icon_size = 64,
      stack_size = 50,
      subgroup = "bees-items",
      order = "a[bee]-b",
      quality = true
    },
    
    -- Основа соты
    {
        type = "item",
        name = "honeycomb-base",
        icon = "__HoneyTech__/graphics/icons/honeycomb-base.png",
        icon_size = 64,
        stack_size = 100,
        subgroup = "bee-items",
        order = "b[honeycomb]-a",
        quality = true
    },

    -- Заполненные соты
    {
        type = "item",
        name = "filled-honeycomb",
        icon = "__HoneyTech__/graphics/icons/filled-honeycomb.png",
        icon_size = 64,
        stack_size = 100,
        subgroup = "bee-items",
        order = "b[honeycomb]-a",
        quality = true
    },
  
    -- Железные соты
    {
      type = "item",
      name = "iron-honeycomb",
      icon = "__HoneyTech__/graphics/icons/iron-honeycomb.png",
      icon_size = 64,
      stack_size = 100,
      subgroup = "bee-items",
      order = "b[honeycomb]-c",
      quality = true
    },
  
    -- Медные соты
    {
      type = "item",
      name = "copper-honeycomb",
      icon = "__HoneyTech__/graphics/icons/copper-honeycomb.png",
      icon_size = 64,
      stack_size = 100,
      subgroup = "bee-items",
      order = "b[honeycomb]-d",
      quality = true
    },
  
    -- Каменные соты
    {
      type = "item",
      name = "stone-honeycomb",
      icon = "__HoneyTech__/graphics/icons/stone-honeycomb.png",
      icon_size = 64,
      stack_size = 100,
      subgroup = "bee-items",
      order = "b[honeycomb]-e",
      quality = true
    },
  
    -- Урановые соты
    {
      type = "item",
      name = "uranium-honeycomb",
      icon = "__HoneyTech__/graphics/icons/uranium-honeycomb.png",
      icon_size = 64,
      stack_size = 100,
      subgroup = "bee-items",
      order = "b[honeycomb]-f",
      quality = true
    },


  
  })
  