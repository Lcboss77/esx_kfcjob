Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableHelicopters          = false
Config.MaxInService               = -1
Config.Locale = 'en'



Config.AuthorizedVehicles = {
  { name = 'taco',  label = 'Καντίνα' },
  { name = 'burrito2',  label = 'Van' }
}

Config.Blips = {
    
    Blip = {
      Pos     = { x = 88.93, y = -233.28, z = 54.0 },
      Sprite  = 120,
      Display = 4,
      Scale   = 1.1,
      Colour  = 38,
    },

}

Config.Zones = {

    Fridge = {
        Pos   = { x = 88.93, y = -233.28, z = 53.7 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Type  = 23,
    },

    Vehicles = {
        Pos          = { x = 85.69, y = -218.92, z = 53.7 },
        SpawnPoint   = { x = 79.16, y = -210.89, z = 54.49 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 339.01,
    },

    VehicleDeleters = {
        Pos   = { x = 78.72, y = -198.34, z = 53.7 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },

--[[
    Helicopters = {
        Pos          = { x = 137.177, y = -1278.757, z = 28.371 },
        SpawnPoint   = { x = 138.436, y = -1263.095, z = 28.626 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 207.43,
    },

    HelicopterDeleters = {
        Pos   = { x = 133.203, y = -1265.573, z = 28.396 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },
]]--

    BossActions = {
        Pos   = { x = 89.52, y = -225.29, z = 50.4 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Type  = 23,
    },

-----------------------
-------- SHOPS --------

    Flacons = {
        Pos   = { x = 84.85, y = -232.87, z = 53.7 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Type  = 23,
        Items = {
            { name = 'kfburger',      label = ('kfc burger'),   price = 100 },
            { name = 'burgerlaxanikon',      label = ('burger λαχανικών'),   price = 90 },
            { name = 'cocacola',       label = ('Coca Cola'),    price = 50 },
            { name = 'patates',     label = ('Πατάτες'),  price = 40 },
            { name = 'sprite',    label = ('Sprite'), price = 40 },
            { name = 'water',    label = ('Νερό'), price = 15 }
        },
    },

}

