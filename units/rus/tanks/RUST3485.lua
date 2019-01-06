local RUST3485 = MediumTank:New{
	name				= "T-34-85",
	buildCostMetal		= 4110,
	maxDamage			= 3200,
	trackOffset			= 5,
	trackWidth			= 20,

	weapons = {
		[1] = {
			name				= "S5385mmAP",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[2] = {
			name				= "S5385mmHE",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[3] = {
			name				= "DT",
		},
		[4] = {
			name				= "DT",
			mainDir				= [[0 0 1]],
			maxAngleDif			= 30,
		},
		[5] = {
			name				= ".50calproof",
		},
	},
	customParams = {
		armor_front			= 90,
		armor_rear			= 59,
		armor_side			= 56,
		armor_top			= 20,
		maxammo				= 11,
		turretturnspeed		= 17, -- 21.1s for 360
		maxvelocitykmh		= 48,
		killvoicecategory_hardveh	= "RUS/Tank/RUS_TANK_TANKKILL",
		killvoicephasecount		= 3,
		exhaust_fx_name			= "diesel_exhaust",
	},
}

return lowerkeys({
	["RUST3485"] = RUST3485,
})
