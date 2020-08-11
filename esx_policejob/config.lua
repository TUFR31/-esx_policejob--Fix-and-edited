Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(434.36,-981.94,30.71),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},
		
		Blip2 = {
			Coords  = vector3(-1092.85,-809.89,19.27),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},
		
		Cloakrooms = {
			vector3(-1098.4992675781,-831.798828125,14.282786369324),
			vector3(452.07235717773,-992.86401367188,30.689334869385)
		},

		Armories = {
			vector3(-1098.4711914063,-826.34637451172,14.283114433289),
			vector3(451.53634643555,-980.28747558594,30.689332962036)
		},

		Vehicles = {
			{
				Spawner    = { x = -1117.0769042969, y = -843.51202392578, z = 12.406460571289 },
				SpawnPoint = { x = -1116.0260009766, y = -856.38739013672, z = 13.518737792969 },
				Heading    = 29.63,
			},
			
			{
				Spawner    = { x = 457.89, y = -1022.5, z = 27.40 },
				SpawnPoint = { x = 446.17, y = -1024.98, z = 28.50 },
				Heading    = 359.51,
			},

			{
				Spawner    = { x = -1066.63, y = -849.41, z = 4.10 },
				SpawnPoint = { x = -1077.74, y = -845.38, z = 4.30 },
				Heading    = 221.34,
			}
		},


		Helicopters = {
			{
				Spawner    = { x = -1092.45, y = -840.16, z = 37.7000 },
				SpawnPoint = { x = -1095.74, y = -832.56, z = 37.5 },
				Heading    = 314.79,
			}
		},

		VehicleDeleters = {
			{ x = -1115.17, y = -833.89, z = 12.40 },
			{ x = -1077.77, y = -845.82, z = 4.10 },
			{ x = 463.28, y = -1017.3, z = 27.10 },
			{ x = -1096.01, y = -831.3, z = 37.60 },
		},

		BossActions = {
			vector3(448.4, -973.2, 30.6),
			vector3(-1097.56, -818.9, 19.04)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	prob_constable = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	constable = {
		{ weapon = 'WEAPON_COMBATPISTOL', price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
		
	},

	snr_constable = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
		
	},

	l_snr_constable = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0 }
	},

	sergeant_i = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0 }

	},

	sergeant_ii = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0 }

	},

	sergeant_iii = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0 }

	},

	boss = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0 }
	},

	afpp = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 0 }
	},

	afpfa = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 0 }
	},

	
	afpss = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 0 }
	},

	
	afpboss = {
		{ weapon = 'WEAPON_COMBATPISTOL',  price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_CARBINERIFLE', price = 0 },
		{ weapon = 'WEAPON_SPECIALCARBINE', price = 0 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {
	--	{ model = 'charger2010', label = 'Police Cruiser', livery = 0, price = 1 },
		{ model = 'sanchez', label = 'Police Bike', livery = 0, price = 1 }
	},

	recruit = {

	},

	prob_constable = {
		{ model = 'vfgd', label = 'General Duties VF', livery = 0, price = 1 },
		{ model = 'hilux', label = 'Off-Road Hilux', livery = 0, price = 1 },
		{ model = 'polcamery', label = 'General Duties Camry', livery = 0, price = 1 }
	},

	constable = {
		{ model = 'vfgd', label = 'General Duties VF', livery = 0, price = 1 },
		{ model = 'fgx', label = 'General Duties FGX', livery = 0, price = 1 },
		{ model = 'hilux', label = 'Off-Road Hilux', livery = 0, price = 1 },
		{ model = 'polcamery', label = 'General Duties Camry', livery = 0, price = 1 }
	},

	snr_constable = {
		{ model = 'vfgd', label = 'General Duties VF', livery = 0, price = 1 },
		{ model = 'fgx', label = 'General Duties FGX', livery = 0, price = 1 },
		{ model = 'hilux', label = 'Off-Road Hilux', livery = 0, price = 1 },
		{ model = 'polcamery', label = 'General Duties Camry', livery = 0, price = 1 },
		{ model = 'colorado', label = 'Off-Road Colorado', livery = 0, price = 1 }
	},

	l_snr_constable = {
		{ model = 'vfgd', label = 'General Duties VF', livery = 0, price = 1 },
		{ model = 'fgx', label = 'General Duties FGX', livery = 0, price = 1 },
		{ model = 'hilux', label = 'Off-Road Hilux', livery = 0, price = 1 },
		{ model = 'polcamery', label = 'General Duties Camry', livery = 0, price = 1 },
		{ model = 'colorado', label = 'Off-Road Colorado', livery = 0, price = 1 },
		{ model = 'bmw510', label = 'Marked BMW510', livery = 0, price = 1 },
		{ model = 'territory', label = 'Ford Territory', livery = 0, price = 1 }
	},
	
	sergeant_i = {
		{ model = 'vfgd', label = 'General Duties VF', livery = 0, price = 1 },
		{ model = 'fgx', label = 'General Duties FGX', livery = 0, price = 1 },
		{ model = 'hilux', label = 'Off-Road Hilux', livery = 0, price = 1 },
		{ model = 'polcamery', label = 'General Duties Camry', livery = 0, price = 1 },
		{ model = 'colorado', label = 'Off-Road Colorado', livery = 0, price = 1 },
		{ model = 'bmw510', label = 'Marked BMW510', livery = 0, price = 1 },
		{ model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 },
		{ model = 'territory', label = 'Ford Territory', livery = 0, price = 1 }
	},
	
	sergeant_ii = {
		{ model = 'vfgd', label = 'General Duties VF', livery = 0, price = 1 },
		{ model = 'fgx', label = 'General Duties FGX', livery = 0, price = 1 },
		{ model = 'hilux', label = 'Off-Road Hilux', livery = 0, price = 1 },
		{ model = 'polcamery', label = 'General Duties Camry', livery = 0, price = 1 },
		{ model = 'colorado', label = 'Off-Road Colorado', livery = 0, price = 1 },
		{ model = 'bmw510', label = 'Marked BMW510', livery = 0, price = 1 },
		{ model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 },
		{ model = 'vfuc', label = 'Unmarked VFSS', livery = 0, price = 1 },
		{ model = 'policelandy', label = 'Off-Road LandCruiser', livery = 0, price = 1 },
		{ model = 'territory', label = 'Ford Territory', livery = 0, price = 1 }
    },
	
	sergeant_iii = {
		{ model = 'vfgd', label = 'General Duties VF', livery = 0, price = 1 },
		{ model = 'fgx', label = 'General Duties FGX', livery = 0, price = 1 },
		{ model = 'hilux', label = 'Off-Road Hilux', livery = 0, price = 1 },
		{ model = 'polcamery', label = 'General Duties Camry', livery = 0, price = 1 },
		{ model = 'colorado', label = 'Off-Road Colorado', livery = 0, price = 1 },
		{ model = 'bmw510', label = 'Marked BMW510', livery = 0, price = 1 },
		{ model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 },
		{ model = 'vfuc', label = 'Unmarked VFSS', livery = 0, price = 1 },
		{ model = 'policelandy', label = 'Off-Road LandCruiser', livery = 0, price = 1 },
		{ model = 'territory', label = 'Ford Territory', livery = 0, price = 1 }
	},
	
	boss = {
		{ model = 'vfgd', label = 'General Duties VF', livery = 0, price = 1 },
		{ model = 'fgx', label = 'General Duties FGX', livery = 0, price = 1 },
		{ model = 'hilux', label = 'Off-Road Hilux', livery = 0, price = 1 },
		{ model = 'polcamery', label = 'General Duties Camry', livery = 0, price = 1 },
		{ model = 'colorado', label = 'Off-Road Colorado', livery = 0, price = 1 },
		{ model = 'bmw510', label = 'Marked BMW510', livery = 0, price = 1 },
		{ model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 },
		{ model = 'vfuc', label = 'Unmarked VFSS', livery = 0, price = 1 },
		{ model = 'policelandy', label = 'Off-Road LandCruiser', livery = 0, price = 1 },
		{ model = 'fbi2', label = 'Off-Road Kluger', livery = 0, price = 1 },
		--{ model = 'hellcat', label = 'Unmarked Hellcat', livery = 0, price = 1 },
	    { model = 'crownvic', label = 'Crownvic 2010', livery = 0, price = 1 },
		{ model = 'charger2010', label = 'Charger 2010', livery = 0, price = 1 },
		{ model = 'tahoe2014', label = 'Tahoe 2014', livery = 0, price = 1 },
		{ model = 'charger2014', label = 'Charger 2014', livery = 0, price = 1 },
		{ model = 'interceptor', label = 'Interceptor 2017', livery = 0, price = 1 },
		{ model = 'charger2018', label = 'Charger 2018', livery = 0, price = 1 },
		{ model = 'chargeruc', label = 'Unmarked Charger 2018', livery = 0, price = 1 },
		{ model = 'raptorpol', label = 'Ford Raptor', livery = 0, price = 1 },
		{ model = 'territory', label = 'Ford Territory', livery = 0, price = 1 }
		--{ model = 'policelandy1', label = 'Unmarked LandCruiser', livery = 0, price = 1 }
	},
	
	prob_deputy = {
		{ model = 'crownvic', label = 'Crownvic 2010', livery = 0, price = 1 },
		{ model = 'tahoe2014', label = 'Off-Road Tahoe 2014', livery = 0, price = 1 }
	},
	
	deputy_1 = {
		{ model = 'crownvic', label = 'Crownvic 2010', livery = 0, price = 1 },
		{ model = 'charger2010', label = 'Charger 2010', livery = 0, price = 1 },
		{ model = 'tahoe2014', label = 'Tahoe 2014', livery = 0, price = 1 }
	},
	
	deputy_2 = {
		{ model = 'crownvic', label = 'Crownvic 2010', livery = 0, price = 1 },
		{ model = 'charger2010', label = 'Charger 2010', livery = 0, price = 1 },
		{ model = 'tahoe2014', label = 'Tahoe 2014', livery = 0, price = 1 },
		{ model = 'charger2014', label = 'Charger 2014', livery = 0, price = 1 }
     },
	 
	 lance_corporal = {
	    { model = 'crownvic', label = 'Crownvic 2010', livery = 0, price = 1 },
		{ model = 'charger2010', label = 'Charger 2010', livery = 0, price = 1 },
		{ model = 'tahoe2014', label = 'Tahoe 2014', livery = 0, price = 1 },
		{ model = 'charger2014', label = 'Charger 2014', livery = 0, price = 1 },
		{ model = 'interceptor', label = 'Interceptor 2017', livery = 0, price = 1 },
		{ model = 'charger2018', label = 'Charger 2018', livery = 0, price = 1 }
	},
	
	csergeant_i = {
	    { model = 'crownvic', label = 'Crownvic 2010', livery = 0, price = 1 },
		{ model = 'charger2010', label = 'Charger 2010', livery = 0, price = 1 },
		{ model = 'tahoe2014', label = 'Tahoe 2014', livery = 0, price = 1 },
		{ model = 'charger2014', label = 'Charger 2014', livery = 0, price = 1 },
		{ model = 'interceptor', label = 'Interceptor 2017', livery = 0, price = 1 },
		{ model = 'charger2018', label = 'Charger 2018', livery = 0, price = 1 },
		{ model = 'chargeruc', label = 'Unmarked Charger 2018', livery = 0, price = 1 },
		{ model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 }
	},
	
	csergeant_ii = {
	    { model = 'crownvic', label = 'Crownvic 2010', livery = 0, price = 1 },
		{ model = 'charger2010', label = 'Charger 2010', livery = 0, price = 1 },
		{ model = 'tahoe2014', label = 'Tahoe 2014', livery = 0, price = 1 },
		{ model = 'charger2014', label = 'Charger 2014', livery = 0, price = 1 },
		{ model = 'interceptor', label = 'Interceptor 2017', livery = 0, price = 1 },
		{ model = 'charger2018', label = 'Charger 2018', livery = 0, price = 1 },
		{ model = 'chargeruc', label = 'Unmarked Charger 2018', livery = 0, price = 1 },
        { model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 }
	},
	
	csergeant_iii = {
	    { model = 'crownvic', label = 'Crownvic 2010', livery = 0, price = 1 },
		{ model = 'charger2010', label = 'Charger 2010', livery = 0, price = 1 },
		{ model = 'tahoe2014', label = 'Tahoe 2014', livery = 0, price = 1 },
		{ model = 'charger2014', label = 'Charger 2014', livery = 0, price = 1 },
		{ model = 'interceptor', label = 'Interceptor 2017', livery = 0, price = 1 },
		{ model = 'charger2018', label = 'Charger 2018', livery = 0, price = 1 },
		{ model = 'chargeruc', label = 'Unmarked Charger 2018', livery = 0, price = 1 },
        { model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 }
	
	
	},

	afpp = {
		{ model = 'policelandy1', label = 'Unmarked LandCruiser', livery = 0, price = 1 },
		--{ model = 'hellcat', label = 'Unmarked Hellcat', livery = 0, price = 1 },
		--{ model = 'zl1', label = 'Unmarked Camaro', livery = 0, price = 1 },
		--{ model = 'bentlyuc', label = 'Unmarked Bently', livery = 0, price = 1 },
		{ model = 'raptorpol', label = 'Ford Raptor', livery = 0, price = 1 },
		{ model = 'chargeruc', label = 'Unmarked Charger 2018', livery = 0, price = 1 },
		{ model = 'bmw510', label = 'Marked BMW510', livery = 0, price = 1 },
		{ model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 },
		{ model = 'interceptoruc', label = 'Unmarked Interceptor', livery = 0, price = 1 },
		{ model = 'afpterritory', label = 'AFP Territory', livery = 0, price = 1 }
	
	},

	afpfa = {
		{ model = 'policelandy1', label = 'Unmarked LandCruiser', livery = 0, price = 1 },
		--{ model = 'hellcat', label = 'Unmarked Hellcat', livery = 0, price = 1 },
		--{ model = 'zl1', label = 'Unmarked Camaro', livery = 0, price = 1 },
		{ model = 'bentlyuc', label = 'Unmarked Bently', livery = 0, price = 1 },
		{ model = 'raptorpol', label = 'Ford Raptor', livery = 0, price = 1 },
		{ model = 'chargeruc', label = 'Unmarked Charger 2018', livery = 0, price = 1 },
		{ model = 'bmw510', label = 'Marked BMW510', livery = 0, price = 1 },
		{ model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 },
		{ model = 'interceptoruc', label = 'Unmarked Interceptor', livery = 0, price = 1 },
		{ model = 'stingerpd', label = 'Unmarked Stinger', livery = 0, price = 1 },
		{ model = 'afpterritory', label = 'AFP Territory', livery = 0, price = 1 }
	
	},

	afpss = {
		{ model = 'policelandy1', label = 'Unmarked LandCruiser', livery = 0, price = 1 },
		--{ model = 'hellcat', label = 'Unmarked Hellcat', livery = 0, price = 1 },
		--{ model = 'zl1', label = 'Unmarked Camaro', livery = 0, price = 1 },
		{ model = 'bentlyuc', label = 'Unmarked Bently', livery = 0, price = 1 },
		{ model = 'raptorpol', label = 'Ford Raptor', livery = 0, price = 1 },
		{ model = 'chargeruc', label = 'Unmarked Charger 2018', livery = 0, price = 1 },
		{ model = 'bmw510', label = 'Marked BMW510', livery = 0, price = 1 },
		{ model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 },
		{ model = 'interceptoruc', label = 'Unmarked Interceptor', livery = 0, price = 1 },
		{ model = 'stingerpd', label = 'Unmarked Stinger', livery = 0, price = 1 },
		{ model = 'afpterritory', label = 'AFP Territory', livery = 0, price = 1 }
	
	},

	afpboss = {
		{ model = 'policelandy1', label = 'Unmarked LandCruiser', livery = 0, price = 1 },
		{ model = 'hellcat', label = 'Unmarked Hellcat', livery = 0, price = 1 },
		{ model = 'zl1', label = 'Unmarked Camaro', livery = 0, price = 1 },
		{ model = 'bentlyuc', label = 'Unmarked Bently', livery = 0, price = 1 },
		{ model = 'raptorpol', label = 'Ford Raptor', livery = 0, price = 1 },
		{ model = 'chargeruc', label = 'Unmarked Charger 2018', livery = 0, price = 1 },
		{ model = 'bmw510', label = 'Marked BMW510', livery = 0, price = 1 },
		{ model = 'bmw510m', label = 'Unmarked BMW510', livery = 0, price = 1 },
		{ model = 'interceptoruc', label = 'Unmarked Interceptor', livery = 0, price = 1 },
		{ model = 'stingerpd', label = 'Unmarked Stinger', livery = 0, price = 1 },
		{ model = 'afpsub', label = 'Unmarked Subaru', livery = 0, price = 1 },
		{ model = 'afpterritory', label = 'AFP Territory', livery = 0, price = 1 }
	
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	lieutenant = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	chef = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	boss = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 121,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
			['ears_1'] = 155,     ['ears_2'] = 0,
			['mask_1'] = 121,    ['mask_2'] = 0,
			['bproof_1'] = 18,   ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
prob_constable_wear = {
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 121,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
			['ears_1'] = 155,     ['ears_2'] = 0,
			['mask_1'] = 121,    ['mask_2'] = 0,
			['bproof_1'] = 25,   ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	constable_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 121,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
			['ears_1'] = 155,     ['ears_2'] = 0,
			['mask_1'] = 121,    ['mask_2'] = 0,
			['bproof_1'] = 25,   ['bproof_2'] = 0
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
	snr_constable_wear = {
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 121,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
			['ears_1'] = 155,     ['ears_2'] = 0,
			['mask_1'] = 121,    ['mask_2'] = 0,
			['bproof_1'] = 30,   ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = -1,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	l_snr_constable_wear = { 
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 121,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
			['ears_1'] = 155,     ['ears_2'] = 0,
			['mask_1'] = 121,    ['mask_2'] = 0,
			['bproof_1'] = 30,   ['bproof_2'] = 0
		},
	female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_i_wear = { 
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 121,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 155,     ['ears_2'] = 0,
			['mask_1'] = 121,    ['mask_2'] = 0,
			['bproof_1'] = 30,   ['bproof_2'] = 0
		},
	female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},	
	sergeant_ii_wear = { 
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 121,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 155,     ['ears_2'] = 0,
			['mask_1'] = 121,    ['mask_2'] = 0,
			['bproof_1'] = 30,   ['bproof_2'] = 0
		},
	female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},	
	sergeant_iii_wear = { 
	male = {
		['tshirt_1'] = 38,  ['tshirt_2'] = 0,
		['torso_1'] = 190,   ['torso_2'] = 0,
		['decals_1'] = 0,   ['decals_2'] = 0,
		['arms'] = 0,
		['pants_1'] = 49,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = 121,  ['helmet_2'] = 0,
		['chain_1'] = 1,    ['chain_2'] = 0,
		['ears_1'] = 155,     ['ears_2'] = 0,
		['mask_1'] = 121,    ['mask_2'] = 0,
		['bproof_1'] = 30,   ['bproof_2'] = 0
	},
female = {
		['tshirt_1'] = 35,  ['tshirt_2'] = 0,
		['torso_1'] = 48,   ['torso_2'] = 0,
		['decals_1'] = 7,   ['decals_2'] = 3,
		['arms'] = 44,
		['pants_1'] = 34,   ['pants_2'] = 0,
		['shoes_1'] = 27,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	 }
 },
    boss_wear = { 
	male = {
		['tshirt_1'] = 38,  ['tshirt_2'] = 0,
		['torso_1'] = 190,   ['torso_2'] = 0,
		['decals_1'] = 0,   ['decals_2'] = 0,
		['arms'] = 0,
		['pants_1'] = 49,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = 121,  ['helmet_2'] = 0,
		['chain_1'] = 1,    ['chain_2'] = 0,
		['ears_1'] = 155,     ['ears_2'] = 0,
		['mask_1'] = 121,    ['mask_2'] = 0,
		['bproof_1'] = 30,   ['bproof_2'] = 0
	},
    female = {
		['tshirt_1'] = 35,  ['tshirt_2'] = 0,
		['torso_1'] = 48,   ['torso_2'] = 0,
		['decals_1'] = 7,   ['decals_2'] = 3,
		['arms'] = 44,
		['pants_1'] = 34,   ['pants_2'] = 0,
		['shoes_1'] = 27,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},
    afp_wear = { 
	male = {
		['tshirt_1'] = 38,  ['tshirt_2'] = 0,
		['torso_1'] = 190,   ['torso_2'] = 0,
		['decals_1'] = 0,   ['decals_2'] = 0,
		['arms'] = 0,
		['pants_1'] = 49,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = 121,  ['helmet_2'] = 0,
		['chain_1'] = 1,    ['chain_2'] = 0,
		['ears_1'] = 155,     ['ears_2'] = 0,
		['mask_1'] = 121,    ['mask_2'] = 0,
		['bproof_1'] = 30,   ['bproof_2'] = 0
	},
    female = {
		['tshirt_1'] = 35,  ['tshirt_2'] = 0,
		['torso_1'] = 48,   ['torso_2'] = 0,
		['decals_1'] = 7,   ['decals_2'] = 3,
		['arms'] = 44,
		['pants_1'] = 34,   ['pants_2'] = 0,
		['shoes_1'] = 27,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
},

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	bullet_wear_black = {
		male = {
			['bproof_1'] = 7,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 7,  ['bproof_2'] = 1
		}
	},
	bullet_wear_grey = {
		male = {
			['bproof_1'] = 71,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 0
		}
   }
}