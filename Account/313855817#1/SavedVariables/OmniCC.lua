
OmniCCDB = {
	["profileKeys"] = {
		["Renarìn - Atiesh"] = "Default",
		["Taravangían - Atiesh"] = "Default",
		["Elhokár - Atiesh"] = "Default",
		["Tensoón - Atiesh"] = "Default",
		["Jasnàh - Atiesh"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.0.3",
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
						["minutes"] = {
						},
						["soon"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
