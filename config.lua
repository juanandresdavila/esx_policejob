second = 1000
minute = second * 60
hour = minute * 60

Config = {}

Config.DrawDistance                 = 100.0
Config.MarkerType                   = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                   = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                  = { r = 50, g = 50, b = 204}

Config.EnablePlayerManagement       = true
Config.EnableArmoryManagement       = true
Config.EnableESXIdentity            = true -- Only set true if you have ESX_Identity
Config.EnableLicenses               = true -- Only set true if you have ESX_License

Config.EnableHandcuffTimer          = false -- Unrestain player after the time ends
Config.HandcuffTimer                = 10 * minute -- 10 Minutes

Config.EnableJobBlip                = true -- Requires ESX_Society
Config.EnableCustomPeds             = false -- Enable custom peds in cloack room.

Config.MaxInService                 = -1 -- Max Detectives in service
Config.Locale                       = 'es' -- Set the locale, avaiable = [es, en, fr]

Config.PoliceStations               = {

    LSPD = {
        Blip = {
            Coords      = vector3(425.1, -979.5, 30.7),
            Sprite      = 60,
            Display     = 4,
            Scale       = 1.2,
            Colour      = 29    
        },

        Cloakrooms = {
			vector3(452.6, -992.8, 30.6)
		},

		Armories = {
			vector3(451.7, -980.1, 30.6)
		},

        Vehicles = {
            {
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0},
					{coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0},
					{coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0},
					{coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0}
                }
            },
            
            {
                Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0},
					{coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0}
				}
            }
        },
        Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, 30.6)
		}
    }
},

Config.AuthorizedWeapons = {
    recruit = { -- Alumno
        {weapon = 'WEAPON_COMBATPISTOL', price = 1000},
        {weapon = 'WEAPON_BZGAS', price = 100},
        {weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
    },

    officer = { -- Oficial
        {weapon = 'WEAPON_PUMPSHOTGUN', = price = 5000},
        {weapon = 'WEAPON_SMG', price = 3000},
        {weapon = 'WEAPON_COMBATPISTOL', price = 1000},
        {weapon = 'WEAPON_BZGAS', price = 100},
        {weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
    },

    sergeant = { -- Oficial II
        {weapon = 'WEAPON_CARBINERIFLE', price = 7000},
        {weapon = 'WEAPON_SPECIALCARBINE', price = 6500},
        {weapon = 'WEAPON_ASSAULTSHOTGUN', price = 6000},
        {weapon = 'WEAPON_PUMPSHOTGUN',  price = 5000},
        {weapon = 'WEAPON_ASSAULTSMG', price = 4000},
        {weapon = 'WEAPON_SMG', price = 3000},
        {weapon = 'WEAPON_COMBATPISTOL', price = 1000},
        {weapon = 'WEAPON_BZGAS', price = 100},
        {weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
    },
    sergeant_chief = { -- Sheriff
        {weapon = 'WEAPON_MARKSMANRIFLE', price = 6000 },
        {weapon = 'WEAPON_MUSKET', price = 4000},
        {weapon = 'WEAPON_DOUBLEBARRELSHOTGUN', price = 3000},
        {weapon = 'WEAPON_REVOLVER', price = 1000},
        {weapon = 'WEAPON_COMBATPISTOL', price = 1000},
        {weapon = 'WEAPON_MACHETE', price = 1000},
        {weapon = 'WEAPON_SWITCHBLADE', price = 1000},
        {weapon = 'WEAPON_BZGAS', price = 100},
        {weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
    },
    intendent = { -- Inspector
        {weapon = 'WEAPON_SNIPERRIFLE', price = 10000},
        {weapon = 'WEAPON_CARBINERIFLE', price = 7000},
        {weapon = 'WEAPON_SPECIALCARBINE', price = 6500},
        {weapon = 'WEAPON_ASSAULTSHOTGUN', price = 6000},
        {weapon = 'WEAPON_PUMPSHOTGUN',  price = 5000},
        {weapon = 'WEAPON_ASSAULTSMG', price = 4000},
        {weapon = 'WEAPON_SMG', price = 3000},
        {weapon = 'WEAPON_FLAREGUN', price = 3000},
        {weapon = 'WEAPON_APPISTOL', price = 2000},
        {weapon = 'WEAPON_COMBATPISTOL', price = 1000},
        {weapon = 'WEAPON_BZGAS', price = 100},
        {weapon = 'WEAPON_SMOKEGRENADE', price = 100},
        {weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
    },
    lieutenant = { -- Detective
        {weapon = 'WEAPON_SNIPERRIFLE', price = 5000},
        {weapon = 'WEAPON_SAWNOFFSHOTGUN', price = 4000},
        {weapon = 'WEAPON_FLAREGUN', price = 3000},
        {weapon = 'WEAPON_APPISTOL', price = 2000},
        {weapon = 'WEAPON_COMBATPISTOL', price = 1000},
        {weapon = 'WEAPON_BZGAS', price = 100},
        {weapon = 'WEAPON_SMOKEGRENADE', price = 100},
        {weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
    },
    chef = { -- Comisario
        {weapon = 'WEAPON_HEAVYRIFLE', price = 25000},
        {weapon = 'WEAPON_COMBATMG', price = 20000},
        {weapon = 'WEAPON_MG', price = 15000},
        {weapon = 'WEAPON_SNIPERRIFLE', price = 10000},
        {weapon = 'WEAPON_CARBINERIFLE', price = 7000},
        {weapon = 'WEAPON_SPECIALCARBINE', price = 6500},
        {weapon = 'WEAPON_ASSAULTSHOTGUN', price = 6000},
        {weapon = 'WEAPON_PUMPSHOTGUN',  price = 5000},
        {weapon = 'WEAPON_GUSENBERG', price = 5000},
        {weapon = 'WEAPON_ASSAULTSMG', price = 4000},
        {weapon = 'WEAPON_COMBATPDW', price = 4000},
        {weapon = 'WEAPON_SMG', price = 3000},
        {weapon = 'WEAPON_FLAREGUN', price = 3000},
        {weapon = 'WEAPON_APPISTOL', price = 2000},
        {weapon = 'WEAPON_COMBATPISTOL', price = 1000},
        {weapon = 'WEAPON_MARKSMANPISTOL', price = 1000},
        {weapon = 'WEAPON_BZGAS', price = 100},
        {weapon = 'WEAPON_SMOKEGRENADE', price = 100},
        {weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_WRENCH', price = 0},
        {weapon = 'WEAPON_DAGGER', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
    },

    boss = { -- Super Intendente
        {weapon = 'WEAPON_HEAVYRIFLE', price = 25000},
        {weapon = 'WEAPON_COMBATMG', price = 20000},
        {weapon = 'WEAPON_MG', price = 15000},
        {weapon = 'WEAPON_SNIPERRIFLE', price = 10000},
        {weapon = 'WEAPON_CARBINERIFLE', price = 7000},
        {weapon = 'WEAPON_SPECIALCARBINE', price = 6500},
        {weapon = 'WEAPON_ASSAULTSHOTGUN', price = 6000},
        {weapon = 'WEAPON_PUMPSHOTGUN',  price = 5000},
        {weapon = 'WEAPON_GUSENBERG', price = 5000},
        {weapon = 'WEAPON_ASSAULTSMG', price = 4000},
        {weapon = 'WEAPON_COMBATPDW', price = 4000},
        {weapon = 'WEAPON_SMG', price = 3000},
        {weapon = 'WEAPON_FLAREGUN', price = 3000},
        {weapon = 'WEAPON_APPISTOL', price = 2000},
        {weapon = 'WEAPON_COMBATPISTOL', price = 1000},
        {weapon = 'WEAPON_MARKSMANPISTOL', price = 1000},
        {weapon = 'WEAPON_BZGAS', price = 100},
        {weapon = 'WEAPON_SMOKEGRENADE', price = 100},
        {weapon = 'WEAPON_STUNGUN', price = 0},
        {weapon = 'WEAPON_WRENCH', price = 0},
        {weapon = 'WEAPON_DAGGER', price = 0},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 0}
    }
}

Config.AuthorizedHelicopters = {
    recruit = {

    },

    officer = {

    },

    sergeant = {
        {model = 'polmav', props = {modLivery = 0}, price = 50000}
    },
    sergeant_chief = {
        { model = 'sheriffmav', label = 'Sheriff Maverick', price = 50000 }
    },
    intendent = {
        {model = 'polmav', props = {modLivery = 0}, price = 40000}
    },
    lieutenant = {
        {model = 'polmav', props = {modLivery = 0}, price = 30000}
    },
    chef = {
        {model = 'polmav', props = {modLivery = 0}, price = 20000}
    },

    boss = {
        {model = 'polmav', props = {modLivery = 0}, price = 10000}
    }
}

Config.AuthorizedVehicles = {
    recruit = {
        {model = 'police3', price = 2500},
        {model = 'policet', price = 2500},
		{model = 'policeb', price = 2500},
    },

    officer = {
        {model = 'police3', price = 2500},
        {model = 'policet', price = 2500},
		{model = 'policeb', price = 2500},
    },

    sergeant = {
        {model = 'police3', price = 2500},
        {model = 'policet', price = 2500},
		{model = 'policeb', price = 2500},
    },
    sergeant_chief = {
        { model = 'bcso1', label = 'Sheriff Crucero 2', price = 5000 },
		--{ model = 'Sheriffvan', label = 'Sheriff Van', price = 5000 },
		{ model = 'bcso6', label = 'Sheriff Dodge', price = 5000 },
		{ model = 'police4', label = 'Sheriff Mercantilizado', price = 5000 },
		{ model = 'pranger', label = 'Sheriff SUV', price = 5000 },
		{ model = 'policeb', label = 'Sheriff Moto', price = 5000 },
		{ model = 'riot', label = 'Sheriff RIOT', price = 5000 },
		{ model = 'bcso4', label = 'Sheriff SUV 2', price = 5000 },
		{ model = 'bcso5', label = 'Sheriff SUV de Sheriff', price = 5000 },
		{ model = 'bcso3', label = 'Sheriff Dodge de Sheriff', price = 5000 },
		{ model = 'pbus', label = 'Bus Penitenciario', price = 5000 }
    },
    intendent = {
        {model = 'police3', price = 2500},
        {model = 'policet', price = 2500},
		{model = 'policeb', price = 2500},
        {model = 'riot', price = 2500},
		{model = 'fbi2', price = 2500}
    },
    lieutenant = {
        {model = 'police3', price = 2500},
        {model = 'policet', price = 2500},
		{model = 'policeb', price = 2500},
        {model = 'riot', price = 2500},
		{model = 'fbi2', price = 2500}
    },
    chef = {
        {model = 'police3', price = 2500},
        {model = 'policet', price = 2500},
		{model = 'policeb', price = 2500},
        {model = 'riot', price = 2500},
		{model = 'fbi2', price = 2500}
    },

    boss = {
        {model = 'police3', price = 2500},
        {model = 'policet', price = 2500},
		{model = 'policeb', price = 2500},
        {model = 'riot', price = 2500},
		{model = 'fbi2', price = 2500}
    }
}

Config.Uniforms = {
    recruit_wear = {
		male = {
                    ['tshirt_1'] = 59, ['tshirt_2'] = 1,
                    ['torso_1'] = 55, ['torso_2'] = 0,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 41,
                    ['pants_1'] = 25, ['pants_2'] = 2,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = 46, ['helmet_2'] = 0,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 36, ['tshirt_2'] = 1,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 45, ['helmet_2'] = 0,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
                    ['tshirt_1'] = 59, ['tshirt_2'] = 1,
                    ['torso_1'] = 55, ['torso_2'] = 0,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 41,
                    ['pants_1'] = 25, ['pants_2'] = 2,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = 46, ['helmet_2'] = 0,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 36, ['tshirt_2'] = 1,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 45, ['helmet_2'] = 0,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
                    ['tshirt_1'] = 58, ['tshirt_2'] = 0,
                    ['torso_1'] = 55, ['torso_2'] = 0,
                    ['decals_1'] = 8, ['decals_2'] = 1,
                    ['arms'] = 41,
                    ['pants_1'] = 25, ['pants_2'] = 2,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = -1, ['helmet_2'] = 0,
                    ['chain_1'] = 12, ['chain_2'] = 2,
                    ['ears_1'] = 2, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 7, ['decals_2'] = 1,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = -1, ['helmet_2'] = 0,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	sergeantchief_wear = {
		male = {
                    ['tshirt_1'] = 58, ['tshirt_2'] = 0,
                    ['torso_1'] = 55, ['torso_2'] = 0,
                    ['decals_1'] = 8, ['decals_2'] = 1,
                    ['arms'] = 41,
                    ['pants_1'] = 25, ['pants_2'] = 2,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = -1, ['helmet_2'] = 0,
                    ['chain_1'] = 12, ['chain_2'] = 2,
                    ['ears_1'] = 2, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 7, ['decals_2'] = 1,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = -1, ['helmet_2'] = 0,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
                    ['tshirt_1'] = 58, ['tshirt_2'] = 0,
                    ['torso_1'] = 26, ['torso_2'] = 2,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 26,
                    ['pants_1'] = 31, ['pants_2'] = 2,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 13, ['helmet_2'] = 2,
                    ['chain_1'] = 125, ['chain_2'] = 0,
                    ['ears_1'] = -1, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 7, ['decals_2'] = 2,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = 105, ['helmet_2'] = 20,
                    ['chain_1'] = 95, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 995,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
                    ['tshirt_1'] = 58, ['tshirt_2'] = 0,
                    ['torso_1'] = 55, ['torso_2'] = 0,
                    ['decals_1'] = 8, ['decals_2'] = 2,
                    ['arms'] = 41,
                    ['pants_1'] = 25, ['pants_2'] = 2,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = -1, ['helmet_2'] = 0,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 7, ['decals_2'] = 3,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = -1, ['helmet_2'] = 20,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	},
	civil_wear = {
		male = {
            ['chain_1'] = 125, ['chain_2'] = 0
		},
		female = {
            ['chain_1'] = 95, ['chain_2'] = 0
		}
	}
}

Config.TeleportZones = {
    EnterLocaux = {
        Pos       = { x = -448.4055, y = 6007.984, z = 30.7163 },
        Size      = { x = 1.2, y = 1.2, z = 0.1 },
        Color     = { r = 128, g = 0, b = 128 },
        Marker    = 1,
        Blip      = false,
        Name      = "Policia : Entrada",
        Type      = "teleport",
        Hint      = "Presione ~INPUT_PICKUP~ para entrar.",
        Teleport  = { x = 1854.04, y = 3716.221, z = 1.073157 }
    },

        ExitLocaux = {
        Pos       = { x = 1854.04, y = 3716.221, z = 0.073157 },
        Size      = { x = 1.2, y = 1.2, z = 0.1 },
        Color     = { r = 128, g = 0, b = 128 },
        Marker    = 1,
        Blip      = false,
        Name      = "Sheriff : Salida",
        Type      = "teleport",
        Hint      = "Presione ~INPUT_PICKUP~ para salir.",
        Teleport  = { x = -448.4055, y = 6007.984, z = 31.7163 },
    },
    
    ExitBuilding = {
        Pos       = { x = -442.6956, y = 6011.622, z = 30.7163 },
        Size      = { x = 1.2, y = 1.2, z = 0.1 },
        Color     = { r = 0, g = 128, b = 0 },
        Marker    = 1,
        Blip      = false,
        Name      = "Sheriff : Salida",
        Type      = "teleport",
        Hint      = "Presione ~INPUT_PICKUP~ para salir.",
        Teleport  = { x = -447.1138, y = 6001.522, z = 31.68349 }
    },

        EnterBuilding = {
        Pos       = { x = -447.1138, y = 6001.522, z = 30.68349 },
        Size      = { x = 1.2, y = 1.2, z = 0.1 },
        Color     = { r = 0, g = 128, b = 0 },
        Marker    = 1,
        Blip      = false,
        Name      = "Sheriff : Entrada",
        Type      = "teleport",
        Hint      = "Presione ~INPUT_PICKUP~ para entrar",
        Teleport  = { x = -442.6956, y = 6011.622, z = 31.7163 },
    },
}