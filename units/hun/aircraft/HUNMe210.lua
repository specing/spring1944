local HUN_Me210_base = {
	buildCostMetal		= 1200,
	maxDamage			= 800,

	maxAcc				= 0.693,
	maxAileron			= 0.0054,
	maxBank				= 1,
	maxElevator			= 0.0042,
	maxPitch			= 1,
	maxRudder			= 0.003,
	maxVelocity			= 16.6,

	customParams = {
		enginesound			= "me109b-",
		enginesoundnr		= 18,
	},
}

local HUN_Me210 = Fighter:New(HUN_Me210_base):New{
	name				= "Me 210Ca-1",
	description			= "Heavy Fighter",

	weapons = {
		[1] = {
			name				= "MG15120mm",
			maxAngleDif			= 10,
		},
		[2] = {
			name				= "MG15120mm",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[3] = {	-- Pretend this is MG17
			name				= "mg42aa",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[4] = {
			name				= "mg42aa",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[5] = {	-- this is in rear defence turret
			name				= "mg13113mm",
			maxAngleDif			= 30,
			mainDir				= [[0 0 -1]],
		},
		[6] = {
			name				= "mg13113mm",
			maxAngleDif			= 30,
			mainDir				= [[0 0 -1]],
		},
	},
}

local HUN_Me210_Bomber = FighterBomber:New(HUN_Me210_base):New{
	name				= "Me 210Ca-1 gyorsbombázó",
	description			= "Fast bomber",
	objectName		= "<SIDE>/HUNMe210_bomber.s3o",

	weapons = {
		[2] = {
			name				= "MG15120mm",
			maxAngleDif			= 10,
		},
		[3] = {
			name				= "MG15120mm",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[4] = {	-- Pretend this is MG17
			name				= "BredaSafat05",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[5] = {
			name				= "BredaSafat05",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[6] = {	-- this is in rear defence turret
			name				= "mg13113mm",
			maxAngleDif			= 45,
			mainDir				= [[0 0 -1]],
		},
		[7] = {
			name				= "mg13113mm",
			maxAngleDif			= 45,
			mainDir				= [[0 0 -1]],
		},
	},
}

local HUN_Me210_attack = AttackFighter:New(HUN_Me210_base):New{
	name			= "Me 210Ca-1 ground attack",
	description		= "Ground attack aircraft",

	customParams = {
		maxammo				= 6,
	},

	weapons = {
		[1] = {	-- Pretend this is Bofors 40mm with AP ammo
			name				= "bk37mmap",
			maxAngleDif			= 10,
			mainDir				= [[0 0 9]],
		},
		[2] = {
			name				= "MG15120mm",
			maxAngleDif			= 10,
		},
		[3] = {
			name				= "MG15120mm",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[4] = {	-- Pretend this is MG17
			name				= "mg42aa",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[5] = {
			name				= "mg42aa",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[6] = {	-- this is in rear defence turret
			name				= "mg13113mm",
			maxAngleDif			= 30,
			mainDir				= [[0 0 -1]],
		},
		[7] = {
			name				= "mg13113mm",
			maxAngleDif			= 30,
			mainDir				= [[0 0 -1]],
		},
		[8] = {
			name	= "NebelAir",
			maxAngleDif = 30,
		},
		[9] = {
			name	= "NebelAir",
			maxAngleDif = 30,
			slaveTo = 1,
		},
	},
}

return lowerkeys({
	["HUNMe210"] = HUN_Me210,
	["HUNMe210_bomber"] = HUN_Me210_Bomber,
	["HUNMe210_attack"] = HUN_Me210_attack,
})
