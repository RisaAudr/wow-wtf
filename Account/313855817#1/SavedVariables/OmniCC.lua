
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.0.1",
	},
	["profileKeys"] = {
		["Genericzombi - Atiesh"] = "Default",
		["Elhokár - Atiesh"] = "Default",
		["Taravangían - Atiesh"] = "Default",
		["Risabanktwo - Atiesh"] = "Default",
		["Rylanbankalt - Atiesh"] = "Default",
		["Tensoón - Atiesh"] = "Default",
		["Risabankthre - Atiesh"] = "Default",
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
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
