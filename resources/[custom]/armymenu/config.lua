config = {};
config.enableControl = true; --> Can control gameplay while the menu is open.

config.localPlayer = 0

config.player = {
    isGodMode = false,
    getActualCar = nil,
    isNeverWantedOn = false,
    isNoClipOn = false,
    noClipSpeed = 1.0
}

config.vehicle = {
    isBoostOn = false,
    isGodMode = false,
}

config.playersList = {} --> This will contain the online users.
config.serverID = -1
config.userName = ""
config.targetIndex = nil


config.menu = { 
    mainSub = { --> main menu :
        {label = "Vehicles",          id = "spawn_cars"},
        {label = "Weapons",           id = "weapons"},
        {label = "Weathers",          id = "weathers"},
        {label = "Credits",           id = "credits"},
    },

    spawnCarsSub = { --> cars submenu :
        {label = "Army",              id = "cars"},
    },

    weaponsOptions = { --> weapons options :
        {label = "Fist",              id = 0},
        {label = "Bat",               id = 1},
        {label = "Pool Cue",          id = 2},
        {label = "Knife",             id = 3},
        {label = "Grenade",           id = 4},
        {label = "Molotov",           id = 5},
        {label = "Pistol",            id = 7},
        {label = "Combat Pistol",     id = 9},
        {label = "Pump Shotgun",      id = 10},
        {label = "Combat Shotgun",    id = 11},
        {label = "Micro-SMG",         id = 12},
        {label = "SMG",               id = 13},
        {label = "Assault Rifle",     id = 14},
        {label = "Carbine Rifle",     id = 15},
        {label = "Combat Sniper",     id = 16},
        {label = "Sniper Rifle",      id = 17},
        {label = "RPG",               id = 18},
    },


    weathersOptions = {  --> weathers options :
        {label = "Extra Sunny",        id = 0},
        {label = "Sunny",              id = 1},
        {label = "Sunny and Windy",    id = 2},
        {label = "Cloudy",             id = 3},
        {label = "Raining",            id = 4},
        {label = "Drizzle",            id = 5},
        {label = "Foggy",              id = 6},
        {label = "Thunderstorm",       id = 7},
        {label = "Extra Sunny 2",      id = 8},
        {label = "Sunny and Windy 2",  id = 9},
    },


    creditsOptions = { --> credits options :
        {label = "K3rhos: Menu Template"},
        {label = "SuperCoolNinja: Menu"},
        {label = "BlueCat: Modifications "},
        {label = "CitizenIV Docs"},
        {label = "GTAMods Wiki"},
    },
}


--Vehicle list : 
config.vehicleModel = {
    cars = {
        {model = 0x50B0215A, name = "Army Hauler"},
        {model = 0xCFCFEB3B, name = "Army Hummer"},
    }
}