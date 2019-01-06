local StuartBase = LightTank:New{
	maxDamage			= 1520,
	acceleration		= 0.054,
	trackOffset			= 5,
	trackWidth			= 18,
	trackType			= "USStuart",
	turnRate			= 280, -- FIXME: worth it?
	
	customParams = {
		armor_front			= 43,
		armor_rear			= 28,
		armor_side			= 28,
		armor_top			= 13,
		maxvelocitykmh		= 58,
	},
}	

local USM5Stuart = StuartBase:New{
	name				= "M5A1 Stuart",
	buildCostMetal		= 1725,

	weapons = {
		[1] = {
			name				= "M637mmAP",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[2] = {
			name				= "M637mmCanister",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[3] = {
			name				= "M637mmHE",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[4] = {
			name				= "M1919A4Browning",
		},
		[5] = {
			name				= "M2BrowningAA",
		},
		[6] = {
			name				= ".50calproof",
		},
	},
	customParams = {
		maxammo				= 27,
		weapontoggle		= false,
		turretturnspeed		= 25.7, -- 14s for 360
	},
}

local USM8Scott = StuartBase:New(AssaultGun):New{
	name				= "M8 Scott GMC",
	buildCostMetal		= 2100,
	
	weapons = {
		[1] = {
			name				= "M875mmHE",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[2] = {
			name				= "M2BrowningAA",
		},
		[3] = {
			name				= ".50calproof",
		},
	},
	customParams = {
		maxammo				= 9,
		weapontoggle		= false,
		turretturnspeed		= 12, -- manual
	},
}

return lowerkeys({
	["USM5Stuart"] = USM5Stuart,
	["USM8Scott"] = USM8Scott,
})
