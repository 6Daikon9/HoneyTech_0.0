data:extend({
    {
        type = "recipe",
        name = "craft-queen-bee",
        category = "crafting",
        enabled = false,  -- Сделать доступным через исследование
        ingredients = {
          { "bee", 4 }
        },
        results = {
          { "queen-bee", 1 }
        },
        energy_required = 5  -- Время крафта
    },


    {
        type = "recipe",
        name = "craft-honeycomb-base-1",
        category = "crafting",
        enabled = false,
        ingredients = {
          { "iron-plate", 5 },
          { "iron-stick", 4 },
          { "wood", 5 }
        },
        results = {
          { "honeycomb-base", 1 }
        },
        energy_required = 3
      },
    
      -- Крафт 2: Конструкция малой плотности и дерево
      {
        type = "recipe",
        name = "craft-honeycomb-base-2",
        category = "crafting",
        enabled = false,  -- Сделать доступным через исследование
        ingredients = {
          { "low-density-structure", 1 },  -- Конструкция малой плотности
          { "wood", 5 }
        },
        results = {
          { "honeycomb-base", 5 }
        },
        energy_required = 2
      }
  
    -- Крафт filled-honeycomb
    {
      type = "recipe",
      name = "craft-filled-honeycomb",
      category = "crafting",
      enabled = false,
      ingredients = {
        { "bee", 1 },
        { "queen-bee", 1 },
        { "honeycomb-base", 1 }
      },
      results = {
        { "filled-honeycomb", 1 }  -- Заполненные соты
      },
      energy_required = 5
    },
  
    -- Крафт сот 1
    {
      type = "recipe",
      name = "craft-honeycomb-materials",
      category = "crafting",
      enabled = false,
      ingredients = {
        { "filled-honeycomb", 1 }
      },
      results = {
        { "iron-honeycomb", 1, probability = 0.4 },  -- 40% шанс на железные соты
        { "copper-honeycomb", 1, probability = 0.4 },  -- 40% шанс на медные соты
        { "stone-honeycomb", 1, probability = 0.2 },  -- 20% шанс на каменные соты
        { "uranium-honeycomb", 1, probability = 0.1 }  -- 10% шанс на урановые соты
      },
      energy_required = 3
    },
  
    -- Крафт сот 2
    {
      type = "recipe",
      name = "craft-honeycomb-from-queen",
      category = "crafting",
      enabled = false,
      ingredients = {
        { "queen-bee", 1 },
        { "filled-honeycomb", 1 }
      },
      results = {
        { "iron-honeycomb", 4 },
        { "copper-honeycomb", 4 },
        { "stone-honeycomb", 2 },
        { "uranium-honeycomb", 1 }
      },
      energy_required = 10
    }
  
 -- Крафт iron-plate
 {
    type = "recipe",
    name = "craft-iron-plate-from-iron-honeycomb",
    category = "crafting",
    enabled = false,  -- Сделать неактивным до исследований
    ingredients = {
      { "iron-honeycomb", 1 }
    },
    results = {
      { "iron-plate", 20 }
    },
    energy_required = 1
  },

  -- Крафт copper-plate
  {
    type = "recipe",
    name = "craft-copper-plate-from-copper-honeycomb",
    category = "crafting",
    enabled = false,
    ingredients = {
      { "copper-honeycomb", 1 }
    },
    results = {
      { "copper-plate", 20 }
    },
    energy_required = 1
  },

  -- Крафт stone
  {
    type = "recipe",
    name = "craft-stone-from-stone-honeycomb",
    category = "crafting",
    enabled = false,
    ingredients = {
      { "stone-honeycomb", 1 }
    },
    results = {
      { "stone", 5 }
    },
    energy_required = 1
  },

  -- Крафт uranium-238
  {
    type = "recipe",
    name = "craft-uranium-from-uranium-honeycomb",
    category = "crafting",
    enabled = false,
    ingredients = {
      { "uranium-honeycomb", 1 }
    },
    results = {
      { "uranium-238", 1 }
    },
    energy_required = 1
  }

})
