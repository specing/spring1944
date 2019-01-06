local GBRDaimler = ArmouredCar:New{
	name				= "Daimler Armoured Car Mk.II",
	buildCostMetal		= 1215,
	maxDamage			= 680,
	trackOffset			= 10,
	trackWidth			= 13,

	weapons = {
		[1] = {
			name				= "qf2pdr40mmap",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[2] = {
			name				= "qf2pdr40mmhe",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[3] = {
			name				= "BESA",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[4] = {
			name				= ".30calproof",
		},
	},
	customParams = {
		armor_front			= 15,
		armor_rear			= 14,
		armor_side			= 11,
		armor_top			= 8,
		maxammo				= 13,
		reversemult			= 0.75,
		turretturnspeed		= 20, -- manual, light turret
		maxvelocitykmh		= 80,
	}
}

return lowerkeys({
	["GBRDaimler"] = GBRDaimler,
})
