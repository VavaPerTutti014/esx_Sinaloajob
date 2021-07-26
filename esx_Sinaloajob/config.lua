Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0}
Config.MarkerColor                = { r = 0, g = 0, b = 0 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.SinaloaStations = {

  Sinaloa = {

    Blip = {
      Pos     = {},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_MICROSMG',     price = 2000 },
      { name = 'WEAPON_COMBATPISTOL',     price = 1000 },
      { name = 'WEAPON_ASSAULTSMG',       price = 3000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 3500 },
    },

	  AuthorizedVehicles = {
		  { name = 'Kamacho',    label = 'Kamacho' },
		  { name = 'XPERIA38',  label = 'XPERIA38' },
                  { name = 'bmwm5f90',     label = 'BMW' },
		  { name = 'gmcs',     label = 'gmcs' },
	  },

    Cloakrooms = {
      { x = 1257.2358, y = -1579.0297, z = 58.20 }, -- fait VETEMENT
    },

    Armories = {
      { x = -57.6174, y = 982.3759, z = 234.5771 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -120.5368, y = 1010.2291, z = 235.7440 }, -- fait
        SpawnPoint = { x = -124.9884, y = 1002.0031, z = 235.7322 }, -- fait 
        Heading    = 320.00, -- fait
      }
    },

    VehicleDeleters = {
      { x = -130.2696, y = 1005.6748, z = 235.7321 }, -- fait
      --{ x = -1152.642, y = -1564.809, z = 4.182 }, -- fait
    },

    BossActions = {
      { x = -99.7496, y = 1013.1120, z = 235.7973 } -- fait
    },

  },

}