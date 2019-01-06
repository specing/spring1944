local jpnSorties = {
	jpn_sortie_recon = {
		members = {
			"jpnki76",
		},
		delay=15,
		name = "Recon Sortie",
		description = "1 x Ki-76 Stella",
		buildCostMetal = 1000,
		buildPic = "JPNKi76.png",
	},
	jpn_sortie_interceptor = {
		members = {
			"jpnki43",
			"jpnki43",
			"jpnki43",
			"jpnki43",
		},
		delay=15,
		weight=1,
		name = "Interceptor Sortie",
		description = "4 x Ki-43",
		buildCostMetal = 3200,
		buildPic = "JPNKi43.png",
	},
	jpn_sortie_fighter = {
		members = {
			"jpnki84",
			"jpnki84",
			"jpnki84",
			"jpnki84",
		},
		delay=30,
		weight=1,
		name = "Air Superiority Fighter Sortie",
		description = "4 x Ki-84",
		buildCostMetal = 4500,
		buildPic = "JPNKi84.png",
	},
	jpn_sortie_divebomber = {
		members = {
			"jpnki51",
			"jpnki51",
		},
		delay=45,
		weight=1,
		name = "Dive Bomber Sortie",
		description = "2 x Ki-51",
		buildCostMetal = 5255,
		buildPic = "JPNKi51.png",
	},
	jpn_sortie_at = {
		members = {
			"jpnki102",
			"jpnki102",
		},
		delay=45,
		weight=1,
		name = "Anti-Tank Sortie",
		description = "2 x Ki-102b",
		buildCostMetal = 4500,
		buildPic = "JPNKi102.png",
	},
}

return jpnSorties
