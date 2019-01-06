-- Armour - Medium Heavy Gun (85 to 100mm)

-- Implementations

-- KwK36 8.8cm L/56 (GER)
local KwK88mmL56 = MediumHeavyGun:New{
  name               = [[KwK36 8.8cm L/56]],
  range              = 2110,
  reloadTime         = 9.15,
  soundStart         = [[GER_88mm]],
}

local KwK88mmL56HE = MediumHE:New(KwK88mmL56, true):New{
  areaOfEffect       = 100,
  weaponVelocity     = 1250,
  damage = {
    default            = 1940,
  },  
}
local KwK88mmL56AP = HeavyAP:New(KwK88mmL56, true):New{
  weaponVelocity     = 1490,
  customparams = {
    armor_penetration_1000m = 100,
    armor_penetration_100m  = 120,
  },
  damage = {
    default            = 3154,
  },
}

-- KwK43 8.8cm L/71 (GER)
local KwK88mmL71 = MediumHeavyGun:New{
  name               = [[KwK43 8.8cm L/71]],
  range              = 2510,
  reloadTime         = 9.75,
  soundStart         = [[GER_88mmL71]],
  customparams = {
    weaponcost    = 26,
  },
}

local KwK88mmL71HE = MediumHE:New(KwK88mmL71, true):New{
  areaOfEffect       = 96,
  weaponVelocity     = 1250,
  damage = {
    default            = 1740, -- ?
  },  
}
local KwK88mmL71AP = HeavyAP:New(KwK88mmL71, true):New{
  weaponVelocity     = 2000,
  customparams = {
    armor_penetration_1000m = 165,
    armor_penetration_100m  = 202,
  },
  damage = {
    default            = 3194,
  },
}

-- SK 8.8cm C/30 (GER)
local SK88mmC30 = MediumHeavyGun:New(MediumHE, true):New{
  areaOfEffect       = 85,
  name               = [[8.8cm SK C/30 Naval Gun]],
  range              = 2110,
  reloadTime         = 4, -- 15rpm
  soundStart         = [[GER_88mm]],
  weaponVelocity     = 1250,
  damage = {
    default            = 1530,
  },  
}


-- S-53 85mm (RUS)
local S5385mm = MediumHeavyGun:New{
  name               = [[S-53 85mm]],
  range              = 1605,
  reloadTime         = 6.75,
  soundStart         = [[RUS_85mm]],
  customparams = {
    weaponcost         = 17,
  },
}

local S5385mmHE = MediumHE:New(S5385mm, true):New{
  areaOfEffect       = 87,
  weaponVelocity     = 1400,
  damage = {
    default            = 1280,
  },  
}
local S5385mmAP = HeavyAP:New(S5385mm, true):New{
  weaponVelocity     = 1584,
  customparams = {
    armor_penetration_1000m = 86,
    armor_penetration_100m  = 112,
  },
  damage = {
    default            = 3033,
  },
}


-- D-10 100mm (RUS)
local D10S100mm = MediumHeavyGun:New{
  name               = [[D-10 100mm]],
  range              = 2260,
  reloadTime         = 10,
  soundStart         = [[RUS_85mm]],
  customparams = {
    weaponcost         = 22,
    cegflare           = "LARGE_MUZZLEFLASH",
  }
}

local D10S100mmAP = HeavyAP:New(D10S100mm, true):New{
  weaponVelocity     = 1760,
  customparams = {
    armor_penetration_1000m = 146,
    armor_penetration_100m  = 186,
  },
  damage = {
    default            = 3985,
  },
}


-- M3 90mm (USA)
local M390mm = MediumHeavyGun:New{
  name               = [[M3 90mm]],
  range              = 2110,
  reloadTime         = 9.15,
  soundStart         = [[GER_88mm]],
}

local M390mmHE = MediumHE:New(M390mm, true):New{
  areaOfEffect       = 100,
  weaponVelocity     = 1250,
  damage = {
    default            = 1940,
  },  
}
local M390mmAP = HeavyAP:New(M390mm, true):New{
  weaponVelocity     = 1490,
  customparams = {
    armor_penetration_1000m = 107,
    armor_penetration_100m  = 151,
  },
  damage = {
    default            = 3303,
  },
}

-- 90mm Ansaldo 90/53 M41 L/53 (ITA)
local Ansaldo90mmL53 = MediumHeavyGun:New{
  name               = [[90mm Ansaldo 90/53 M41 L/53]],
  range              = 2110,
  reloadTime         = 9.25,
  soundStart         = [[GER_88mm]],
}

local Ansaldo90mmL53HE = MediumHE:New(Ansaldo90mmL53, true):New{
  areaOfEffect       = 104,
  weaponVelocity     = 1044,
  damage = {
    default            = 3060,
  },  
}
local Ansaldo90mmL53AP = HeavyAP:New(Ansaldo90mmL53, true):New{
  weaponVelocity     = 1490,
  customparams = {
    armor_penetration_1000m = 108,
    armor_penetration_100m  = 149,
  },
  damage = {
    default            = 3354,
  },
}

-- OTO 100mm/47 1928 Naval gun (ITA)
local OTO100mmL47HE = MediumHeavyGun:New(MediumHE, true):New{
  areaOfEffect       = 110,
  name               = [[100mm/47 mod.1928 Naval Gun]],
  range              = 1700,
  reloadTime         = 6,
  soundStart         = [[GEN_105mm]],
  weaponVelocity     = 1400,
  damage = {
    default            = 3000,
  },  
}

-- Return only the full weapons
return lowerkeys({
  -- KwK36 88mm L/56
  KwK88mmL56HE = KwK88mmL56HE,
  KwK88mmL56AP = KwK88mmL56AP,
  -- KwK43 88mm L/71
  KwK88mmL71HE = KwK88mmL71HE,
  KwK88mmL71AP = KwK88mmL71AP,
  -- SK C/30
  SK88mmC30 = SK88mmC30,
  -- S-53 85mm
  S5385mmHE = S5385mmHE,
  S5385mmAP = S5385mmAP,
  -- D-10 100mm
  D10S100mmAP = D10S100mmAP,
  -- M3 90mm
  M390mmHE = M390mmHE,
  M390mmAP = M390mmAP,
  -- 90mm Ansaldo 90/53 M41 L/53
  Ansaldo90mmL53HE = Ansaldo90mmL53HE,
  Ansaldo90mmL53AP = Ansaldo90mmL53AP,
  -- OTO 100mm/47 1928 Naval gun
  OTO100mmL47HE = OTO100mmL47HE,
})
