
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.1.1",
	},
	["profileKeys"] = {
		["Risabankthre - Atiesh"] = "Default",
		["Jasnàh - Atiesh"] = "Default",
		["Risatailrbnk - Atiesh"] = "Default",
		["Rylanbankalt - Atiesh"] = "Default",
		["Tensoón - Atiesh"] = "Default",
		["Ironeyés - Atiesh"] = "Default",
		["Taravangían - Atiesh"] = "Default",
		["Elhokár - Atiesh"] = "Default",
		["Risabanktwo - Atiesh"] = "Default",
		["Renarìn - Atiesh"] = "Default",
		["Risaaudr - Atiesh"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
				}, -- [3]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["minutes"] = {
						},
						["seconds"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
