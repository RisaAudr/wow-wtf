
RCLootCouncilDB = {
	["profileKeys"] = {
		["Genericzombi - Atiesh"] = "Default",
		["Risaaudr - Atiesh"] = "Default",
		["Taravangían - Atiesh"] = "MS>OS",
		["Elhokár - Atiesh"] = "Default",
		["Rylanbankalt - Atiesh"] = "Default",
		["Tensoón - Atiesh"] = "Default",
		["Risabanktwo - Atiesh"] = "Default",
		["Risabankthre - Atiesh"] = "Default",
	},
	["global"] = {
		["logMaxEntries"] = 4000,
		["log"] = {
			"23:10:35 - Sent 3 messages - new CPS is 4 - Queue:Size(): 0", -- [1]
			"23:10:35 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SCivmon-Atiesh^N3^SMadmoocow-Atiesh^N4^SVâlkyr-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2]
			"23:10:35 - true = (ConcilContains) (Taravangían-Atiesh)", -- [3]
			"23:10:35 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [4]
			"23:10:36 - Queue and CPS is 0", -- [5]
			"23:10:39 - ML:OnCouncilCooldown()", -- [6]
			"23:10:44 - RCLootCouncilML:OnCandidatesCooldown()", -- [7]
			"23:10:50 - ML event (CHAT_MSG_WHISPER) (!|cffa335ee|Hitem:40432::::::::80:::::::::|h[Illustration of the Dragon Soul]|h|r) (Blydd-Atiesh) () () (Blydd) () (0) (0) () (0) (10183) (Player-4372-020E5A11) (0) (false) (false) (false) (false)", -- [8]
			"23:11:01 - Event: (ENCOUNTER_START) (742) (Sartharion) (4) (25)", -- [9]
			"23:11:01 - UpdatePlayersData()", -- [10]
			"23:11:03 - Event: (ENCOUNTER_END) (742) (Sartharion) (4) (25) (0)", -- [11]
			"23:11:10 - ML event (PLAYER_REGEN_ENABLED)", -- [12]
			"23:12:29 - ML event (PLAYER_REGEN_ENABLED)", -- [13]
			"23:13:13 - UpdateGroup (table: 000001CF28533680)", -- [14]
			"23:13:13 - ML:AddCandidate (Newhook-Atiesh) (PALADIN) (TANK) (Raider) (nil) (0) (nil) (nil)", -- [15]
			"23:13:13 - ML:AddCandidate (Arottendk-Atiesh) (DEATHKNIGHT) (DAMAGER) (Raider) (nil) (0) (nil) (nil)", -- [16]
			"23:13:13 - RCLootCouncilML:SendCandidates()", -- [17]
			"23:13:13 - candidates_cooldown == false", -- [18]
			"23:13:13 - Throttled candidates! Current CPS: 9, delayed: 7 messages.", -- [19]
			"23:13:13 - GetCouncilInGroup (Taravangían-Atiesh) (Civmon-Atiesh) (Madmoocow-Atiesh) (Vâlkyr-Atiesh)", -- [20]
			"23:13:13 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [21]
			"23:13:14 - New CPS: (0)", -- [22]
			"23:13:14 - Sent 1 messages - new CPS is 7 - Queue:Size(): 0", -- [23]
			"23:13:14 - Comm received:^1^Scandidates^T^N1^T^SZenixx-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SRaider^t^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SBspring-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SMadmoocow-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin^t^SZoolang-Atiesh^T^Srole^SDAMAGER^Sclass^SWARLOCK^Srank^S^t^SDarthnadr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SMember^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SPapahots-Atiesh^T^Srole^SHEALER^Sclass^SDRUID^Srank^S^t^SCrabbyman-Atiesh^T^Srole^SHEALER^Senchant_lvl^N410^Sclass^SPALADIN^Senchanter^B^Srank^SRaider^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SLungbuter-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SRaider^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [24]
			"23:13:15 - Queue and CPS is 0", -- [25]
			"23:13:23 - RCLootCouncilML:OnCandidatesCooldown()", -- [26]
			"23:14:10 - VotingFrame:Update() without lootTable!!", -- [27]
			"23:14:11 - VotingFrame:Update() without lootTable!!", -- [28]
			"23:14:12 - VotingFrame:Update() without lootTable!!", -- [29]
			"23:14:13 - VotingFrame:Update() without lootTable!!", -- [30]
			"23:14:14 - VotingFrame:Update() without lootTable!!", -- [31]
			"23:14:16 - VotingFrame:Update() without lootTable!!", -- [32]
			"23:14:27 - VotingFrame:Update() without lootTable!!", -- [33]
			"23:14:54 - ML event (PLAYER_REGEN_ENABLED)", -- [34]
			"23:15:52 - VotingFrame:Update() without lootTable!!", -- [35]
			"23:15:53 - VotingFrame:Update() without lootTable!!", -- [36]
			"23:15:54 - VotingFrame:Update() without lootTable!!", -- [37]
			"23:15:55 - VotingFrame:Update() without lootTable!!", -- [38]
			"23:15:56 - VotingFrame:Update() without lootTable!!", -- [39]
			"23:15:57 - VotingFrame:Update() without lootTable!!", -- [40]
			"23:15:58 - VotingFrame:Update() without lootTable!!", -- [41]
			"23:16:01 - VotingFrame:Update() without lootTable!!", -- [42]
			"23:16:19 - VotingFrame:Update() without lootTable!!", -- [43]
			"23:16:34 - ML event (PLAYER_REGEN_ENABLED)", -- [44]
			"23:18:36 - Event: (ENCOUNTER_START) (742) (Sartharion) (4) (25)", -- [45]
			"23:18:36 - UpdatePlayersData()", -- [46]
			"23:19:48 - VotingFrame:Update() without lootTable!!", -- [47]
			"23:19:56 - VotingFrame:Update() without lootTable!!", -- [48]
			"23:21:17 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [49]
			"23:21:17 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [50]
			"23:21:17 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [51]
			"23:21:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [52]
			"23:21:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [53]
			"23:21:17 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [54]
			"23:21:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [55]
			"23:21:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [56]
			"23:23:07 - Event: (ENCOUNTER_END) (742) (Sartharion) (4) (25) (1)", -- [57]
			"23:23:08 - ML event (PLAYER_REGEN_ENABLED)", -- [58]
			"23:23:14 - Event: (LOOT_READY) (true)", -- [59]
			"23:23:14 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:43346::::::::80:::::::::|h[Large Satchel of Spoils]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [60]
			"23:23:14 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:44000::::::::80:::::::::|h[Dragonstorm Breastplate]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [61]
			"23:23:14 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:43345::::::::80:::::::::|h[Dragon Hide Bag]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [62]
			"23:23:14 - Adding to self.lootSlotInfo (4) (|cffa335ee|Hitem:40630::::::::80:::::::::|h[Gauntlets of the Lost Vanquisher]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [63]
			"23:23:14 - Adding to self.lootSlotInfo (5) (|cffa335ee|Hitem:40629::::::::80:::::::::|h[Gauntlets of the Lost Protector]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [64]
			"23:23:14 - Adding to self.lootSlotInfo (6) (|cffa335ee|Hitem:40446::::::::80:::::::::|h[Dragon Brood Legguards]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [65]
			"23:23:14 - Adding to self.lootSlotInfo (7) (|cffa335ee|Hitem:40439::::::::80:::::::::|h[Mantle of the Eternal Sentinel]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [66]
			"23:23:14 - LootOpened", -- [67]
			"23:23:14 - CanWeLootItem (|cffa335ee|Hitem:43346::::::::80:::::::::|h[Large Satchel of Spoils]|h|r) (4) (true)", -- [68]
			"23:23:14 - ML:AddItem (|cffa335ee|Hitem:43346::::::::80:::::::::|h[Large Satchel of Spoils]|h|r) (false) (1) (nil) (nil) (nil)", -- [69]
			"23:23:14 - CanWeLootItem (|cffa335ee|Hitem:44000::::::::80:::::::::|h[Dragonstorm Breastplate]|h|r) (4) (true)", -- [70]
			"23:23:14 - ML:AddItem (|cffa335ee|Hitem:44000::::::::80:::::::::|h[Dragonstorm Breastplate]|h|r) (false) (2) (nil) (nil) (nil)", -- [71]
			"23:23:14 - CanWeLootItem (|cffa335ee|Hitem:43345::::::::80:::::::::|h[Dragon Hide Bag]|h|r) (4) (true)", -- [72]
			"23:23:14 - ML:AddItem (|cffa335ee|Hitem:43345::::::::80:::::::::|h[Dragon Hide Bag]|h|r) (false) (3) (nil) (nil) (nil)", -- [73]
			"23:23:14 - CanWeLootItem (|cffa335ee|Hitem:40630::::::::80:::::::::|h[Gauntlets of the Lost Vanquisher]|h|r) (4) (true)", -- [74]
			"23:23:14 - ML:AddItem (|cffa335ee|Hitem:40630::::::::80:::::::::|h[Gauntlets of the Lost Vanquisher]|h|r) (false) (4) (nil) (nil) (nil)", -- [75]
			"23:23:14 - CanWeLootItem (|cffa335ee|Hitem:40629::::::::80:::::::::|h[Gauntlets of the Lost Protector]|h|r) (4) (true)", -- [76]
			"23:23:14 - ML:AddItem (|cffa335ee|Hitem:40629::::::::80:::::::::|h[Gauntlets of the Lost Protector]|h|r) (false) (5) (nil) (nil) (nil)", -- [77]
			"23:23:14 - CanWeLootItem (|cffa335ee|Hitem:40446::::::::80:::::::::|h[Dragon Brood Legguards]|h|r) (4) (true)", -- [78]
			"23:23:14 - ML:AddItem (|cffa335ee|Hitem:40446::::::::80:::::::::|h[Dragon Brood Legguards]|h|r) (false) (6) (nil) (nil) (nil)", -- [79]
			"23:23:14 - CanWeLootItem (|cffa335ee|Hitem:40439::::::::80:::::::::|h[Mantle of the Eternal Sentinel]|h|r) (4) (true)", -- [80]
			"23:23:14 - ML:AddItem (|cffa335ee|Hitem:40439::::::::80:::::::::|h[Mantle of the Eternal Sentinel]|h|r) (false) (7) (nil) (nil) (nil)", -- [81]
			"23:23:14 - RCSessionFrame (enabled)", -- [82]
			"23:23:14 - Event: (LOOT_READY) (true)", -- [83]
			"23:23:14 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:43346::::::::80:::::::::|h[Large Satchel of Spoils]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [84]
			"23:23:14 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:44000::::::::80:::::::::|h[Dragonstorm Breastplate]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [85]
			"23:23:14 - Adding to self.lootSlotInfo (3) (|cffa335ee|Hitem:43345::::::::80:::::::::|h[Dragon Hide Bag]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [86]
			"23:23:14 - Adding to self.lootSlotInfo (4) (|cffa335ee|Hitem:40630::::::::80:::::::::|h[Gauntlets of the Lost Vanquisher]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [87]
			"23:23:14 - Adding to self.lootSlotInfo (5) (|cffa335ee|Hitem:40629::::::::80:::::::::|h[Gauntlets of the Lost Protector]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [88]
			"23:23:14 - Adding to self.lootSlotInfo (6) (|cffa335ee|Hitem:40446::::::::80:::::::::|h[Dragon Brood Legguards]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [89]
			"23:23:14 - Adding to self.lootSlotInfo (7) (|cffa335ee|Hitem:40439::::::::80:::::::::|h[Mantle of the Eternal Sentinel]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [90]
			"23:23:14 - ML:HookLootButton (4)", -- [91]
			"23:23:14 - ML:HookLootButton (1)", -- [92]
			"23:23:14 - ML:HookLootButton (2)", -- [93]
			"23:23:14 - ML:HookLootButton (3)", -- [94]
			"23:23:59 - OnLootSlotCleared() (7) (|cffa335ee|Hitem:40439::::::::80:::::::::|h[Mantle of the Eternal Sentinel]|h|r) (4)", -- [95]
			"23:24:24 - OnLootSlotCleared() (2) (|cffa335ee|Hitem:44000::::::::80:::::::::|h[Dragonstorm Breastplate]|h|r) (4)", -- [96]
			"23:24:24 - VotingFrame:Update() without lootTable!!", -- [97]
			"23:25:00 - OnLootSlotCleared() (4) (|cffa335ee|Hitem:40630::::::::80:::::::::|h[Gauntlets of the Lost Vanquisher]|h|r) (4)", -- [98]
			"23:25:21 - OnLootSlotCleared() (5) (|cffa335ee|Hitem:40629::::::::80:::::::::|h[Gauntlets of the Lost Protector]|h|r) (4)", -- [99]
			"23:25:40 - OnLootSlotCleared() (6) (|cffa335ee|Hitem:40446::::::::80:::::::::|h[Dragon Brood Legguards]|h|r) (4)", -- [100]
			"23:25:44 - LootClosed", -- [101]
			"23:25:44 - Event: (LOOT_READY) (true)", -- [102]
			"23:25:44 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:43345::::::::80:::::::::|h[Dragon Hide Bag]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [103]
			"23:25:44 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:43346::::::::80:::::::::|h[Large Satchel of Spoils]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [104]
			"23:25:45 - LootOpened", -- [105]
			"23:25:45 - lootSlot @session (7) (Was at:) (3) (is now at:) (1)", -- [106]
			"23:25:45 - lootSlot @session (6) (Was at:) (1) (is now at:) (2)", -- [107]
			"23:25:45 - Event: (LOOT_READY) (true)", -- [108]
			"23:25:45 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:43345::::::::80:::::::::|h[Dragon Hide Bag]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [109]
			"23:25:45 - Adding to self.lootSlotInfo (2) (|cffa335ee|Hitem:43346::::::::80:::::::::|h[Large Satchel of Spoils]|h|r) (4) (1) (Creature-0-4400-615-14148-28860-000069E50A) (1)", -- [110]
			"23:25:47 - VotingFrame:Update() without lootTable!!", -- [111]
			"23:25:50 - OnLootSlotCleared() (1) (|cffa335ee|Hitem:43345::::::::80:::::::::|h[Dragon Hide Bag]|h|r) (4)", -- [112]
			"23:26:11 - VotingFrame:Update() without lootTable!!", -- [113]
			"23:26:16 - VotingFrame:Update() without lootTable!!", -- [114]
			"23:26:25 - VotingFrame:Update() without lootTable!!", -- [115]
			"23:26:27 - OnLootSlotCleared() (2) (|cffa335ee|Hitem:43346::::::::80:::::::::|h[Large Satchel of Spoils]|h|r) (4)", -- [116]
			"23:26:27 - LootClosed", -- [117]
			"23:26:27 - LootClosed", -- [118]
			"23:26:29 - VotingFrame:Update() without lootTable!!", -- [119]
			"23:26:34 - UpdateGroup (table: 000001CF28533680)", -- [120]
			"23:26:34 - ML:AddCandidate (Arottendk-Atiesh) (DEATHKNIGHT) (TANK) (Raider) (nil) (0) (nil) (nil)", -- [121]
			"23:26:34 - ML:RemoveCandidate (Darthnadr-Atiesh)", -- [122]
			"23:26:34 - RCLootCouncilML:SendCandidates()", -- [123]
			"23:26:34 - candidates_cooldown == false", -- [124]
			"23:26:34 - GetCouncilInGroup (Taravangían-Atiesh) (Civmon-Atiesh) (Madmoocow-Atiesh) (Vâlkyr-Atiesh)", -- [125]
			"23:26:34 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [126]
			"23:26:34 - Comm received:^1^Scandidates^T^N1^T^SZenixx-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SRaider^t^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SBspring-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SMadmoocow-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin^t^SZoolang-Atiesh^T^Srole^SDAMAGER^Sclass^SWARLOCK^Srank^S^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SPapahots-Atiesh^T^Srole^SHEALER^Sclass^SDRUID^Srank^S^t^SCrabbyman-Atiesh^T^Srole^SHEALER^Senchant_lvl^N410^Sclass^SPALADIN^Senchanter^B^Srank^SRaider^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SLungbuter-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SRaider^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [127]
			"23:26:34 - VotingFrame:Update() without lootTable!!", -- [128]
			"23:26:35 - RCSessionFrame (disabled)", -- [129]
			"23:26:37 - VotingFrame:Update() without lootTable!!", -- [130]
			"23:26:39 - VotingFrame:Update() without lootTable!!", -- [131]
			"23:26:40 - VotingFrame:Update() without lootTable!!", -- [132]
			"23:26:41 - VotingFrame:Update() without lootTable!!", -- [133]
			"23:26:44 - RCLootCouncilML:OnCandidatesCooldown()", -- [134]
			"23:26:44 - UpdateGroup (table: 000001CF28533680)", -- [135]
			"23:26:44 - ML:RemoveCandidate (Papahots-Atiesh)", -- [136]
			"23:26:44 - Throttled MLdb! Current CPS: 9, delayed: 2 messages.", -- [137]
			"23:26:44 - RCLootCouncilML:SendCandidates()", -- [138]
			"23:26:44 - candidates_cooldown == false", -- [139]
			"23:26:44 - Throttled candidates! Current CPS: 9, delayed: 7 messages.", -- [140]
			"23:26:44 - GetCouncilInGroup (Taravangían-Atiesh) (Civmon-Atiesh) (Madmoocow-Atiesh) (Vâlkyr-Atiesh)", -- [141]
			"23:26:45 - New CPS: (0)", -- [142]
			"23:26:45 - Sent 2 messages - new CPS is 9 - Queue:Size(): 0", -- [143]
			"23:26:45 - Comm received:^1^Scandidates^T^N1^T^SZenixx-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SRaider^t^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SBspring-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SMadmoocow-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin^t^SZoolang-Atiesh^T^Srole^SDAMAGER^Sclass^SWARLOCK^Srank^S^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SCrabbyman-Atiesh^T^Srole^SHEALER^Senchant_lvl^N410^Sclass^SPALADIN^Senchanter^B^Srank^SRaider^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SLungbuter-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SRaider^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [144]
			"23:26:45 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [145]
			"23:26:46 - Queue and CPS is 0", -- [146]
			"23:26:54 - RCLootCouncilML:OnCandidatesCooldown()", -- [147]
			"23:26:55 - VotingFrame:Update() without lootTable!!", -- [148]
			"23:26:56 - VotingFrame:Update() without lootTable!!", -- [149]
			"23:26:59 - VotingFrame:Update() without lootTable!!", -- [150]
			"23:27:04 - VotingFrame:Update() without lootTable!!", -- [151]
			"23:27:11 - UpdateGroup (table: 000001CF28533680)", -- [152]
			"23:27:11 - ML:RemoveCandidate (Zoolang-Atiesh)", -- [153]
			"23:27:11 - RCLootCouncilML:SendCandidates()", -- [154]
			"23:27:11 - candidates_cooldown == false", -- [155]
			"23:27:11 - GetCouncilInGroup (Taravangían-Atiesh) (Civmon-Atiesh) (Madmoocow-Atiesh) (Vâlkyr-Atiesh)", -- [156]
			"23:27:12 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [157]
			"23:27:12 - Comm received:^1^Scandidates^T^N1^T^SZenixx-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SRaider^t^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SBspring-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SMadmoocow-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SCrabbyman-Atiesh^T^Srole^SHEALER^Senchant_lvl^N410^Sclass^SPALADIN^Senchanter^B^Srank^SRaider^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SLungbuter-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SRaider^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [158]
			"23:27:21 - RCLootCouncilML:OnCandidatesCooldown()", -- [159]
			"23:27:39 - UpdateGroup (table: 000001CF28533680)", -- [160]
			"23:27:39 - ML:RemoveCandidate (Crabbyman-Atiesh)", -- [161]
			"23:27:39 - Throttled MLdb! Current CPS: 9, delayed: 2 messages.", -- [162]
			"23:27:39 - RCLootCouncilML:SendCandidates()", -- [163]
			"23:27:39 - candidates_cooldown == false", -- [164]
			"23:27:39 - Throttled candidates! Current CPS: 9, delayed: 6 messages.", -- [165]
			"23:27:39 - GetCouncilInGroup (Taravangían-Atiesh) (Civmon-Atiesh) (Madmoocow-Atiesh) (Vâlkyr-Atiesh)", -- [166]
			"23:27:40 - New CPS: (0)", -- [167]
			"23:27:40 - Sent 2 messages - new CPS is 8 - Queue:Size(): 0", -- [168]
			"23:27:40 - Comm received:^1^Scandidates^T^N1^T^SZenixx-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SRaider^t^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SBspring-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SMadmoocow-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SLungbuter-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SRaider^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [169]
			"23:27:40 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [170]
			"23:27:41 - Queue and CPS is 0", -- [171]
			"23:27:47 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Vâlkyr) (distri:) (GUILD)", -- [172]
			"23:27:49 - RCLootCouncilML:OnCandidatesCooldown()", -- [173]
			"23:27:49 - UpdateGroup (table: 000001CF28533680)", -- [174]
			"23:27:58 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Vâlkyr) (distri:) (WHISPER)", -- [175]
			"23:27:58 - ML:SendCouncil()", -- [176]
			"23:27:58 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Vâlkyr) (distri:) (WHISPER)", -- [177]
			"23:27:58 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [178]
			"23:27:58 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SCivmon-Atiesh^N3^SMadmoocow-Atiesh^N4^SVâlkyr-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [179]
			"23:27:58 - true = (ConcilContains) (Taravangían-Atiesh)", -- [180]
			"23:28:03 - ML:OnCouncilCooldown()", -- [181]
			"23:28:18 - RCLootCouncilML:SendCandidates()", -- [182]
			"23:28:18 - candidates_cooldown == false", -- [183]
			"23:28:18 - Comm received:^1^Scandidates_request^T^t^^ (from:) (Vâlkyr) (distri:) (WHISPER)", -- [184]
			"23:28:19 - Comm received:^1^Scandidates^T^N1^T^SZenixx-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SRaider^t^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SBspring-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SMadmoocow-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SLungbuter-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SRaider^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [185]
			"23:28:22 - UpdateGroup (table: 000001CF28533680)", -- [186]
			"23:28:22 - ML:RemoveCandidate (Madmoocow-Atiesh)", -- [187]
			"23:28:22 - Throttled MLdb! Current CPS: 10, delayed: 2 messages.", -- [188]
			"23:28:22 - RCLootCouncilML:SendCandidates()", -- [189]
			"23:28:22 - candidates_cooldown == true", -- [190]
			"23:28:22 - candidate_send == false", -- [191]
			"23:28:22 - GetCouncilInGroup (Taravangían-Atiesh) (Civmon-Atiesh) (Vâlkyr-Atiesh)", -- [192]
			"23:28:22 - Throttled council! Current CPS: 10, delayed: 1 messages.", -- [193]
			"23:28:22 - ML:SendCouncil()", -- [194]
			"23:28:23 - New CPS: (0)", -- [195]
			"23:28:23 - Sent 2 messages - new CPS is 3 - Queue:Size(): 0", -- [196]
			"23:28:23 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SCivmon-Atiesh^N3^SVâlkyr-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [197]
			"23:28:23 - true = (ConcilContains) (Taravangían-Atiesh)", -- [198]
			"23:28:23 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [199]
			"23:28:24 - Queue and CPS is 0", -- [200]
			"23:28:27 - ML:OnCouncilCooldown()", -- [201]
			"23:28:28 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Nuvela) (distri:) (GUILD)", -- [202]
			"23:28:28 - ML:SendCandidates()", -- [203]
			"23:28:28 - RCLootCouncilML:OnCandidatesCooldown()", -- [204]
			"23:28:28 - Comm received:^1^Scandidates^T^N1^T^SZenixx-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SROGUE^Srank^SRaider^t^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SBspring-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SLungbuter-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SRaider^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [205]
			"23:28:31 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zippyman) (distri:) (GUILD)", -- [206]
			"23:29:05 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [207]
			"23:29:05 - GetML()", -- [208]
			"23:29:05 - LootMethod =  (master)", -- [209]
			"23:29:05 - MasterLooter =  (Taravangían-Atiesh)", -- [210]
			"23:29:05 - NewMLCheck (No ML Change)", -- [211]
			"23:29:07 - VotingFrame:Update() without lootTable!!", -- [212]
			"23:29:07 - VotingFrame:Update() without lootTable!!", -- [213]
			"23:29:14 - VotingFrame:Update() without lootTable!!", -- [214]
			"23:29:22 - VotingFrame:Update() without lootTable!!", -- [215]
			"23:29:23 - VotingFrame:Update() without lootTable!!", -- [216]
			"23:29:24 - VotingFrame:Update() without lootTable!!", -- [217]
			"23:29:25 - VotingFrame:Update() without lootTable!!", -- [218]
			"23:29:26 - VotingFrame:Update() without lootTable!!", -- [219]
			"23:29:30 - VotingFrame:Update() without lootTable!!", -- [220]
			"23:29:32 - VotingFrame:Update() without lootTable!!", -- [221]
			"23:29:36 - VotingFrame:Update() without lootTable!!", -- [222]
			"23:29:50 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [223]
			"23:29:50 - GetML()", -- [224]
			"23:29:50 - LootMethod =  (master)", -- [225]
			"23:29:50 - MasterLooter =  (Taravangían-Atiesh)", -- [226]
			"23:29:50 - NewMLCheck (No ML Change)", -- [227]
			"23:29:52 - VotingFrame:Update() without lootTable!!", -- [228]
			"23:29:56 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Vâlkyr) (distri:) (GUILD)", -- [229]
			"23:30:01 - UpdateGroup (table: 000001CF28533680)", -- [230]
			"23:30:30 - UpdateGroup (table: 000001CF28533680)", -- [231]
			"23:30:30 - ML:RemoveCandidate (Zenixx-Atiesh)", -- [232]
			"23:30:30 - Throttled MLdb! Current CPS: 9, delayed: 2 messages.", -- [233]
			"23:30:30 - RCLootCouncilML:SendCandidates()", -- [234]
			"23:30:30 - candidates_cooldown == false", -- [235]
			"23:30:30 - Throttled candidates! Current CPS: 9, delayed: 6 messages.", -- [236]
			"23:30:30 - GetCouncilInGroup (Taravangían-Atiesh) (Civmon-Atiesh) (Vâlkyr-Atiesh)", -- [237]
			"23:30:31 - New CPS: (0)", -- [238]
			"23:30:31 - Sent 2 messages - new CPS is 8 - Queue:Size(): 0", -- [239]
			"23:30:32 - Comm received:^1^Scandidates^T^N1^T^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SBspring-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SLungbuter-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SRaider^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [240]
			"23:30:32 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [241]
			"23:30:32 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Vâlkyr) (distri:) (GUILD)", -- [242]
			"23:30:32 - Queue and CPS is 0", -- [243]
			"23:30:38 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Lungbuter) (distri:) (GUILD)", -- [244]
			"23:30:40 - RCLootCouncilML:OnCandidatesCooldown()", -- [245]
			"23:30:40 - UpdateGroup (table: 000001CF28533680)", -- [246]
			"23:30:43 - ML:SendCouncil()", -- [247]
			"23:30:43 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Vâlkyr) (distri:) (WHISPER)", -- [248]
			"23:30:43 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SCivmon-Atiesh^N3^SVâlkyr-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [249]
			"23:30:43 - true = (ConcilContains) (Taravangían-Atiesh)", -- [250]
			"23:30:48 - ML:OnCouncilCooldown()", -- [251]
			"23:30:49 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Lungbuter) (distri:) (WHISPER)", -- [252]
			"23:30:49 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [253]
			"23:31:25 - UpdateGroup (table: 000001CF28533680)", -- [254]
			"23:31:25 - ML:RemoveCandidate (Lungbuter-Atiesh)", -- [255]
			"23:31:25 - RCLootCouncilML:SendCandidates()", -- [256]
			"23:31:25 - candidates_cooldown == false", -- [257]
			"23:31:25 - Throttled candidates! Current CPS: 6, delayed: 5 messages.", -- [258]
			"23:31:25 - GetCouncilInGroup (Taravangían-Atiesh) (Civmon-Atiesh) (Vâlkyr-Atiesh)", -- [259]
			"23:31:25 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [260]
			"23:31:26 - New CPS: (0)", -- [261]
			"23:31:26 - Sent 1 messages - new CPS is 5 - Queue:Size(): 0", -- [262]
			"23:31:26 - Comm received:^1^Scandidates^T^N1^T^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SBspring-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N450^Sclass^SWARLOCK^Senchanter^B^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [263]
			"23:31:27 - Queue and CPS is 0", -- [264]
			"23:31:27 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Madmoocow) (distri:) (GUILD)", -- [265]
			"23:31:35 - RCLootCouncilML:OnCandidatesCooldown()", -- [266]
			"23:32:07 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Palatin) (distri:) (GUILD)", -- [267]
			"23:32:19 - UpdateGroup (table: 000001CF28533680)", -- [268]
			"23:32:19 - ML:RemoveCandidate (Bspring-Atiesh)", -- [269]
			"23:32:19 - RCLootCouncilML:SendCandidates()", -- [270]
			"23:32:19 - candidates_cooldown == false", -- [271]
			"23:32:19 - GetCouncilInGroup (Taravangían-Atiesh) (Civmon-Atiesh) (Vâlkyr-Atiesh)", -- [272]
			"23:32:19 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [273]
			"23:32:19 - Comm received:^1^Scandidates^T^N1^T^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SCivmon-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAdmin^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [274]
			"23:32:29 - RCLootCouncilML:OnCandidatesCooldown()", -- [275]
			"23:32:42 - Event: (PARTY_LEADER_CHANGED)", -- [276]
			"23:32:42 - GetML()", -- [277]
			"23:32:42 - LootMethod =  (master)", -- [278]
			"23:32:42 - MasterLooter =  (Taravangían-Atiesh)", -- [279]
			"23:32:42 - NewMLCheck (No ML Change)", -- [280]
			"23:32:52 - UpdateGroup (table: 000001CF28533680)", -- [281]
			"23:32:52 - ML:RemoveCandidate (Civmon-Atiesh)", -- [282]
			"23:32:52 - Throttled MLdb! Current CPS: 9, delayed: 2 messages.", -- [283]
			"23:32:52 - RCLootCouncilML:SendCandidates()", -- [284]
			"23:32:52 - candidates_cooldown == false", -- [285]
			"23:32:52 - Throttled candidates! Current CPS: 9, delayed: 5 messages.", -- [286]
			"23:32:52 - GetCouncilInGroup (Taravangían-Atiesh) (Vâlkyr-Atiesh)", -- [287]
			"23:32:52 - ML:SendCouncil()", -- [288]
			"23:32:52 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SVâlkyr-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [289]
			"23:32:52 - true = (ConcilContains) (Taravangían-Atiesh)", -- [290]
			"23:32:53 - New CPS: (0)", -- [291]
			"23:32:53 - Sent 2 messages - new CPS is 7 - Queue:Size(): 0", -- [292]
			"23:32:53 - Comm received:^1^Scandidates^T^N1^T^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^STonrok-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SWARRIOR^Srank^SAlt^t^SArcmagebabe-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N437^Sclass^SMAGE^Senchanter^B^Srank^SMember^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [293]
			"23:32:53 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [294]
			"23:32:54 - Queue and CPS is 0", -- [295]
			"23:32:57 - ML:OnCouncilCooldown()", -- [296]
			"23:32:58 - ML event (CHAT_MSG_WHISPER) (deff nice to have some pumpers) (Goldencat-Atiesh) () () (Goldencat) () (0) (0) () (0) (10533) (Player-4372-020BCEF8) (0) (false) (false) (false) (false)", -- [297]
			"23:33:02 - RCLootCouncilML:OnCandidatesCooldown()", -- [298]
			"23:34:30 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Cupidshank) (distri:) (GUILD)", -- [299]
			"23:34:57 - UpdateGroup (table: 000001CF28533680)", -- [300]
			"23:34:57 - ML:RemoveCandidate (Arcmagebabe-Atiesh)", -- [301]
			"23:34:57 - ML:RemoveCandidate (Tonrok-Atiesh)", -- [302]
			"23:34:57 - RCLootCouncilML:SendCandidates()", -- [303]
			"23:34:57 - candidates_cooldown == false", -- [304]
			"23:34:57 - GetCouncilInGroup (Taravangían-Atiesh) (Vâlkyr-Atiesh)", -- [305]
			"23:34:57 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [306]
			"23:34:57 - Comm received:^1^Scandidates^T^N1^T^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SClairh-Atiesh^T^Srole^SHEALER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [307]
			"23:35:07 - RCLootCouncilML:OnCandidatesCooldown()", -- [308]
			"23:35:08 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Mutaforma) (distri:) (GUILD)", -- [309]
			"23:36:18 - / (h)", -- [310]
			"23:36:18 - LootHistory:OnEnable()", -- [311]
			"23:36:18 - LootHistory:BuildData()", -- [312]
			"23:36:18 - LootHistory:Show()", -- [313]
			"23:36:18 - GetLootDBStatistics()", -- [314]
			"23:36:24 - Update Filter", -- [315]
			"23:36:28 - Update Filter", -- [316]
			"23:36:34 - Update Filter", -- [317]
			"23:36:43 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Madmoocow) (distri:) (GUILD)", -- [318]
			"23:37:15 - UpdateGroup (table: 000001CF28533680)", -- [319]
			"23:37:15 - ML:RemoveCandidate (Clairh-Atiesh)", -- [320]
			"23:37:15 - Throttled MLdb! Current CPS: 9, delayed: 2 messages.", -- [321]
			"23:37:15 - RCLootCouncilML:SendCandidates()", -- [322]
			"23:37:15 - candidates_cooldown == false", -- [323]
			"23:37:15 - Throttled candidates! Current CPS: 9, delayed: 4 messages.", -- [324]
			"23:37:15 - GetCouncilInGroup (Taravangían-Atiesh) (Vâlkyr-Atiesh)", -- [325]
			"23:37:16 - New CPS: (0)", -- [326]
			"23:37:16 - Sent 2 messages - new CPS is 6 - Queue:Size(): 0", -- [327]
			"23:37:17 - Comm received:^1^Scandidates^T^N1^T^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SBlydd-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N460^Sclass^SMAGE^Senchanter^B^Srank^SRaider^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [328]
			"23:37:17 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [329]
			"23:37:17 - Queue and CPS is 0", -- [330]
			"23:37:25 - RCLootCouncilML:OnCandidatesCooldown()", -- [331]
			"23:38:08 - / (h)", -- [332]
			"23:38:08 - LootHistory:OnEnable()", -- [333]
			"23:38:08 - LootHistory:BuildData()", -- [334]
			"23:38:08 - LootHistory:Show()", -- [335]
			"23:38:08 - GetLootDBStatistics()", -- [336]
			"23:39:21 - UpdateGroup (table: 000001CF28533680)", -- [337]
			"23:39:21 - ML:RemoveCandidate (Blydd-Atiesh)", -- [338]
			"23:39:21 - RCLootCouncilML:SendCandidates()", -- [339]
			"23:39:21 - candidates_cooldown == false", -- [340]
			"23:39:21 - GetCouncilInGroup (Taravangían-Atiesh) (Vâlkyr-Atiesh)", -- [341]
			"23:39:21 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [342]
			"23:39:21 - Comm received:^1^Scandidates^T^N1^T^SNewhook-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SRaider^t^SGoldencat-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SDRUID^Srank^SAdmin-Alt^t^SArottendk-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SDEATHKNIGHT^Srank^SRaider^t^SVâlkyr-Atiesh^T^Srole^STANK^Senchant_lvl^N0^Sclass^SPALADIN^Srank^SAdmin^t^SAìne-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SPRIEST^Srank^SRaider^t^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SQtrpounderr-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N432^Sclass^SDRUID^Senchanter^B^Srank^SMember^t^SDïvinus-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N410^Sclass^SPRIEST^Senchanter^B^Srank^SMember^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [343]
			"23:39:31 - RCLootCouncilML:OnCandidatesCooldown()", -- [344]
			"23:40:04 - Event: (GROUP_LEFT) (1) (Party-4372-1-000008529121)", -- [345]
			"23:40:04 - GetML()", -- [346]
			"23:40:04 - LootMethod =  (group)", -- [347]
			"23:40:04 - Stop handling loot", -- [348]
			"23:40:04 - ML Disabled", -- [349]
			"23:40:04 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [350]
			"11/07/22", -- [351]
			"23:40:28 - Logged In", -- [352]
			"23:40:28 - ML initialized!", -- [353]
			"23:40:28 - TradeUI enabled", -- [354]
			"23:40:34 - Elhokár-Atiesh (2.19.3) (nil)", -- [355]
			"23:40:34 - ActivateSkin (bfa)", -- [356]
			"23:40:35 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [357]
			"23:40:35 - GetML()", -- [358]
			"23:40:35 - LootMethod =  (group)", -- [359]
			"23:40:35 - UpdatePlayersData()", -- [360]
			"23:40:36 - ClassicModule enabled (0.16.1) (nil)", -- [361]
			"23:40:36 - DoCommsCompressFix", -- [362]
			"23:40:36 - Removing Column (role)", -- [363]
			"23:40:36 - Removing Column (corruption)", -- [364]
			"23:40:36 - GetPlayersGuildRank()", -- [365]
			"23:40:36 - Found Guild Rank: Admin-Alt", -- [366]
			"23:40:46 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 000001CF21143870)", -- [367]
			"23:40:46 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [368]
			"23:40:46 - Found: (nil) (nil) (nil)", -- [369]
			"23:40:46 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [370]
			"23:40:46 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [371]
			"23:40:46 - Error - Couldn't remove item (nil) (1)", -- [372]
			"23:40:46 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 000001CF21143910)", -- [373]
			"23:40:46 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [374]
			"23:40:46 - Found: (nil) (nil) (nil)", -- [375]
			"23:40:46 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [376]
			"23:40:46 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [377]
			"23:40:46 - Error - Couldn't remove item (nil) (1)", -- [378]
			"23:40:46 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 000001CF211439B0)", -- [379]
			"23:40:46 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [380]
			"23:40:46 - Found: (nil) (nil) (nil)", -- [381]
			"23:40:46 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [382]
			"23:40:46 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [383]
			"23:40:46 - Error - Couldn't remove item (nil) (1)", -- [384]
			"23:40:46 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 000001CF21143A50)", -- [385]
			"23:40:46 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [386]
			"23:40:46 - Found: (nil) (nil) (nil)", -- [387]
			"23:40:46 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [388]
			"23:40:46 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [389]
			"23:40:46 - Error - Couldn't remove item (nil) (1)", -- [390]
			"23:40:46 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [391]
			"23:40:49 - Event: (PARTY_LEADER_CHANGED)", -- [392]
			"23:40:49 - GetML()", -- [393]
			"23:40:49 - LootMethod =  (group)", -- [394]
			"23:40:49 - NewMLCheck (Resetting council as we have a new ML!)", -- [395]
			"23:40:49 - Some else is ML", -- [396]
			"23:41:03 - Timer MLdb_check passed", -- [397]
			"23:41:18 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Goldensword) (distri:) (GUILD)", -- [398]
			"23:43:15 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Goldensword) (distri:) (GUILD)", -- [399]
			"23:44:13 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clairh) (distri:) (GUILD)", -- [400]
			"23:45:28 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [401]
			"23:45:32 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Vâlkyr) (distri:) (GUILD)", -- [402]
			"23:45:36 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Goldensword) (distri:) (GUILD)", -- [403]
			"23:45:57 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Savedyrlife) (distri:) (GUILD)", -- [404]
			"23:46:57 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clairh) (distri:) (GUILD)", -- [405]
			"23:46:58 - New CPS: (0)", -- [406]
			"23:46:58 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [407]
			"23:46:59 - Queue and CPS is 0", -- [408]
			"23:47:19 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Mutaforma) (distri:) (PARTY)", -- [409]
			"23:47:21 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [410]
			"23:47:21 - GetML()", -- [411]
			"23:47:21 - LootMethod =  (group)", -- [412]
			"23:47:21 - NewMLCheck (No ML Change)", -- [413]
			"23:48:04 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Newhook) (distri:) (GUILD)", -- [414]
			"23:48:35 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Ftnickiminaj) (distri:) (GUILD)", -- [415]
			"23:49:07 - TradeUI: Traded item(s) to (Arcmagebabe-Atiesh)", -- [416]
			"23:49:07 - TradeUI:Show() (nil)", -- [417]
			"23:49:07 - TradeUI:Hide()", -- [418]
			"23:49:51 - Event: (LOOT_READY) (true)", -- [419]
			"23:49:51 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:39568::::::::74:::::::::|h[Hollow Fang]|h|r) (0) (3) (Creature-0-4378-604-22845-29774-000669ED68) (3)", -- [420]
			"23:49:51 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:39568::::::::74:::::::::|h[Hollow Fang]|h|r) (0)", -- [421]
			"23:49:51 - LootClosed", -- [422]
			"23:49:51 - LootClosed", -- [423]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [424]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [425]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [426]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [427]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [428]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [429]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [430]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [431]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [432]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [433]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [434]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [435]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [436]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [437]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [438]
			"23:49:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [439]
			"23:49:54 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zenixx) (distri:) (GUILD)", -- [440]
			"23:50:38 - Event: (LOOT_READY) (true)", -- [441]
			"23:50:38 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:39567::::::::74:::::::::|h[Rubicund Scale]|h|r) (0) (5) (Creature-0-4378-604-22845-29768-0003E9ED68) (5)", -- [442]
			"23:50:38 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:39567::::::::74:::::::::|h[Rubicund Scale]|h|r) (0)", -- [443]
			"23:50:38 - LootClosed", -- [444]
			"23:50:38 - LootClosed", -- [445]
			"23:50:38 - Event: (LOOT_READY) (true)", -- [446]
			"23:50:38 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:39567::::::::74:::::::::|h[Rubicund Scale]|h|r) (0) (5) (Creature-0-4378-604-22845-29774-0004E9ED68) (5)", -- [447]
			"23:50:39 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:39567::::::::74:::::::::|h[Rubicund Scale]|h|r) (0)", -- [448]
			"23:50:39 - LootClosed", -- [449]
			"23:50:39 - LootClosed", -- [450]
			"23:51:19 - Event: (ENCOUNTER_START) (383) (Slad'ran) (1) (5)", -- [451]
			"23:51:19 - UpdatePlayersData()", -- [452]
			"23:51:46 - Event: (ENCOUNTER_END) (383) (Slad'ran) (1) (5) (1)", -- [453]
			"23:51:52 - Event: (LOOT_READY) (true)", -- [454]
			"23:51:52 - Adding to self.lootSlotInfo (1) (|cff0070dd|Hitem:35584::::::::74:::::::::|h[Embroidered Gown of Zul'Drak]|h|r) (3) (1) (Creature-0-4378-604-22845-29304-000069ED68) (1)", -- [455]
			"23:51:52 - LootOpened", -- [456]
			"23:51:52 - Event: (LOOT_READY) (true)", -- [457]
			"23:51:52 - Adding to self.lootSlotInfo (1) (|cff0070dd|Hitem:35584::::::::74:::::::::|h[Embroidered Gown of Zul'Drak]|h|r) (3) (1) (Creature-0-4378-604-22845-29304-000069ED68) (1)", -- [458]
			"23:51:53 - LootClosed", -- [459]
			"23:52:14 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clairh) (distri:) (GUILD)", -- [460]
			"23:52:41 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [461]
			"23:53:12 - Event: (LOOT_READY) (true)", -- [462]
			"23:53:12 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:39567::::::::74:::::::::|h[Rubicund Scale]|h|r) (0) (4) (Creature-0-4378-604-22845-29768-0002E9ED68) (4)", -- [463]
			"23:53:12 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:39567::::::::74:::::::::|h[Rubicund Scale]|h|r) (0)", -- [464]
			"23:53:12 - LootClosed", -- [465]
			"23:53:12 - LootClosed", -- [466]
			"23:54:35 - Event: (LOOT_READY) (true)", -- [467]
			"23:54:35 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-604-22845-29832-0000E9ED68) (6789)", -- [468]
			"23:54:35 - OnLootSlotCleared() (1) (nil) (0)", -- [469]
			"23:54:35 - LootClosed", -- [470]
			"23:54:35 - LootClosed", -- [471]
			"23:55:15 - Event: (LOOT_READY) (true)", -- [472]
			"23:55:15 - LootClosed", -- [473]
			"23:55:15 - LootClosed", -- [474]
			"23:55:33 - Event: (ENCOUNTER_START) (385) (Drakkari Colossus) (1) (5)", -- [475]
			"23:55:33 - UpdatePlayersData()", -- [476]
			"23:56:34 - Event: (ENCOUNTER_END) (385) (Drakkari Colossus) (1) (5) (1)", -- [477]
			"23:58:09 - Event: (LOOT_READY) (true)", -- [478]
			"23:58:09 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-604-22845-29822-000269ED68) (3148)", -- [479]
			"23:58:09 - OnLootSlotCleared() (1) (nil) (0)", -- [480]
			"23:58:09 - LootClosed", -- [481]
			"23:58:09 - LootClosed", -- [482]
			"23:58:56 - Event: (LOOT_READY) (true)", -- [483]
			"23:58:56 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-604-22845-29826-0000E9ED68) (8731)", -- [484]
			"23:58:56 - OnLootSlotCleared() (1) (nil) (0)", -- [485]
			"23:58:56 - LootClosed", -- [486]
			"23:58:56 - LootClosed", -- [487]
			"23:59:51 - Event: (LOOT_READY) (true)", -- [488]
			"23:59:51 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-604-22845-29822-0000E9ED68) (5072)", -- [489]
			"23:59:52 - LootOpened", -- [490]
			"23:59:52 - Event: (LOOT_READY) (true)", -- [491]
			"23:59:52 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-604-22845-29822-0000E9ED68) (5072)", -- [492]
			"23:59:52 - OnLootSlotCleared() (1) (nil) (0)", -- [493]
			"23:59:52 - LootClosed", -- [494]
			"23:59:52 - LootClosed", -- [495]
			"00:00:26 - Event: (LOOT_READY) (true)", -- [496]
			"00:00:26 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-604-22845-29819-0003E9ED68) (11010)", -- [497]
			"00:00:27 - OnLootSlotCleared() (1) (nil) (0)", -- [498]
			"00:00:27 - LootClosed", -- [499]
			"00:00:27 - LootClosed", -- [500]
			"00:01:33 - Event: (ENCOUNTER_START) (387) (Moorabi) (1) (5)", -- [501]
			"00:01:33 - UpdatePlayersData()", -- [502]
			"00:02:18 - Event: (ENCOUNTER_END) (387) (Moorabi) (1) (5) (1)", -- [503]
			"00:05:35 - Event: (ENCOUNTER_START) (390) (Gal'darah) (1) (5)", -- [504]
			"00:05:35 - UpdatePlayersData()", -- [505]
			"00:06:20 - Event: (ENCOUNTER_END) (390) (Gal'darah) (1) (5) (1)", -- [506]
			"00:07:00 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Mutaforma) (distri:) (PARTY)", -- [507]
			"00:07:50 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Mutaforma) (distri:) (PARTY)", -- [508]
			"00:08:29 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Mutaforma) (distri:) (PARTY)", -- [509]
			"00:08:40 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [510]
			"00:08:40 - GetML()", -- [511]
			"00:08:40 - LootMethod =  (group)", -- [512]
			"00:08:40 - NewMLCheck (No ML Change)", -- [513]
			"00:08:55 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Goldencat) (distri:) (GUILD)", -- [514]
			"00:09:20 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [515]
			"00:09:20 - GetML()", -- [516]
			"00:09:20 - LootMethod =  (group)", -- [517]
			"00:09:20 - NewMLCheck (No ML Change)", -- [518]
			"00:09:26 - Event: (GROUP_LEFT) (1) (Party-4372-1-00000853ED77)", -- [519]
			"00:09:26 - GetML()", -- [520]
			"00:09:26 - LootMethod =  (group)", -- [521]
			"11/08/22", -- [522]
			"14:21:32 - Logged In", -- [523]
			"14:21:32 - ML initialized!", -- [524]
			"14:21:32 - TradeUI enabled", -- [525]
			"14:21:51 - Taravangían-Atiesh (2.19.3) (nil)", -- [526]
			"14:21:51 - ActivateSkin (bfa)", -- [527]
			"14:21:52 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [528]
			"14:21:52 - GetML()", -- [529]
			"14:21:52 - LootMethod =  (group)", -- [530]
			"14:21:53 - UpdatePlayersData()", -- [531]
			"14:21:55 - ClassicModule enabled (0.16.1) (nil)", -- [532]
			"14:21:55 - DoCommsCompressFix", -- [533]
			"14:21:55 - Removing Column (role)", -- [534]
			"14:21:55 - Removing Column (corruption)", -- [535]
			"14:21:56 - GetPlayersGuildRank()", -- [536]
			"14:21:56 - Found Guild Rank: Admin", -- [537]
			"14:22:03 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 0000028283B44B20)", -- [538]
			"14:22:03 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [539]
			"14:22:03 - Found: (nil) (nil) (nil)", -- [540]
			"14:22:03 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [541]
			"14:22:03 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [542]
			"14:22:03 - Error - Couldn't remove item (nil) (1)", -- [543]
			"14:22:03 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 0000028283B44BC0)", -- [544]
			"14:22:03 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [545]
			"14:22:03 - Found: (nil) (nil) (nil)", -- [546]
			"14:22:03 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [547]
			"14:22:03 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [548]
			"14:22:03 - Error - Couldn't remove item (nil) (1)", -- [549]
			"14:22:03 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 0000028283B44C60)", -- [550]
			"14:22:03 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [551]
			"14:22:03 - Found: (nil) (nil) (nil)", -- [552]
			"14:22:03 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [553]
			"14:22:03 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [554]
			"14:22:03 - Error - Couldn't remove item (nil) (1)", -- [555]
			"14:22:03 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 0000028283B44D00)", -- [556]
			"14:22:03 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [557]
			"14:22:03 - Found: (nil) (nil) (nil)", -- [558]
			"14:22:03 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [559]
			"14:22:03 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [560]
			"14:22:03 - Error - Couldn't remove item (nil) (1)", -- [561]
			"14:22:03 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [562]
			"14:24:14 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zenithia) (distri:) (GUILD)", -- [563]
			"14:26:28 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Crabbyman) (distri:) (GUILD)", -- [564]
			"14:30:43 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Madmoocow) (distri:) (GUILD)", -- [565]
			"14:32:04 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zippyman) (distri:) (GUILD)", -- [566]
			"14:35:11 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Crabbyman) (distri:) (GUILD)", -- [567]
			"11/08/22", -- [568]
			"14:36:56 - Logged In", -- [569]
			"14:36:56 - ML initialized!", -- [570]
			"14:36:56 - TradeUI enabled", -- [571]
			"14:37:20 - Elhokár-Atiesh (2.19.3) (nil)", -- [572]
			"14:37:20 - ActivateSkin (bfa)", -- [573]
			"14:37:21 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [574]
			"14:37:21 - GetML()", -- [575]
			"14:37:21 - LootMethod =  (group)", -- [576]
			"14:37:21 - UpdatePlayersData()", -- [577]
			"14:37:25 - ClassicModule enabled (0.16.1) (nil)", -- [578]
			"14:37:25 - DoCommsCompressFix", -- [579]
			"14:37:25 - Removing Column (role)", -- [580]
			"14:37:25 - Removing Column (corruption)", -- [581]
			"14:37:25 - GetPlayersGuildRank()", -- [582]
			"14:37:25 - Found Guild Rank: Admin-Alt", -- [583]
			"14:37:27 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 0000028275D5BEA0)", -- [584]
			"14:37:27 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [585]
			"14:37:27 - Found: (nil) (nil) (nil)", -- [586]
			"14:37:27 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [587]
			"14:37:27 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [588]
			"14:37:27 - Error - Couldn't remove item (nil) (1)", -- [589]
			"14:37:27 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 0000028275D5BF40)", -- [590]
			"14:37:27 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [591]
			"14:37:27 - Found: (nil) (nil) (nil)", -- [592]
			"14:37:27 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [593]
			"14:37:27 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [594]
			"14:37:27 - Error - Couldn't remove item (nil) (1)", -- [595]
			"14:37:27 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 0000028275D5BFE0)", -- [596]
			"14:37:27 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [597]
			"14:37:27 - Found: (nil) (nil) (nil)", -- [598]
			"14:37:27 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [599]
			"14:37:27 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [600]
			"14:37:27 - Error - Couldn't remove item (nil) (1)", -- [601]
			"14:37:27 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 0000028275D5C080)", -- [602]
			"14:37:27 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [603]
			"14:37:27 - Found: (nil) (nil) (nil)", -- [604]
			"14:37:27 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [605]
			"14:37:27 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [606]
			"14:37:27 - Error - Couldn't remove item (nil) (1)", -- [607]
			"14:37:27 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [608]
			"14:39:38 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zenithia) (distri:) (GUILD)", -- [609]
			"14:42:12 - Event: (LOOT_READY) (true)", -- [610]
			"14:42:13 - LootOpened", -- [611]
			"14:42:13 - Event: (LOOT_READY) (true)", -- [612]
			"14:42:13 - LootClosed", -- [613]
			"14:42:13 - LootClosed", -- [614]
			"14:42:17 - Event: (LOOT_READY) (true)", -- [615]
			"14:42:17 - LootOpened", -- [616]
			"14:42:17 - Event: (LOOT_READY) (true)", -- [617]
			"14:42:17 - LootClosed", -- [618]
			"14:42:17 - LootClosed", -- [619]
			"14:42:21 - Event: (LOOT_READY) (true)", -- [620]
			"14:42:21 - LootOpened", -- [621]
			"14:42:21 - Event: (LOOT_READY) (true)", -- [622]
			"14:42:21 - LootClosed", -- [623]
			"14:42:21 - LootClosed", -- [624]
			"14:42:25 - Event: (LOOT_READY) (true)", -- [625]
			"14:42:26 - LootOpened", -- [626]
			"14:42:26 - Event: (LOOT_READY) (true)", -- [627]
			"14:42:26 - LootClosed", -- [628]
			"14:42:26 - LootClosed", -- [629]
			"11/08/22", -- [630]
			"17:14:44 - Logged In", -- [631]
			"17:14:44 - ML initialized!", -- [632]
			"17:14:44 - TradeUI enabled", -- [633]
			"17:15:04 - Taravangían-Atiesh (2.19.3) (nil)", -- [634]
			"17:15:04 - ActivateSkin (bfa)", -- [635]
			"17:15:05 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [636]
			"17:15:05 - GetML()", -- [637]
			"17:15:05 - LootMethod =  (group)", -- [638]
			"17:15:05 - UpdatePlayersData()", -- [639]
			"17:15:06 - ClassicModule enabled (0.16.1) (nil)", -- [640]
			"17:15:06 - DoCommsCompressFix", -- [641]
			"17:15:06 - Removing Column (role)", -- [642]
			"17:15:06 - Removing Column (corruption)", -- [643]
			"17:15:06 - GetPlayersGuildRank()", -- [644]
			"17:15:06 - Found Guild Rank: Admin", -- [645]
			"17:15:51 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 00000148F78215F0)", -- [646]
			"17:15:51 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [647]
			"17:15:51 - Found: (nil) (nil) (nil)", -- [648]
			"17:15:51 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [649]
			"17:15:51 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [650]
			"17:15:51 - Error - Couldn't remove item (nil) (1)", -- [651]
			"17:15:51 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 0000014900BB18B0)", -- [652]
			"17:15:51 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [653]
			"17:15:51 - Found: (nil) (nil) (nil)", -- [654]
			"17:15:51 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [655]
			"17:15:51 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [656]
			"17:15:51 - Error - Couldn't remove item (nil) (1)", -- [657]
			"17:15:51 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 0000014897F833D0)", -- [658]
			"17:15:52 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [659]
			"17:15:52 - Found: (nil) (nil) (nil)", -- [660]
			"17:15:52 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [661]
			"17:15:52 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [662]
			"17:15:52 - Error - Couldn't remove item (nil) (1)", -- [663]
			"17:15:52 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 0000014900C66F30)", -- [664]
			"17:15:52 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [665]
			"17:15:52 - Found: (nil) (nil) (nil)", -- [666]
			"17:15:52 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [667]
			"17:15:52 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [668]
			"17:15:52 - Error - Couldn't remove item (nil) (1)", -- [669]
			"17:15:52 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [670]
			"17:16:04 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Darthnadr) (distri:) (GUILD)", -- [671]
			"17:16:25 - Event: (PARTY_LEADER_CHANGED)", -- [672]
			"17:16:25 - GetML()", -- [673]
			"17:16:25 - LootMethod =  (group)", -- [674]
			"17:16:25 - NewMLCheck (Resetting council as we have a new ML!)", -- [675]
			"17:16:25 - Some else is ML", -- [676]
			"17:16:40 - Timer MLdb_check passed", -- [677]
			"17:17:14 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [678]
			"17:17:14 - GetML()", -- [679]
			"17:17:14 - LootMethod =  (group)", -- [680]
			"17:17:14 - NewMLCheck (No ML Change)", -- [681]
			"17:18:57 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [682]
			"17:18:57 - GetML()", -- [683]
			"17:18:57 - LootMethod =  (group)", -- [684]
			"17:18:57 - NewMLCheck (No ML Change)", -- [685]
			"17:22:50 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tomihanx) (distri:) (GUILD)", -- [686]
			"17:23:08 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [687]
			"17:23:08 - GetML()", -- [688]
			"17:23:08 - LootMethod =  (group)", -- [689]
			"17:23:08 - NewMLCheck (No ML Change)", -- [690]
			"17:23:28 - Event: (RAID_INSTANCE_WELCOME) (The Nexus (Heroic)) (0) (15) (36) (0)", -- [691]
			"17:23:29 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [692]
			"17:23:29 - GetML()", -- [693]
			"17:23:29 - LootMethod =  (group)", -- [694]
			"17:23:29 - NewMLCheck (No ML Change)", -- [695]
			"17:23:30 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Goldencat) (distri:) (PARTY)", -- [696]
			"17:24:25 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [697]
			"17:25:28 - Event: (LOOT_READY) (true)", -- [698]
			"17:25:28 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26727-00026AE4F1) (1931)", -- [699]
			"17:25:29 - LootOpened", -- [700]
			"17:25:29 - Event: (LOOT_READY) (true)", -- [701]
			"17:25:29 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26727-00026AE4F1) (1931)", -- [702]
			"17:25:29 - OnLootSlotCleared() (1) (nil) (0)", -- [703]
			"17:25:29 - LootClosed", -- [704]
			"17:25:29 - LootClosed", -- [705]
			"17:26:21 - Event: (LOOT_READY) (true)", -- [706]
			"17:26:21 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26800-00026AE50F) (6647)", -- [707]
			"17:26:21 - OnLootSlotCleared() (1) (nil) (0)", -- [708]
			"17:26:21 - LootClosed", -- [709]
			"17:26:21 - LootClosed", -- [710]
			"17:26:54 - Event: (ENCOUNTER_START) (519) (Frozen Commander) (2) (5)", -- [711]
			"17:26:54 - UpdatePlayersData()", -- [712]
			"17:28:12 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Goldencat) (distri:) (PARTY)", -- [713]
			"17:28:18 - Event: (ENCOUNTER_END) (519) (Frozen Commander) (2) (5) (0)", -- [714]
			"17:28:31 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [715]
			"17:28:31 - GetML()", -- [716]
			"17:28:31 - LootMethod =  (group)", -- [717]
			"17:28:31 - NewMLCheck (No ML Change)", -- [718]
			"17:28:49 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Goldencat) (distri:) (PARTY)", -- [719]
			"17:29:11 - Event: (RAID_INSTANCE_WELCOME) (The Nexus (Heroic)) (0) (15) (30) (0)", -- [720]
			"17:29:11 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [721]
			"17:29:11 - GetML()", -- [722]
			"17:29:11 - LootMethod =  (group)", -- [723]
			"17:29:11 - NewMLCheck (No ML Change)", -- [724]
			"17:30:21 - Event: (LOOT_READY) (true)", -- [725]
			"17:30:21 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26800-00016AE50F) (8533)", -- [726]
			"17:30:21 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33422::::::::80:::::::::|h[Shattered Bow]|h|r) (0) (1) (Creature-0-5548-576-4307-26800-00016AE50F) (1)", -- [727]
			"17:30:21 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33422::::::::80:::::::::|h[Shattered Bow]|h|r) (0)", -- [728]
			"17:30:21 - OnLootSlotCleared() (1) (nil) (0)", -- [729]
			"17:30:21 - LootClosed", -- [730]
			"17:30:21 - LootClosed", -- [731]
			"17:30:44 - Event: (ENCOUNTER_START) (519) (Frozen Commander) (2) (5)", -- [732]
			"17:30:44 - UpdatePlayersData()", -- [733]
			"17:31:19 - Event: (ENCOUNTER_END) (519) (Frozen Commander) (2) (5) (1)", -- [734]
			"17:32:04 - Event: (LOOT_READY) (true)", -- [735]
			"17:32:04 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26802-00006AE50F) (8015)", -- [736]
			"17:32:04 - OnLootSlotCleared() (1) (nil) (0)", -- [737]
			"17:32:04 - LootClosed", -- [738]
			"17:32:04 - LootClosed", -- [739]
			"17:33:00 - Event: (LOOT_READY) (true)", -- [740]
			"17:33:00 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:39211::::::::80:::::::::|h[Serrated Fang]|h|r) (0) (5) (Creature-0-5548-576-4307-26730-00006AE4F1) (5)", -- [741]
			"17:33:00 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:39211::::::::80:::::::::|h[Serrated Fang]|h|r) (0)", -- [742]
			"17:33:00 - LootClosed", -- [743]
			"17:33:00 - LootClosed", -- [744]
			"17:33:55 - Event: (LOOT_READY) (true)", -- [745]
			"17:33:55 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26729-00006AE4F1) (10160)", -- [746]
			"17:33:56 - OnLootSlotCleared() (1) (nil) (0)", -- [747]
			"17:33:56 - LootClosed", -- [748]
			"17:33:56 - LootClosed", -- [749]
			"17:34:15 - Event: (ENCOUNTER_START) (520) (Grand Magus Telestra) (2) (5)", -- [750]
			"17:34:15 - UpdatePlayersData()", -- [751]
			"17:34:55 - Event: (ENCOUNTER_END) (520) (Grand Magus Telestra) (2) (5) (1)", -- [752]
			"17:34:57 - Event: (LOOT_READY) (true)", -- [753]
			"17:34:57 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26731-00006AE4F1) (1686)", -- [754]
			"17:34:57 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37134::::::::80:::::::::|h[Telestra's Journal]|h|r) (3) (1) (Creature-0-5548-576-4307-26731-00006AE4F1) (1)", -- [755]
			"17:34:57 - OnLootSlotCleared() (1) (nil) (0)", -- [756]
			"17:34:57 - LootOpened", -- [757]
			"17:34:57 - Event: (LOOT_READY) (true)", -- [758]
			"17:34:57 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37134::::::::80:::::::::|h[Telestra's Journal]|h|r) (3) (1) (Creature-0-5548-576-4307-26731-00006AE4F1) (1)", -- [759]
			"17:34:58 - LootClosed", -- [760]
			"17:35:34 - Event: (LOOT_READY) (true)", -- [761]
			"17:35:34 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26727-00016AE4F1) (9926)", -- [762]
			"17:35:34 - OnLootSlotCleared() (1) (nil) (0)", -- [763]
			"17:35:34 - LootClosed", -- [764]
			"17:35:34 - LootClosed", -- [765]
			"17:36:12 - Event: (LOOT_READY) (true)", -- [766]
			"17:36:12 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26735-0000EAE4F2) (2669)", -- [767]
			"17:36:12 - OnLootSlotCleared() (1) (nil) (0)", -- [768]
			"17:36:12 - LootClosed", -- [769]
			"17:36:12 - LootClosed", -- [770]
			"17:37:28 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Goldencat) (distri:) (PARTY)", -- [771]
			"17:37:33 - Event: (LOOT_READY) (true)", -- [772]
			"17:37:33 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36382::::::-10:1819148363:80:::::::::|h[Golem Gauntlets of the Gorilla]|h|r) (2) (1) (Creature-0-5548-576-4307-26737-0000EAE4F1) (1)", -- [773]
			"17:37:33 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:39513::::::::80:::::::::|h[Efflorescing Shards]|h|r) (0) (4) (Creature-0-5548-576-4307-26737-0000EAE4F1) (4)", -- [774]
			"17:37:33 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:39513::::::::80:::::::::|h[Efflorescing Shards]|h|r) (0)", -- [775]
			"17:37:33 - LootOpened", -- [776]
			"17:37:33 - Event: (LOOT_READY) (true)", -- [777]
			"17:37:33 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36382::::::-10:1819148363:80:::::::::|h[Golem Gauntlets of the Gorilla]|h|r) (2) (1) (Creature-0-5548-576-4307-26737-0000EAE4F1) (1)", -- [778]
			"17:37:34 - LootClosed", -- [779]
			"17:38:05 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Goldencat) (distri:) (PARTY)", -- [780]
			"17:40:00 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [781]
			"17:40:16 - Event: (ENCOUNTER_START) (522) (Anomalus) (2) (5)", -- [782]
			"17:40:16 - UpdatePlayersData()", -- [783]
			"17:40:56 - Event: (ENCOUNTER_END) (522) (Anomalus) (2) (5) (1)", -- [784]
			"17:42:07 - Event: (LOOT_READY) (true)", -- [785]
			"17:42:07 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26734-00006AE4F1) (6917)", -- [786]
			"17:42:07 - OnLootSlotCleared() (1) (nil) (0)", -- [787]
			"17:42:07 - LootClosed", -- [788]
			"17:42:07 - LootClosed", -- [789]
			"17:43:06 - Event: (LOOT_READY) (true)", -- [790]
			"17:43:06 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-28231-0000EAE4F2) (2236)", -- [791]
			"17:43:06 - OnLootSlotCleared() (1) (nil) (0)", -- [792]
			"17:43:06 - LootClosed", -- [793]
			"17:43:06 - LootClosed", -- [794]
			"17:44:35 - Event: (LOOT_READY) (true)", -- [795]
			"17:44:35 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26782-00006AE4F2) (7325)", -- [796]
			"17:44:35 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33434::::::::80:::::::::|h[Frozen Leather Helmet]|h|r) (0) (1) (Creature-0-5548-576-4307-26782-00006AE4F2) (1)", -- [797]
			"17:44:36 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33434::::::::80:::::::::|h[Frozen Leather Helmet]|h|r) (0)", -- [798]
			"17:44:36 - OnLootSlotCleared() (1) (nil) (0)", -- [799]
			"17:44:36 - LootClosed", -- [800]
			"17:44:36 - LootClosed", -- [801]
			"17:45:22 - Event: (LOOT_READY) (true)", -- [802]
			"17:45:22 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-28231-00026AE4F2) (7684)", -- [803]
			"17:45:22 - OnLootSlotCleared() (1) (nil) (0)", -- [804]
			"17:45:22 - LootClosed", -- [805]
			"17:45:22 - LootClosed", -- [806]
			"17:45:33 - Event: (ENCOUNTER_START) (524) (Ormorok the Tree-Shaper) (2) (5)", -- [807]
			"17:45:33 - UpdatePlayersData()", -- [808]
			"17:46:02 - Event: (ENCOUNTER_END) (524) (Ormorok the Tree-Shaper) (2) (5) (1)", -- [809]
			"17:46:42 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [810]
			"17:47:56 - Event: (LOOT_READY) (true)", -- [811]
			"17:47:56 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-5548-576-4307-26722-0000EAE4F1) (7507)", -- [812]
			"17:47:56 - OnLootSlotCleared() (1) (nil) (0)", -- [813]
			"17:47:57 - LootClosed", -- [814]
			"17:47:57 - LootClosed", -- [815]
			"17:48:16 - Event: (ENCOUNTER_START) (526) (Keristrasza) (2) (5)", -- [816]
			"17:48:16 - UpdatePlayersData()", -- [817]
			"17:48:58 - Event: (ENCOUNTER_END) (526) (Keristrasza) (2) (5) (1)", -- [818]
			"17:49:09 - Event: (LOOT_READY) (true)", -- [819]
			"17:49:09 - Adding to self.lootSlotInfo (1) (|cffffffff|Hitem:43665::::::::80:::::::::|h[Keristrasza's Broken Heart]|h|r) (1) (1) (Creature-0-5548-576-4307-26723-00006AE4F1) (1)", -- [820]
			"17:49:09 - Adding to self.lootSlotInfo (3) (|cff0070dd|Hitem:37162::::::::80:::::::::|h[Bulwark of the Noble Protector]|h|r) (3) (1) (Creature-0-5548-576-4307-26723-00006AE4F1) (1)", -- [821]
			"17:49:09 - Adding to self.lootSlotInfo (4) (|cffa335ee|Hitem:37170::::::::80:::::::::|h[Interwoven Scale Bracers]|h|r) (4) (1) (Creature-0-5548-576-4307-26723-00006AE4F1) (1)", -- [822]
			"17:49:09 - OnLootSlotCleared() (1) (|cffffffff|Hitem:43665::::::::80:::::::::|h[Keristrasza's Broken Heart]|h|r) (1)", -- [823]
			"17:49:09 - LootOpened", -- [824]
			"17:49:09 - Event: (LOOT_READY) (true)", -- [825]
			"17:49:09 - Adding to self.lootSlotInfo (3) (|cff0070dd|Hitem:37162::::::::80:::::::::|h[Bulwark of the Noble Protector]|h|r) (3) (1) (Creature-0-5548-576-4307-26723-00006AE4F1) (1)", -- [826]
			"17:49:09 - Adding to self.lootSlotInfo (4) (|cffa335ee|Hitem:37170::::::::80:::::::::|h[Interwoven Scale Bracers]|h|r) (4) (1) (Creature-0-5548-576-4307-26723-00006AE4F1) (1)", -- [827]
			"17:49:10 - LootClosed", -- [828]
			"17:49:42 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Goldencat) (distri:) (PARTY)", -- [829]
			"17:51:12 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [830]
			"17:51:12 - GetML()", -- [831]
			"17:51:12 - LootMethod =  (group)", -- [832]
			"17:51:12 - NewMLCheck (No ML Change)", -- [833]
			"17:51:13 - Event: (GROUP_LEFT) (1) (Party-4372-1-00000855743A)", -- [834]
			"17:51:13 - GetML()", -- [835]
			"17:51:13 - LootMethod =  (group)", -- [836]
			"17:58:21 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Guccigank) (distri:) (GUILD)", -- [837]
			"18:00:16 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [838]
			"18:10:53 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Cioccolati) (distri:) (GUILD)", -- [839]
			"18:10:54 - New CPS: (0)", -- [840]
			"18:10:54 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [841]
			"18:10:55 - Queue and CPS is 0", -- [842]
			"18:22:28 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [843]
			"18:22:28 - GetML()", -- [844]
			"18:22:28 - LootMethod =  (group)", -- [845]
			"18:26:00 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [846]
			"18:26:00 - GetML()", -- [847]
			"18:26:00 - LootMethod =  (group)", -- [848]
			"18:27:04 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Cupidshank) (distri:) (GUILD)", -- [849]
			"18:29:51 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [850]
			"18:33:28 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zippyman) (distri:) (GUILD)", -- [851]
			"18:34:34 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Qtrpounderr) (distri:) (GUILD)", -- [852]
			"18:34:38 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Ftnickiminaj) (distri:) (GUILD)", -- [853]
			"18:35:44 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zippyman) (distri:) (GUILD)", -- [854]
			"18:35:55 - Event: (PARTY_LEADER_CHANGED)", -- [855]
			"18:35:55 - GetML()", -- [856]
			"18:35:55 - LootMethod =  (group)", -- [857]
			"18:35:55 - Not in raid group", -- [858]
			"18:35:55 - NewMLCheck (Resetting council as we have a new ML!)", -- [859]
			"18:35:55 - Some else is ML", -- [860]
			"18:35:57 - Event: (GROUP_LEFT) (1) (Party-4372-1-00000855CA55)", -- [861]
			"18:35:57 - GetML()", -- [862]
			"18:35:57 - LootMethod =  (group)", -- [863]
			"18:35:57 - Stop handling loot", -- [864]
			"18:35:57 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [865]
			"18:36:10 - Timer MLdb_check passed", -- [866]
			"18:36:20 - Event: (PARTY_LEADER_CHANGED)", -- [867]
			"18:36:20 - GetML()", -- [868]
			"18:36:20 - LootMethod =  (group)", -- [869]
			"18:36:20 - Not in raid group", -- [870]
			"18:36:20 - NewMLCheck (Resetting council as we have a new ML!)", -- [871]
			"18:36:20 - Some else is ML", -- [872]
			"18:36:35 - Timer MLdb_check passed", -- [873]
			"18:36:35 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [874]
			"18:36:35 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [875]
			"18:37:59 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zippyman) (distri:) (GUILD)", -- [876]
			"18:37:59 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [877]
			"18:37:59 - GetML()", -- [878]
			"18:37:59 - LootMethod =  (group)", -- [879]
			"18:37:59 - Not in raid group", -- [880]
			"18:37:59 - Stop handling loot", -- [881]
			"18:37:59 - Throttled StopHandleLoot! Current CPS: 10, delayed: 1 messages.", -- [882]
			"18:37:59 - NewMLCheck (No ML Change)", -- [883]
			"18:38:01 - New CPS: (0)", -- [884]
			"18:38:01 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [885]
			"18:38:01 - Queue and CPS is 0", -- [886]
			"18:38:01 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (PARTY)", -- [887]
			"18:38:57 - TradeUI: Traded item(s) to (Healmaann-Atiesh)", -- [888]
			"18:38:57 - TradeUI:Show() (nil)", -- [889]
			"18:38:57 - TradeUI:Hide()", -- [890]
			"18:40:30 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [891]
			"18:40:30 - GetML()", -- [892]
			"18:40:30 - LootMethod =  (group)", -- [893]
			"18:40:30 - Not in raid group", -- [894]
			"18:40:30 - Stop handling loot", -- [895]
			"18:40:30 - NewMLCheck (No ML Change)", -- [896]
			"18:40:31 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (PARTY)", -- [897]
			"18:41:18 - Event: (GROUP_LEFT) (1) (Party-4372-1-00000855CAB5)", -- [898]
			"18:41:18 - GetML()", -- [899]
			"18:41:18 - LootMethod =  (group)", -- [900]
			"18:41:18 - Stop handling loot", -- [901]
			"18:41:18 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [902]
			"18:44:14 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Malakai) (distri:) (GUILD)", -- [903]
			"18:48:47 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [904]
			"18:52:38 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [905]
			"18:52:38 - GetML()", -- [906]
			"18:52:38 - LootMethod =  (group)", -- [907]
			"18:53:36 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clairh) (distri:) (GUILD)", -- [908]
			"18:55:30 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [909]
			"19:00:20 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zulbajin) (distri:) (GUILD)", -- [910]
			"19:00:35 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zippyman) (distri:) (GUILD)", -- [911]
			"19:03:53 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Newhook) (distri:) (GUILD)", -- [912]
			"19:07:26 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [913]
			"19:14:08 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Rabaan) (distri:) (GUILD)", -- [914]
			"19:14:09 - New CPS: (0)", -- [915]
			"19:14:09 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [916]
			"19:14:10 - Queue and CPS is 0", -- [917]
			"19:22:47 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Qtrpounderr) (distri:) (GUILD)", -- [918]
			"19:25:11 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tasunke) (distri:) (GUILD)", -- [919]
			"19:26:59 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [920]
			"19:28:16 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tdawgjr) (distri:) (GUILD)", -- [921]
			"19:32:20 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Madmoocow) (distri:) (GUILD)", -- [922]
			"19:38:10 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [923]
			"19:39:21 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Busbus) (distri:) (GUILD)", -- [924]
			"19:41:18 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Darthnadr) (distri:) (GUILD)", -- [925]
			"19:41:44 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Darthnadr) (distri:) (GUILD)", -- [926]
			"19:42:54 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Darthnadr) (distri:) (GUILD)", -- [927]
			"19:44:00 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Crabbyman) (distri:) (GUILD)", -- [928]
			"19:44:01 - New CPS: (0)", -- [929]
			"19:44:01 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [930]
			"19:44:02 - Queue and CPS is 0", -- [931]
			"11/09/22", -- [932]
			"14:23:11 - Logged In", -- [933]
			"14:23:11 - ML initialized!", -- [934]
			"14:23:11 - TradeUI enabled", -- [935]
			"14:23:14 - Taravangían-Atiesh (2.19.3) (nil)", -- [936]
			"14:23:14 - ActivateSkin (bfa)", -- [937]
			"14:23:16 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [938]
			"14:23:16 - GetML()", -- [939]
			"14:23:16 - LootMethod =  (group)", -- [940]
			"14:23:16 - UpdatePlayersData()", -- [941]
			"14:23:22 - ClassicModule enabled (0.16.1) (nil)", -- [942]
			"14:23:22 - DoCommsCompressFix", -- [943]
			"14:23:22 - Removing Column (role)", -- [944]
			"14:23:22 - Removing Column (corruption)", -- [945]
			"14:23:22 - GetPlayersGuildRank()", -- [946]
			"14:23:22 - Found Guild Rank: Admin", -- [947]
			"14:23:28 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000001ED0142C930)", -- [948]
			"14:23:28 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [949]
			"14:23:28 - Found: (nil) (nil) (nil)", -- [950]
			"14:23:28 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [951]
			"14:23:28 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [952]
			"14:23:28 - Error - Couldn't remove item (nil) (1)", -- [953]
			"14:23:28 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000001ED0142C9D0)", -- [954]
			"14:23:28 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [955]
			"14:23:28 - Found: (nil) (nil) (nil)", -- [956]
			"14:23:28 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [957]
			"14:23:28 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [958]
			"14:23:28 - Error - Couldn't remove item (nil) (1)", -- [959]
			"14:23:28 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000001ED0142CA70)", -- [960]
			"14:23:28 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [961]
			"14:23:28 - Found: (nil) (nil) (nil)", -- [962]
			"14:23:28 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [963]
			"14:23:28 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [964]
			"14:23:28 - Error - Couldn't remove item (nil) (1)", -- [965]
			"14:23:28 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000001ED0142CB10)", -- [966]
			"14:23:28 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [967]
			"14:23:28 - Found: (nil) (nil) (nil)", -- [968]
			"14:23:28 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [969]
			"14:23:28 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [970]
			"14:23:28 - Error - Couldn't remove item (nil) (1)", -- [971]
			"14:23:36 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [972]
			"14:24:16 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zenithia) (distri:) (GUILD)", -- [973]
			"14:25:59 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Goldensword) (distri:) (GUILD)", -- [974]
			"14:31:18 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Qtrpounderr) (distri:) (GUILD)", -- [975]
			"14:34:10 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [976]
			"11/09/22", -- [977]
			"17:29:06 - Logged In", -- [978]
			"17:29:06 - ML initialized!", -- [979]
			"17:29:06 - TradeUI enabled", -- [980]
			"17:29:19 - Taravangían-Atiesh (2.19.3) (nil)", -- [981]
			"17:29:19 - ActivateSkin (bfa)", -- [982]
			"17:29:20 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [983]
			"17:29:20 - GetML()", -- [984]
			"17:29:20 - LootMethod =  (group)", -- [985]
			"17:29:20 - UpdatePlayersData()", -- [986]
			"17:29:22 - ClassicModule enabled (0.16.1) (nil)", -- [987]
			"17:29:22 - DoCommsCompressFix", -- [988]
			"17:29:22 - Removing Column (role)", -- [989]
			"17:29:22 - Removing Column (corruption)", -- [990]
			"17:29:23 - GetPlayersGuildRank()", -- [991]
			"17:29:23 - Found Guild Rank: Admin", -- [992]
			"17:29:30 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000001528101C9C0)", -- [993]
			"17:29:30 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [994]
			"17:29:30 - Found: (nil) (nil) (nil)", -- [995]
			"17:29:30 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [996]
			"17:29:30 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [997]
			"17:29:30 - Error - Couldn't remove item (nil) (1)", -- [998]
			"17:29:30 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000001528101CA60)", -- [999]
			"17:29:30 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [1000]
			"17:29:30 - Found: (nil) (nil) (nil)", -- [1001]
			"17:29:30 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [1002]
			"17:29:30 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [1003]
			"17:29:30 - Error - Couldn't remove item (nil) (1)", -- [1004]
			"17:29:30 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000001528101CB00)", -- [1005]
			"17:29:30 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [1006]
			"17:29:30 - Found: (nil) (nil) (nil)", -- [1007]
			"17:29:30 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [1008]
			"17:29:30 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [1009]
			"17:29:30 - Error - Couldn't remove item (nil) (1)", -- [1010]
			"17:29:30 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000001528101CBA0)", -- [1011]
			"17:29:30 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [1012]
			"17:29:30 - Found: (nil) (nil) (nil)", -- [1013]
			"17:29:30 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [1014]
			"17:29:30 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [1015]
			"17:29:30 - Error - Couldn't remove item (nil) (1)", -- [1016]
			"17:29:30 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [1017]
			"17:31:42 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Bràttyone) (distri:) (GUILD)", -- [1018]
			"17:32:56 - Event: (PARTY_LEADER_CHANGED)", -- [1019]
			"17:32:56 - GetML()", -- [1020]
			"17:32:56 - LootMethod =  (group)", -- [1021]
			"17:32:56 - NewMLCheck (Resetting council as we have a new ML!)", -- [1022]
			"17:32:56 - Some else is ML", -- [1023]
			"17:33:11 - Timer MLdb_check passed", -- [1024]
			"17:35:07 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [1025]
			"17:36:28 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [1026]
			"17:36:28 - GetML()", -- [1027]
			"17:36:28 - LootMethod =  (group)", -- [1028]
			"17:36:28 - NewMLCheck (No ML Change)", -- [1029]
			"17:45:34 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [1030]
			"17:52:28 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Leashed) (distri:) (GUILD)", -- [1031]
			"17:54:22 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [1032]
			"17:58:44 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [1033]
			"18:01:43 - Event: (PARTY_LEADER_CHANGED)", -- [1034]
			"18:01:43 - GetML()", -- [1035]
			"18:01:43 - LootMethod =  (group)", -- [1036]
			"18:01:43 - NewMLCheck (Resetting council as we have a new ML!)", -- [1037]
			"18:01:43 - Some else is ML", -- [1038]
			"18:01:58 - Timer MLdb_check passed", -- [1039]
			"18:01:58 - Throttled council_request! Current CPS: 10, delayed: 1 messages.", -- [1040]
			"18:01:59 - New CPS: (0)", -- [1041]
			"18:01:59 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [1042]
			"18:02:00 - Queue and CPS is 0", -- [1043]
			"18:04:01 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [1044]
			"11/09/22", -- [1045]
			"18:07:16 - Logged In", -- [1046]
			"18:07:16 - ML initialized!", -- [1047]
			"18:07:16 - TradeUI enabled", -- [1048]
			"18:07:42 - Elhokár-Atiesh (2.19.3) (nil)", -- [1049]
			"18:07:42 - ActivateSkin (bfa)", -- [1050]
			"18:07:48 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [1051]
			"18:07:48 - GetML()", -- [1052]
			"18:07:48 - LootMethod =  (group)", -- [1053]
			"18:07:48 - UpdatePlayersData()", -- [1054]
			"18:07:49 - ClassicModule enabled (0.16.1) (nil)", -- [1055]
			"18:07:49 - DoCommsCompressFix", -- [1056]
			"18:07:49 - Removing Column (role)", -- [1057]
			"18:07:49 - Removing Column (corruption)", -- [1058]
			"18:07:49 - GetPlayersGuildRank()", -- [1059]
			"18:07:49 - Found Guild Rank: Admin-Alt", -- [1060]
			"18:07:50 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 000001524E239240)", -- [1061]
			"18:07:50 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [1062]
			"18:07:50 - Found: (nil) (nil) (nil)", -- [1063]
			"18:07:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1064]
			"18:07:50 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1065]
			"18:07:50 - Error - Couldn't remove item (nil) (1)", -- [1066]
			"18:07:50 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 000001524E2392E0)", -- [1067]
			"18:07:50 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [1068]
			"18:07:50 - Found: (nil) (nil) (nil)", -- [1069]
			"18:07:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1070]
			"18:07:50 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1071]
			"18:07:50 - Error - Couldn't remove item (nil) (1)", -- [1072]
			"18:07:50 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 000001524E239380)", -- [1073]
			"18:07:50 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [1074]
			"18:07:50 - Found: (nil) (nil) (nil)", -- [1075]
			"18:07:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1076]
			"18:07:50 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1077]
			"18:07:50 - Error - Couldn't remove item (nil) (1)", -- [1078]
			"18:07:50 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 000001524E239420)", -- [1079]
			"18:07:50 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [1080]
			"18:07:51 - Found: (nil) (nil) (nil)", -- [1081]
			"18:07:51 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1082]
			"18:07:51 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1083]
			"18:07:51 - Error - Couldn't remove item (nil) (1)", -- [1084]
			"18:07:51 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [1085]
			"18:15:01 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Malakai) (distri:) (GUILD)", -- [1086]
			"11/09/22", -- [1087]
			"18:23:07 - Logged In", -- [1088]
			"18:23:07 - ML initialized!", -- [1089]
			"18:23:07 - TradeUI enabled", -- [1090]
			"18:23:13 - Elhokár-Atiesh (2.19.3) (nil)", -- [1091]
			"18:23:13 - ActivateSkin (bfa)", -- [1092]
			"18:23:14 - Event: (PLAYER_ENTERING_WORLD) (false) (true)", -- [1093]
			"18:23:14 - GetML()", -- [1094]
			"18:23:14 - LootMethod =  (group)", -- [1095]
			"18:23:14 - UpdatePlayersData()", -- [1096]
			"18:23:14 - GetPlayersGuildRank()", -- [1097]
			"18:23:14 - Found Guild Rank: Admin-Alt", -- [1098]
			"18:23:15 - ClassicModule enabled (0.16.1) (nil)", -- [1099]
			"18:23:15 - DoCommsCompressFix", -- [1100]
			"18:23:15 - Removing Column (role)", -- [1101]
			"18:23:15 - Removing Column (corruption)", -- [1102]
			"18:23:16 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 00000152690941F0)", -- [1103]
			"18:23:16 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [1104]
			"18:23:16 - Found: (nil) (nil) (nil)", -- [1105]
			"18:23:16 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1106]
			"18:23:16 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1107]
			"18:23:16 - Error - Couldn't remove item (nil) (1)", -- [1108]
			"18:23:16 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 0000015269094290)", -- [1109]
			"18:23:16 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [1110]
			"18:23:16 - Found: (nil) (nil) (nil)", -- [1111]
			"18:23:16 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1112]
			"18:23:16 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1113]
			"18:23:16 - Error - Couldn't remove item (nil) (1)", -- [1114]
			"18:23:16 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 0000015269094330)", -- [1115]
			"18:23:16 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [1116]
			"18:23:16 - Found: (nil) (nil) (nil)", -- [1117]
			"18:23:16 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1118]
			"18:23:16 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1119]
			"18:23:16 - Error - Couldn't remove item (nil) (1)", -- [1120]
			"18:23:16 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 00000152690943D0)", -- [1121]
			"18:23:16 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [1122]
			"18:23:16 - Found: (nil) (nil) (nil)", -- [1123]
			"18:23:16 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1124]
			"18:23:16 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1125]
			"18:23:16 - Error - Couldn't remove item (nil) (1)", -- [1126]
			"18:23:16 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [1127]
			"11/09/22", -- [1128]
			"18:24:57 - Logged In", -- [1129]
			"18:24:57 - ML initialized!", -- [1130]
			"18:24:57 - TradeUI enabled", -- [1131]
			"18:24:58 - Elhokár-Atiesh (2.19.3) (nil)", -- [1132]
			"18:24:58 - ActivateSkin (bfa)", -- [1133]
			"18:25:00 - Event: (PLAYER_ENTERING_WORLD) (false) (true)", -- [1134]
			"18:25:00 - GetML()", -- [1135]
			"18:25:00 - LootMethod =  (group)", -- [1136]
			"18:25:00 - UpdatePlayersData()", -- [1137]
			"18:25:00 - GetPlayersGuildRank()", -- [1138]
			"18:25:00 - Found Guild Rank: Admin-Alt", -- [1139]
			"18:25:00 - ClassicModule enabled (0.16.1) (nil)", -- [1140]
			"18:25:00 - DoCommsCompressFix", -- [1141]
			"18:25:00 - Removing Column (role)", -- [1142]
			"18:25:00 - Removing Column (corruption)", -- [1143]
			"18:25:01 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 000001526861F9B0)", -- [1144]
			"18:25:01 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [1145]
			"18:25:01 - Found: (nil) (nil) (nil)", -- [1146]
			"18:25:01 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1147]
			"18:25:01 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1148]
			"18:25:01 - Error - Couldn't remove item (nil) (1)", -- [1149]
			"18:25:01 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 000001526861FA50)", -- [1150]
			"18:25:01 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [1151]
			"18:25:01 - Found: (nil) (nil) (nil)", -- [1152]
			"18:25:01 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1153]
			"18:25:01 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1154]
			"18:25:01 - Error - Couldn't remove item (nil) (1)", -- [1155]
			"18:25:01 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 000001526861FAF0)", -- [1156]
			"18:25:01 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [1157]
			"18:25:01 - Found: (nil) (nil) (nil)", -- [1158]
			"18:25:01 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1159]
			"18:25:01 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1160]
			"18:25:01 - Error - Couldn't remove item (nil) (1)", -- [1161]
			"18:25:01 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 000001526861FB90)", -- [1162]
			"18:25:01 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [1163]
			"18:25:01 - Found: (nil) (nil) (nil)", -- [1164]
			"18:25:01 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1165]
			"18:25:01 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1166]
			"18:25:01 - Error - Couldn't remove item (nil) (1)", -- [1167]
			"18:25:01 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [1168]
			"11/09/22", -- [1169]
			"18:26:43 - Logged In", -- [1170]
			"18:26:43 - ML initialized!", -- [1171]
			"18:26:43 - TradeUI enabled", -- [1172]
			"18:27:08 - Taravangían-Atiesh (2.19.3) (nil)", -- [1173]
			"18:27:08 - ActivateSkin (bfa)", -- [1174]
			"18:27:10 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [1175]
			"18:27:10 - GetML()", -- [1176]
			"18:27:10 - LootMethod =  (group)", -- [1177]
			"18:27:10 - UpdatePlayersData()", -- [1178]
			"18:27:10 - ClassicModule enabled (0.16.1) (nil)", -- [1179]
			"18:27:10 - DoCommsCompressFix", -- [1180]
			"18:27:10 - Removing Column (role)", -- [1181]
			"18:27:10 - Removing Column (corruption)", -- [1182]
			"18:27:10 - GetPlayersGuildRank()", -- [1183]
			"18:27:10 - Found Guild Rank: Admin", -- [1184]
			"18:27:16 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 0000015255633E30)", -- [1185]
			"18:27:16 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [1186]
			"18:27:16 - Found: (nil) (nil) (nil)", -- [1187]
			"18:27:16 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [1188]
			"18:27:16 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [1189]
			"18:27:16 - Error - Couldn't remove item (nil) (1)", -- [1190]
			"18:27:16 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 0000015255633ED0)", -- [1191]
			"18:27:16 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [1192]
			"18:27:16 - Found: (nil) (nil) (nil)", -- [1193]
			"18:27:16 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [1194]
			"18:27:16 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [1195]
			"18:27:16 - Error - Couldn't remove item (nil) (1)", -- [1196]
			"18:27:16 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 0000015255633F70)", -- [1197]
			"18:27:16 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [1198]
			"18:27:16 - Found: (nil) (nil) (nil)", -- [1199]
			"18:27:16 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [1200]
			"18:27:16 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [1201]
			"18:27:16 - Error - Couldn't remove item (nil) (1)", -- [1202]
			"18:27:16 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 0000015255634010)", -- [1203]
			"18:27:16 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [1204]
			"18:27:16 - Found: (nil) (nil) (nil)", -- [1205]
			"18:27:16 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [1206]
			"18:27:16 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [1207]
			"18:27:16 - Error - Couldn't remove item (nil) (1)", -- [1208]
			"18:27:16 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [1209]
			"18:28:45 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Guccigank) (distri:) (GUILD)", -- [1210]
			"18:32:54 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Springs) (distri:) (GUILD)", -- [1211]
			"18:35:21 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zulbajin) (distri:) (GUILD)", -- [1212]
			"18:35:34 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [1213]
			"18:36:33 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [1214]
			"18:36:40 - Event: (LOOT_READY) (true)", -- [1215]
			"18:36:40 - LootOpened", -- [1216]
			"18:36:40 - Event: (LOOT_READY) (true)", -- [1217]
			"18:36:40 - LootClosed", -- [1218]
			"18:37:08 - Event: (LOOT_READY) (true)", -- [1219]
			"18:37:08 - LootOpened", -- [1220]
			"18:37:08 - Event: (LOOT_READY) (true)", -- [1221]
			"18:37:08 - LootClosed", -- [1222]
			"18:37:09 - Event: (LOOT_READY) (true)", -- [1223]
			"18:37:09 - LootOpened", -- [1224]
			"18:37:09 - Event: (LOOT_READY) (true)", -- [1225]
			"18:37:09 - LootClosed", -- [1226]
			"18:37:42 - Event: (LOOT_READY) (true)", -- [1227]
			"18:37:42 - LootClosed", -- [1228]
			"18:37:42 - LootClosed", -- [1229]
			"18:40:19 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zulbajin) (distri:) (GUILD)", -- [1230]
			"11/09/22", -- [1231]
			"18:50:51 - Logged In", -- [1232]
			"18:50:51 - ML initialized!", -- [1233]
			"18:50:51 - TradeUI enabled", -- [1234]
			"18:51:08 - Taravangían-Atiesh (2.19.3) (nil)", -- [1235]
			"18:51:08 - ActivateSkin (bfa)", -- [1236]
			"18:51:09 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [1237]
			"18:51:09 - GetML()", -- [1238]
			"18:51:09 - LootMethod =  (group)", -- [1239]
			"18:51:09 - UpdatePlayersData()", -- [1240]
			"18:51:11 - ClassicModule enabled (0.16.1) (nil)", -- [1241]
			"18:51:11 - DoCommsCompressFix", -- [1242]
			"18:51:11 - Removing Column (role)", -- [1243]
			"18:51:11 - Removing Column (corruption)", -- [1244]
			"18:51:11 - GetPlayersGuildRank()", -- [1245]
			"18:51:11 - Found Guild Rank: Admin", -- [1246]
			"18:51:21 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000001648072E370)", -- [1247]
			"18:51:21 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [1248]
			"18:51:21 - Found: (nil) (nil) (nil)", -- [1249]
			"18:51:21 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [1250]
			"18:51:21 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [1251]
			"18:51:21 - Error - Couldn't remove item (nil) (1)", -- [1252]
			"18:51:21 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000001648072E410)", -- [1253]
			"18:51:21 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [1254]
			"18:51:21 - Found: (nil) (nil) (nil)", -- [1255]
			"18:51:21 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [1256]
			"18:51:21 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [1257]
			"18:51:21 - Error - Couldn't remove item (nil) (1)", -- [1258]
			"18:51:21 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000001648072E4B0)", -- [1259]
			"18:51:21 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [1260]
			"18:51:21 - Found: (nil) (nil) (nil)", -- [1261]
			"18:51:21 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [1262]
			"18:51:21 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [1263]
			"18:51:21 - Error - Couldn't remove item (nil) (1)", -- [1264]
			"18:51:21 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000001648072E550)", -- [1265]
			"18:51:21 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [1266]
			"18:51:21 - Found: (nil) (nil) (nil)", -- [1267]
			"18:51:21 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [1268]
			"18:51:21 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [1269]
			"18:51:21 - Error - Couldn't remove item (nil) (1)", -- [1270]
			"18:51:21 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [1271]
			"19:02:45 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [1272]
			"19:09:12 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [1273]
			"19:16:06 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Jojobo) (distri:) (GUILD)", -- [1274]
			"19:26:46 - Event: (PARTY_LEADER_CHANGED)", -- [1275]
			"19:26:46 - GetML()", -- [1276]
			"19:26:46 - LootMethod =  (group)", -- [1277]
			"19:26:46 - Not in raid group", -- [1278]
			"19:26:46 - NewMLCheck (Resetting council as we have a new ML!)", -- [1279]
			"19:26:46 - Some else is ML", -- [1280]
			"19:27:01 - Timer MLdb_check passed", -- [1281]
			"19:27:01 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1282]
			"19:27:01 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1283]
			"19:27:03 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Jojobo) (distri:) (WHISPER)", -- [1284]
			"19:27:03 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Jojobo) (distri:) (WHISPER)", -- [1285]
			"19:27:50 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Newhook) (distri:) (WHISPER)", -- [1286]
			"19:27:50 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Newhook) (distri:) (WHISPER)", -- [1287]
			"19:28:46 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Balthassar) (distri:) (GUILD)", -- [1288]
			"19:29:29 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Balthassar) (distri:) (WHISPER)", -- [1289]
			"19:29:29 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Balthassar) (distri:) (WHISPER)", -- [1290]
			"19:35:25 - Event: (RAID_INSTANCE_WELCOME) (Halls of Lightning (Heroic)) (0) (13) (24) (0)", -- [1291]
			"19:35:26 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [1292]
			"19:35:26 - GetML()", -- [1293]
			"19:35:26 - LootMethod =  (group)", -- [1294]
			"19:35:26 - Not in raid group", -- [1295]
			"19:35:26 - Stop handling loot", -- [1296]
			"19:35:26 - NewMLCheck (No ML Change)", -- [1297]
			"19:35:27 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (PARTY)", -- [1298]
			"19:39:14 - TradeUI: Traded item(s) to (Newhook-Atiesh)", -- [1299]
			"19:39:14 - TradeUI:Show() (nil)", -- [1300]
			"19:39:14 - TradeUI:Hide()", -- [1301]
			"19:40:19 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Mackks) (distri:) (GUILD)", -- [1302]
			"19:40:25 - Event: (LOOT_READY) (true)", -- [1303]
			"19:40:25 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28579-00026C555E) (10980)", -- [1304]
			"19:40:25 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37856::::::::80:::::::::|h[Librarian's Paper Cutter]|h|r) (3) (1) (Creature-0-4377-602-12039-28579-00026C555E) (1)", -- [1305]
			"19:40:25 - OnLootSlotCleared() (1) (nil) (0)", -- [1306]
			"19:40:26 - LootOpened", -- [1307]
			"19:40:26 - Event: (LOOT_READY) (true)", -- [1308]
			"19:40:26 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37856::::::::80:::::::::|h[Librarian's Paper Cutter]|h|r) (3) (1) (Creature-0-4377-602-12039-28579-00026C555E) (1)", -- [1309]
			"19:40:26 - LootClosed", -- [1310]
			"19:40:30 - Event: (LOOT_READY) (true)", -- [1311]
			"19:40:30 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28581-0000EC555E) (6333)", -- [1312]
			"19:40:30 - OnLootSlotCleared() (1) (nil) (0)", -- [1313]
			"19:40:30 - LootClosed", -- [1314]
			"19:40:30 - LootClosed", -- [1315]
			"19:41:17 - Event: (LOOT_READY) (true)", -- [1316]
			"19:41:17 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28581-00006C555E) (6351)", -- [1317]
			"19:41:17 - Adding to self.lootSlotInfo (2) (|cffffffff|Hitem:42780::::::::80:::::::::|h[Relic of Ulduar]|h|r) (1) (3) (Creature-0-4377-602-12039-28581-00006C555E) (3)", -- [1318]
			"19:41:17 - OnLootSlotCleared() (2) (|cffffffff|Hitem:42780::::::::80:::::::::|h[Relic of Ulduar]|h|r) (1)", -- [1319]
			"19:41:17 - OnLootSlotCleared() (1) (nil) (0)", -- [1320]
			"19:41:17 - LootClosed", -- [1321]
			"19:41:17 - LootClosed", -- [1322]
			"19:41:51 - Event: (LOOT_READY) (true)", -- [1323]
			"19:41:51 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28582-0001EC555E) (3937)", -- [1324]
			"19:41:51 - OnLootSlotCleared() (1) (nil) (0)", -- [1325]
			"19:41:51 - LootClosed", -- [1326]
			"19:41:51 - LootClosed", -- [1327]
			"19:41:59 - Event: (ENCOUNTER_START) (555) (General Bjarngrim) (2) (5)", -- [1328]
			"19:41:59 - UpdatePlayersData()", -- [1329]
			"19:42:08 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tarlok) (distri:) (GUILD)", -- [1330]
			"19:42:27 - Event: (ENCOUNTER_END) (555) (General Bjarngrim) (2) (5) (1)", -- [1331]
			"19:42:38 - Event: (LOOT_READY) (true)", -- [1332]
			"19:42:38 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28580-00006C555E) (8714)", -- [1333]
			"19:42:38 - Adding to self.lootSlotInfo (2) (|cffffffff|Hitem:42780::::::::80:::::::::|h[Relic of Ulduar]|h|r) (1) (1) (Creature-0-4377-602-12039-28580-00006C555E) (1)", -- [1334]
			"19:42:39 - OnLootSlotCleared() (2) (|cffffffff|Hitem:42780::::::::80:::::::::|h[Relic of Ulduar]|h|r) (1)", -- [1335]
			"19:42:39 - OnLootSlotCleared() (1) (nil) (0)", -- [1336]
			"19:42:39 - LootClosed", -- [1337]
			"19:42:39 - LootClosed", -- [1338]
			"19:44:23 - Event: (LOOT_READY) (true)", -- [1339]
			"19:44:23 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:39512::::::::80:::::::::|h[Hoary Crystals]|h|r) (0) (3) (Creature-0-4377-602-12039-28584-00026C555E) (3)", -- [1340]
			"19:44:23 - Adding to self.lootSlotInfo (2) (|cffffffff|Hitem:42780::::::::80:::::::::|h[Relic of Ulduar]|h|r) (1) (3) (Creature-0-4377-602-12039-28584-00026C555E) (3)", -- [1341]
			"19:44:23 - OnLootSlotCleared() (2) (|cffffffff|Hitem:42780::::::::80:::::::::|h[Relic of Ulduar]|h|r) (1)", -- [1342]
			"19:44:24 - LootOpened", -- [1343]
			"19:44:24 - Event: (LOOT_READY) (true)", -- [1344]
			"19:44:24 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:39512::::::::80:::::::::|h[Hoary Crystals]|h|r) (0) (3) (Creature-0-4377-602-12039-28584-00026C555E) (3)", -- [1345]
			"19:44:24 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:39512::::::::80:::::::::|h[Hoary Crystals]|h|r) (0)", -- [1346]
			"19:44:24 - LootClosed", -- [1347]
			"19:44:24 - LootClosed", -- [1348]
			"19:44:44 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Teleman) (distri:) (GUILD)", -- [1349]
			"19:44:45 - New CPS: (0)", -- [1350]
			"19:44:45 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [1351]
			"19:44:46 - Queue and CPS is 0", -- [1352]
			"19:44:50 - Event: (LOOT_READY) (true)", -- [1353]
			"19:44:50 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:39512::::::::80:::::::::|h[Hoary Crystals]|h|r) (0) (2) (Creature-0-4377-602-12039-28584-0004EC555E) (2)", -- [1354]
			"19:44:50 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:39512::::::::80:::::::::|h[Hoary Crystals]|h|r) (0)", -- [1355]
			"19:44:50 - LootClosed", -- [1356]
			"19:44:50 - LootClosed", -- [1357]
			"19:44:58 - Event: (ENCOUNTER_START) (557) (Volkhan) (2) (5)", -- [1358]
			"19:44:58 - UpdatePlayersData()", -- [1359]
			"19:45:29 - Event: (ENCOUNTER_END) (557) (Volkhan) (2) (5) (1)", -- [1360]
			"19:46:12 - Event: (LOOT_READY) (true)", -- [1361]
			"19:46:12 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28961-00036C555E) (10854)", -- [1362]
			"19:46:12 - OnLootSlotCleared() (1) (nil) (0)", -- [1363]
			"19:46:12 - LootClosed", -- [1364]
			"19:46:12 - LootClosed", -- [1365]
			"19:47:31 - Event: (LOOT_READY) (true)", -- [1366]
			"19:47:31 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28965-00016C555E) (2897)", -- [1367]
			"19:47:31 - OnLootSlotCleared() (1) (nil) (0)", -- [1368]
			"19:47:31 - LootClosed", -- [1369]
			"19:47:31 - LootClosed", -- [1370]
			"19:47:37 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zippyman) (distri:) (GUILD)", -- [1371]
			"19:48:22 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Painman) (distri:) (GUILD)", -- [1372]
			"19:48:23 - Event: (LOOT_READY) (true)", -- [1373]
			"19:48:23 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:39512::::::::80:::::::::|h[Hoary Crystals]|h|r) (0) (4) (Creature-0-4377-602-12039-28547-0000EC555E) (4)", -- [1374]
			"19:48:23 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:39512::::::::80:::::::::|h[Hoary Crystals]|h|r) (0)", -- [1375]
			"19:48:23 - LootClosed", -- [1376]
			"19:48:23 - LootClosed", -- [1377]
			"19:48:26 - Event: (ENCOUNTER_START) (559) (Ionar) (2) (5)", -- [1378]
			"19:48:26 - UpdatePlayersData()", -- [1379]
			"19:49:26 - Event: (ENCOUNTER_END) (559) (Ionar) (2) (5) (1)", -- [1380]
			"19:49:27 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Teleman) (distri:) (GUILD)", -- [1381]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [1382]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [1383]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [1384]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1385]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1386]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [1387]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1388]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1389]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [1390]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [1391]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [1392]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1393]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1394]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [1395]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1396]
			"19:49:39 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1397]
			"19:49:58 - Event: (LOOT_READY) (true)", -- [1398]
			"19:49:58 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28835-00036C555E) (11152)", -- [1399]
			"19:49:58 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:39209::::::::80:::::::::|h[Scintillating Stone Shard]|h|r) (0) (5) (Creature-0-4377-602-12039-28835-00036C555E) (5)", -- [1400]
			"19:49:59 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:39209::::::::80:::::::::|h[Scintillating Stone Shard]|h|r) (0)", -- [1401]
			"19:49:59 - OnLootSlotCleared() (1) (nil) (0)", -- [1402]
			"19:49:59 - LootClosed", -- [1403]
			"19:49:59 - LootClosed", -- [1404]
			"19:51:08 - Event: (LOOT_READY) (true)", -- [1405]
			"19:51:08 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28837-0000EC555E) (6470)", -- [1406]
			"19:51:09 - OnLootSlotCleared() (1) (nil) (0)", -- [1407]
			"19:51:09 - LootClosed", -- [1408]
			"19:51:09 - LootClosed", -- [1409]
			"19:51:56 - TradeUI: Traded item(s) to (çhronic-Atiesh)", -- [1410]
			"19:51:56 - TradeUI:Hide()", -- [1411]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [1412]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [1413]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [1414]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1415]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1416]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [1417]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1418]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1419]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [1420]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [1421]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [1422]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1423]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1424]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [1425]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1426]
			"19:51:56 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [1427]
			"19:52:21 - Event: (LOOT_READY) (true)", -- [1428]
			"19:52:21 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28838-00036C555E) (11173)", -- [1429]
			"19:52:21 - OnLootSlotCleared() (1) (nil) (0)", -- [1430]
			"19:52:21 - LootClosed", -- [1431]
			"19:52:21 - LootClosed", -- [1432]
			"19:53:20 - Event: (LOOT_READY) (true)", -- [1433]
			"19:53:20 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28835-00026C555E) (10025)", -- [1434]
			"19:53:20 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:43852::::::::80:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0) (1) (Creature-0-4377-602-12039-28835-00026C555E) (1)", -- [1435]
			"19:53:20 - Adding to self.lootSlotInfo (3) (|cff9d9d9d|Hitem:39210::::::::80:::::::::|h[Shattered Stone]|h|r) (0) (3) (Creature-0-4377-602-12039-28835-00026C555E) (3)", -- [1436]
			"19:53:20 - OnLootSlotCleared() (3) (|cff9d9d9d|Hitem:39210::::::::80:::::::::|h[Shattered Stone]|h|r) (0)", -- [1437]
			"19:53:20 - LootOpened", -- [1438]
			"19:53:20 - Event: (LOOT_READY) (true)", -- [1439]
			"19:53:20 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4377-602-12039-28835-00026C555E) (10025)", -- [1440]
			"19:53:20 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:43852::::::::80:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0) (1) (Creature-0-4377-602-12039-28835-00026C555E) (1)", -- [1441]
			"19:53:20 - LootClosed", -- [1442]
			"19:54:16 - Event: (ENCOUNTER_START) (561) (Loken) (2) (5)", -- [1443]
			"19:54:16 - UpdatePlayersData()", -- [1444]
			"19:55:03 - ADDON_ACTION_BLOCKED (Questie) (Questie_TrackedAchievements:SetHeight())", -- [1445]
			"19:55:03 - ADDON_ACTION_BLOCKED (Questie) (Questie_TrackedAchievements:Hide())", -- [1446]
			"19:55:03 - ADDON_ACTION_BLOCKED (Questie) (Questie_BaseFrame:ClearAllPoints())", -- [1447]
			"19:55:03 - ADDON_ACTION_BLOCKED (Questie) (Questie_BaseFrame:SetPoint())", -- [1448]
			"19:55:03 - ADDON_ACTION_BLOCKED (Questie) (Questie_BaseFrame:SetHeight())", -- [1449]
			"19:55:03 - ADDON_ACTION_BLOCKED (Questie) (Questie_TrackedQuests:Hide())", -- [1450]
			"19:55:03 - ADDON_ACTION_BLOCKED (Questie) (<unnamed>:Hide())", -- [1451]
			"19:55:03 - ADDON_ACTION_BLOCKED (Questie) (<unnamed>:Hide())", -- [1452]
			"19:55:03 - ADDON_ACTION_BLOCKED (Questie) (Questie_BaseFrame:Show())", -- [1453]
			"19:55:03 - Event: (ENCOUNTER_END) (561) (Loken) (2) (5) (1)", -- [1454]
			"19:55:15 - Event: (LOOT_READY) (true)", -- [1455]
			"19:55:15 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:37855::::::::80:::::::::|h[Mail Girdle of the Audient Earth]|h|r) (4) (1) (Creature-0-4377-602-12039-28923-00006C555E) (1)", -- [1456]
			"19:55:15 - Adding to self.lootSlotInfo (2) (|cffffffff|Hitem:43724::::::::80:::::::::|h[Celestial Ruby Ring]|h|r) (1) (1) (Creature-0-4377-602-12039-28923-00006C555E) (1)", -- [1457]
			"19:55:15 - Adding to self.lootSlotInfo (3) (|cff0070dd|Hitem:37850::::::::80:::::::::|h[Flowing Sash of Order]|h|r) (3) (1) (Creature-0-4377-602-12039-28923-00006C555E) (1)", -- [1458]
			"19:55:15 - OnLootSlotCleared() (2) (|cffffffff|Hitem:43724::::::::80:::::::::|h[Celestial Ruby Ring]|h|r) (1)", -- [1459]
			"19:55:15 - LootOpened", -- [1460]
			"19:55:15 - Event: (LOOT_READY) (true)", -- [1461]
			"19:55:15 - Adding to self.lootSlotInfo (1) (|cffa335ee|Hitem:37855::::::::80:::::::::|h[Mail Girdle of the Audient Earth]|h|r) (4) (1) (Creature-0-4377-602-12039-28923-00006C555E) (1)", -- [1462]
			"19:55:15 - Adding to self.lootSlotInfo (3) (|cff0070dd|Hitem:37850::::::::80:::::::::|h[Flowing Sash of Order]|h|r) (3) (1) (Creature-0-4377-602-12039-28923-00006C555E) (1)", -- [1463]
			"19:55:16 - OnLootSlotCleared() (1) (|cffa335ee|Hitem:37855::::::::80:::::::::|h[Mail Girdle of the Audient Earth]|h|r) (4)", -- [1464]
			"19:55:16 - LootClosed", -- [1465]
			"19:56:07 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [1466]
			"19:56:07 - GetML()", -- [1467]
			"19:56:07 - LootMethod =  (group)", -- [1468]
			"19:56:07 - Not in raid group", -- [1469]
			"19:56:07 - Stop handling loot", -- [1470]
			"19:56:07 - NewMLCheck (No ML Change)", -- [1471]
			"19:56:08 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (PARTY)", -- [1472]
			"19:57:25 - TradeUI: Traded item(s) to (Newhook-Atiesh)", -- [1473]
			"19:57:25 - TradeUI:Hide()", -- [1474]
			"19:57:52 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Katatorgo) (distri:) (GUILD)", -- [1475]
			"19:58:14 - Event: (GROUP_LEFT) (1) (Party-4372-1-0000085932E3)", -- [1476]
			"19:58:14 - GetML()", -- [1477]
			"19:58:14 - LootMethod =  (group)", -- [1478]
			"19:58:14 - Stop handling loot", -- [1479]
			"19:58:14 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1480]
			"19:58:16 - Event: (PARTY_LEADER_CHANGED)", -- [1481]
			"19:58:16 - GetML()", -- [1482]
			"19:58:16 - LootMethod =  (group)", -- [1483]
			"19:58:16 - Not in raid group", -- [1484]
			"19:58:16 - NewMLCheck (Resetting council as we have a new ML!)", -- [1485]
			"19:58:16 - Some else is ML", -- [1486]
			"19:58:17 - Event: (GROUP_LEFT) (1) (Party-4372-1-0000085952D4)", -- [1487]
			"19:58:17 - GetML()", -- [1488]
			"19:58:17 - LootMethod =  (group)", -- [1489]
			"19:58:17 - Stop handling loot", -- [1490]
			"19:58:17 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1491]
			"19:58:31 - Timer MLdb_check passed", -- [1492]
			"19:58:47 - Event: (PARTY_LEADER_CHANGED)", -- [1493]
			"19:58:47 - GetML()", -- [1494]
			"19:58:47 - LootMethod =  (group)", -- [1495]
			"19:58:47 - Not in raid group", -- [1496]
			"19:58:47 - NewMLCheck (Resetting council as we have a new ML!)", -- [1497]
			"19:58:47 - Some else is ML", -- [1498]
			"19:58:47 - Event: (GROUP_LEFT) (1) (Party-4372-1-000008595328)", -- [1499]
			"19:58:47 - GetML()", -- [1500]
			"19:58:47 - LootMethod =  (group)", -- [1501]
			"19:58:47 - Stop handling loot", -- [1502]
			"19:58:48 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1503]
			"19:58:59 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tigbitheifer) (distri:) (GUILD)", -- [1504]
			"19:59:02 - Timer MLdb_check passed", -- [1505]
			"19:59:02 - Event: (PARTY_LEADER_CHANGED)", -- [1506]
			"19:59:02 - GetML()", -- [1507]
			"19:59:02 - LootMethod =  (group)", -- [1508]
			"19:59:02 - NewMLCheck (Resetting council as we have a new ML!)", -- [1509]
			"19:59:02 - Some else is ML", -- [1510]
			"19:59:09 - TradeUI: Traded item(s) to (Brogibear-Atiesh)", -- [1511]
			"19:59:09 - TradeUI:Hide()", -- [1512]
			"19:59:17 - Timer MLdb_check passed", -- [1513]
			"19:59:17 - Throttled council_request! Current CPS: 10, delayed: 1 messages.", -- [1514]
			"19:59:18 - New CPS: (0)", -- [1515]
			"19:59:18 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [1516]
			"19:59:19 - Queue and CPS is 0", -- [1517]
			"19:59:22 - TradeUI: Traded item(s) to (Brogibear-Atiesh)", -- [1518]
			"19:59:22 - TradeUI:Hide()", -- [1519]
			"19:59:33 - Event: (GROUP_LEFT) (1) (Party-4372-1-00000859534A)", -- [1520]
			"19:59:33 - GetML()", -- [1521]
			"19:59:33 - LootMethod =  (group)", -- [1522]
			"20:02:26 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [1523]
			"20:02:26 - GetML()", -- [1524]
			"20:02:26 - LootMethod =  (group)", -- [1525]
			"20:04:43 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [1526]
			"20:04:43 - GetML()", -- [1527]
			"20:04:43 - LootMethod =  (group)", -- [1528]
			"20:07:25 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Bràttyone) (distri:) (GUILD)", -- [1529]
			"20:07:52 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Arottendk) (distri:) (GUILD)", -- [1530]
			"20:08:33 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Arcmagebabe) (distri:) (GUILD)", -- [1531]
			"20:09:25 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Ilacktoes) (distri:) (GUILD)", -- [1532]
			"11/09/22", -- [1533]
			"20:16:39 - Logged In", -- [1534]
			"20:16:39 - ML initialized!", -- [1535]
			"20:16:39 - TradeUI enabled", -- [1536]
			"20:16:44 - Elhokár-Atiesh (2.19.3) (nil)", -- [1537]
			"20:16:44 - ActivateSkin (bfa)", -- [1538]
			"20:16:45 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [1539]
			"20:16:45 - GetML()", -- [1540]
			"20:16:45 - LootMethod =  (group)", -- [1541]
			"20:16:45 - UpdatePlayersData()", -- [1542]
			"20:16:49 - ClassicModule enabled (0.16.1) (nil)", -- [1543]
			"20:16:49 - DoCommsCompressFix", -- [1544]
			"20:16:49 - Removing Column (role)", -- [1545]
			"20:16:49 - Removing Column (corruption)", -- [1546]
			"20:16:49 - GetPlayersGuildRank()", -- [1547]
			"20:16:49 - Found Guild Rank: Admin-Alt", -- [1548]
			"20:16:50 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 00000164685E3FE0)", -- [1549]
			"20:16:50 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [1550]
			"20:16:50 - Found: (nil) (nil) (nil)", -- [1551]
			"20:16:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1552]
			"20:16:50 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1553]
			"20:16:50 - Error - Couldn't remove item (nil) (1)", -- [1554]
			"20:16:50 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 00000164685E4080)", -- [1555]
			"20:16:50 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [1556]
			"20:16:50 - Found: (nil) (nil) (nil)", -- [1557]
			"20:16:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1558]
			"20:16:50 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1559]
			"20:16:50 - Error - Couldn't remove item (nil) (1)", -- [1560]
			"20:16:50 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 00000164685E4120)", -- [1561]
			"20:16:50 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [1562]
			"20:16:50 - Found: (nil) (nil) (nil)", -- [1563]
			"20:16:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1564]
			"20:16:50 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [1565]
			"20:16:50 - Error - Couldn't remove item (nil) (1)", -- [1566]
			"20:16:50 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 00000164685E41C0)", -- [1567]
			"20:16:50 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [1568]
			"20:16:50 - Found: (nil) (nil) (nil)", -- [1569]
			"20:16:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1570]
			"20:16:50 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [1571]
			"20:16:50 - Error - Couldn't remove item (nil) (1)", -- [1572]
			"20:16:51 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [1573]
			"11/09/22", -- [1574]
			"21:42:11 - Logged In", -- [1575]
			"21:42:11 - ML initialized!", -- [1576]
			"21:42:11 - TradeUI enabled", -- [1577]
			"21:42:33 - Taravangían-Atiesh (2.19.3) (nil)", -- [1578]
			"21:42:33 - ActivateSkin (bfa)", -- [1579]
			"21:42:34 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [1580]
			"21:42:34 - GetML()", -- [1581]
			"21:42:34 - LootMethod =  (group)", -- [1582]
			"21:42:34 - UpdatePlayersData()", -- [1583]
			"21:42:40 - ClassicModule enabled (0.16.1) (nil)", -- [1584]
			"21:42:40 - DoCommsCompressFix", -- [1585]
			"21:42:40 - Removing Column (role)", -- [1586]
			"21:42:40 - Removing Column (corruption)", -- [1587]
			"21:42:41 - GetPlayersGuildRank()", -- [1588]
			"21:42:41 - Found Guild Rank: Admin", -- [1589]
			"21:42:49 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000002B89B855BD0)", -- [1590]
			"21:42:49 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [1591]
			"21:42:49 - Found: (nil) (nil) (nil)", -- [1592]
			"21:42:49 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [1593]
			"21:42:49 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [1594]
			"21:42:49 - Error - Couldn't remove item (nil) (1)", -- [1595]
			"21:42:49 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000002B89B855C70)", -- [1596]
			"21:42:49 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [1597]
			"21:42:49 - Found: (nil) (nil) (nil)", -- [1598]
			"21:42:49 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [1599]
			"21:42:49 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [1600]
			"21:42:49 - Error - Couldn't remove item (nil) (1)", -- [1601]
			"21:42:49 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000002B89B855D10)", -- [1602]
			"21:42:49 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [1603]
			"21:42:49 - Found: (nil) (nil) (nil)", -- [1604]
			"21:42:49 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [1605]
			"21:42:49 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [1606]
			"21:42:49 - Error - Couldn't remove item (nil) (1)", -- [1607]
			"21:42:49 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000002B89B855DB0)", -- [1608]
			"21:42:49 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [1609]
			"21:42:49 - Found: (nil) (nil) (nil)", -- [1610]
			"21:42:49 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [1611]
			"21:42:49 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [1612]
			"21:42:49 - Error - Couldn't remove item (nil) (1)", -- [1613]
			"21:42:49 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [1614]
			"21:42:57 - / (config)", -- [1615]
			"21:44:37 - / (test) (2)", -- [1616]
			"21:44:37 - Test (2) (nil) (nil)", -- [1617]
			"21:44:37 - GetML()", -- [1618]
			"21:44:37 - LootMethod =  (group)", -- [1619]
			"21:44:37 - GetCouncilInGroup (Taravangían-Atiesh)", -- [1620]
			"21:44:37 - ML:NewML (Taravangían-Atiesh)", -- [1621]
			"21:44:37 - UpdateMLdb", -- [1622]
			"21:44:37 - OnMLDBReceived", -- [1623]
			"21:44:37 - UpdateGroup (true)", -- [1624]
			"21:44:37 - ML:SendCouncil()", -- [1625]
			"21:44:37 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [1626]
			"21:44:37 - ML:AddItem (41386) (nil) (nil) (nil) (nil) (nil)", -- [1627]
			"21:44:37 - ML:AddItem (44253) (nil) (nil) (nil) (nil) (nil)", -- [1628]
			"21:44:37 - RCSessionFrame (enabled)", -- [1629]
			"21:44:37 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1630]
			"21:44:37 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1631]
			"21:44:37 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1632]
			"21:44:37 - true = (ConcilContains) (Taravangían-Atiesh)", -- [1633]
			"21:44:37 - GetLootDBStatistics()", -- [1634]
			"21:44:37 - <ERROR> (...ingBuster\\libs\\LibTipHooker-1.1\\LibTipHooker-1.1.lua:303: attempt to index field 'HookedFrames' (a nil value))", -- [1635]
			"21:44:37 - <ERROR> (...ingBuster\\libs\\LibTipHooker-1.1\\LibTipHooker-1.1.lua:303: attempt to index field 'HookedFrames' (a nil value))", -- [1636]
			"21:44:37 - GetGuildRankNum()", -- [1637]
			"21:44:37 - RCVotingFrame (enabled)", -- [1638]
			"21:44:37 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1639]
			"21:44:37 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [1640]
			"21:44:37 - RCLootCouncilML:SendCandidates()", -- [1641]
			"21:44:37 - candidates_cooldown == false", -- [1642]
			"21:44:37 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1643]
			"21:44:38 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1644]
			"21:44:38 - ML:Award (1) (nil) (nil) (nil)", -- [1645]
			"21:44:38 - ML:awardFailed (1) (nil) (test_mode) (function: 000002B899AEB470) (nil)", -- [1646]
			"21:44:38 - ML:Award (2) (nil) (nil) (nil)", -- [1647]
			"21:44:38 - ML:awardFailed (2) (nil) (test_mode) (function: 000002B899AEB6F0) (nil)", -- [1648]
			"21:44:38 - ML:EndSession()", -- [1649]
			"21:44:38 - RCSessionFrame (disabled)", -- [1650]
			"21:44:39 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1651]
			"21:44:39 - GetML()", -- [1652]
			"21:44:39 - LootMethod =  (group)", -- [1653]
			"21:44:39 - Stop handling loot", -- [1654]
			"21:44:39 - ML Disabled", -- [1655]
			"21:44:40 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1656]
			"21:44:42 - Timer MLdb_check passed", -- [1657]
			"21:44:42 - Throttled looted! Current CPS: 10, delayed: 1 messages.", -- [1658]
			"21:44:43 - New CPS: (0)", -- [1659]
			"21:44:43 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [1660]
			"21:44:43 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1661]
			"21:44:44 - Queue and CPS is 0", -- [1662]
			"21:44:52 - / (test) (4)", -- [1663]
			"21:44:52 - Test (4) (nil) (nil)", -- [1664]
			"21:44:52 - GetML()", -- [1665]
			"21:44:52 - LootMethod =  (group)", -- [1666]
			"21:44:52 - GetCouncilInGroup (Taravangían-Atiesh)", -- [1667]
			"21:44:52 - ML:NewML (Taravangían-Atiesh)", -- [1668]
			"21:44:52 - UpdateMLdb", -- [1669]
			"21:44:52 - OnMLDBReceived", -- [1670]
			"21:44:52 - UpdateGroup (true)", -- [1671]
			"21:44:52 - ML:SendCouncil()", -- [1672]
			"21:44:52 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [1673]
			"21:44:52 - ML:AddItem (39497) (nil) (nil) (nil) (nil) (nil)", -- [1674]
			"21:44:52 - ML:AddItem (43481) (nil) (nil) (nil) (nil) (nil)", -- [1675]
			"21:44:52 - ML:AddItem (37835) (nil) (nil) (nil) (nil) (nil)", -- [1676]
			"21:44:52 - ML:AddItem (40689) (nil) (nil) (nil) (nil) (nil)", -- [1677]
			"21:44:52 - RCSessionFrame (enabled)", -- [1678]
			"21:44:52 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1679]
			"21:44:52 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1680]
			"21:44:52 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1681]
			"21:44:52 - true = (ConcilContains) (Taravangían-Atiesh)", -- [1682]
			"21:44:52 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1683]
			"21:44:52 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [1684]
			"21:44:52 - RCLootCouncilML:SendCandidates()", -- [1685]
			"21:44:52 - candidates_cooldown == false", -- [1686]
			"21:44:52 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1687]
			"21:44:52 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1688]
			"21:44:54 - ML:StartSession()", -- [1689]
			"21:44:54 - Throttled lootTable! Current CPS: 7, delayed: 4 messages.", -- [1690]
			"21:44:54 - RCSessionFrame (disabled)", -- [1691]
			"21:44:55 - New CPS: (0)", -- [1692]
			"21:44:55 - Sent 1 messages - new CPS is 4 - Queue:Size(): 0", -- [1693]
			"21:44:55 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_SHOULDER^Silvl^N200^Slink^S|cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven~`Spaulders]|h|r^StypeCode^Sdefault^SsubType^SLeather^Sawarded^b^SisSent^b^Stexture^N135112^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_ROBE^Silvl^N200^Slink^S|cffa335ee|Hitem:39497::::::::80:::::::::|h[Heroes'~`Plagueheart~`Robe]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^SisSent^b^Stexture^N132684^Sclasses^N256^Sboe^b^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_WAIST^Silvl^N200^Slink^S|cffa335ee|Hitem:40689::::::::80:::::::::|h[Waistguard~`of~`Living~`Iron]|h|r^StypeCode^Sdefault^SsubType^SPlate^Sawarded^b^SisSent^b^Stexture^N132518^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N4^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N200^Slink^S|cffa335ee|Hitem:37835::::::::80:::::::::|h[Je'Tze's~`Bell]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^SisSent^b^Stexture^N133706^Sclasses^N4294967295^Sboe^B^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1694]
			"21:44:55 - SwitchSession (1)", -- [1695]
			"21:44:55 - SwitchSession (1)", -- [1696]
			"21:44:55 - Didn't autopass on: |cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven Spaulders]|h|r because it's BoE!", -- [1697]
			"21:44:55 - Autopassed on:  (|cffa335ee|Hitem:39497::::::::80:::::::::|h[Heroes' Plagueheart Robe]|h|r)", -- [1698]
			"21:44:55 - Autopassed on:  (|cffa335ee|Hitem:40689::::::::80:::::::::|h[Waistguard of Living Iron]|h|r)", -- [1699]
			"21:44:55 - Didn't autopass on: |cffa335ee|Hitem:37835::::::::80:::::::::|h[Je'Tze's Bell]|h|r because it's BoE!", -- [1700]
			"21:44:55 - GetPlayersGear (|cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven Spaulders]|h|r) (INVTYPE_SHOULDER)", -- [1701]
			"21:44:55 - GetPlayersGear (|cffa335ee|Hitem:39497::::::::80:::::::::|h[Heroes' Plagueheart Robe]|h|r) (INVTYPE_ROBE)", -- [1702]
			"21:44:55 - GetPlayersGear (|cffa335ee|Hitem:40689::::::::80:::::::::|h[Waistguard of Living Iron]|h|r) (INVTYPE_WAIST)", -- [1703]
			"21:44:55 - GetPlayersGear (|cffa335ee|Hitem:37835::::::::80:::::::::|h[Je'Tze's Bell]|h|r) (INVTYPE_TRINKET)", -- [1704]
			"21:44:55 - LootFrame (GetFrame())", -- [1705]
			"21:44:55 - <ERROR> (...ingBuster\\libs\\LibTipHooker-1.1\\LibTipHooker-1.1.lua:303: attempt to index field 'HookedFrames' (a nil value))", -- [1706]
			"21:44:55 - <ERROR> (...ingBuster\\libs\\LibTipHooker-1.1\\LibTipHooker-1.1.lua:303: attempt to index field 'HookedFrames' (a nil value))", -- [1707]
			"21:44:55 - LootFrame:Start (4) (nil)", -- [1708]
			"21:44:55 - GetButtons (default)", -- [1709]
			"21:44:55 - GetButtons (default)", -- [1710]
			"21:44:55 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^N2^B^N3^B^t^Sdiff^T^N1^N-13^N2^N0^N3^N0^N4^N0^t^Sgear1^T^N1^Sitem:40419:3810:40048::::::80^N2^Sitem:39492:3252:42144:40049:::::80^N3^Sitem:37408::39941::::::80^N4^Sitem:40255::::::::80^t^Sgear2^T^N4^Sitem:40430::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1711]
			"21:44:56 - Queue and CPS is 0", -- [1712]
			"21:44:57 - Timer MLdb_check passed", -- [1713]
			"21:44:57 - ML:OnCouncilCooldown()", -- [1714]
			"21:44:57 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1715]
			"21:44:58 - LootFrame:Response (2) (Response:) (Mainspec Contested)", -- [1716]
			"21:44:58 - SendResponse (group) (1) (2) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1717]
			"21:44:58 - Trashing entry: (1) (|cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven Spaulders]|h|r)", -- [1718]
			"21:44:58 - Comm received:^1^Sresponse^T^N1^N1^N2^STaravangían-Atiesh^N3^T^Sresponse^N2^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1719]
			"21:44:59 - LootFrame:Response (1) (Response:) (I SR'd this item)", -- [1720]
			"21:44:59 - SendResponse (group) (4) (1) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1721]
			"21:44:59 - Trashing entry: (1) (|cffa335ee|Hitem:37835::::::::80:::::::::|h[Je'Tze's Bell]|h|r)", -- [1722]
			"21:44:59 - Comm received:^1^Sresponse^T^N1^N4^N2^STaravangían-Atiesh^N3^T^Sresponse^N1^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1723]
			"21:45:02 - SwitchSession (2)", -- [1724]
			"21:45:02 - RCLootCouncilML:OnCandidatesCooldown()", -- [1725]
			"21:45:03 - SwitchSession (3)", -- [1726]
			"21:45:04 - SwitchSession (4)", -- [1727]
			"21:45:07 - ML:Award (4) (Taravangían-Atiesh) (I SR'd this item) (nil)", -- [1728]
			"21:45:07 - ML:awardSuccess (4) (Taravangían-Atiesh) (test_mode) (function: 000002B89BE8B1A0) (I SR'd this item) (table: 000002B899CD7400) (clicked)", -- [1729]
			"21:45:07 - SwitchSession (1)", -- [1730]
			"21:45:07 - Comm received:^1^Sawarded^T^N1^N4^N2^STaravangían-Atiesh^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1731]
			"21:45:08 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1732]
			"21:45:08 - GetLootDBStatistics()", -- [1733]
			"21:45:14 - ML:Award (1) (Taravangían-Atiesh) (Mainspec Contested) (nil)", -- [1734]
			"21:45:14 - ML:awardSuccess (1) (Taravangían-Atiesh) (test_mode) (function: 000002B89BE8B1A0) (Mainspec Contested) (table: 000002B899D28290) (clicked)", -- [1735]
			"21:45:14 - SwitchSession (2)", -- [1736]
			"21:45:14 - Comm received:^1^Sawarded^T^N1^N1^N2^STaravangían-Atiesh^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1737]
			"21:45:15 - GetLootDBStatistics()", -- [1738]
			"21:45:19 - ML:Award (2) (Taravangían-Atiesh) (Autopass) (table: 000002B89B856C10)", -- [1739]
			"21:45:19 - ML:awardSuccess (2) (Taravangían-Atiesh) (test_mode) (function: 000002B89BE8B1A0) (Uncontested MS) (table: 000002B899F3F090) (clicked)", -- [1740]
			"21:45:19 - SwitchSession (3)", -- [1741]
			"21:45:19 - Comm received:^1^Sawarded^T^N1^N2^N2^STaravangían-Atiesh^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1742]
			"21:45:20 - GetLootDBStatistics()", -- [1743]
			"21:45:28 - ML aborted session", -- [1744]
			"21:45:28 - ML:EndSession()", -- [1745]
			"21:45:28 - RCVotingFrame:EndSession (true)", -- [1746]
			"21:45:28 - Hide VotingFrame", -- [1747]
			"21:45:29 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1748]
			"21:45:29 - GetML()", -- [1749]
			"21:45:29 - LootMethod =  (group)", -- [1750]
			"21:45:29 - Stop handling loot", -- [1751]
			"21:45:29 - ML Disabled", -- [1752]
			"21:45:30 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1753]
			"21:45:32 - / (config)", -- [1754]
			"21:46:10 - / (test) (3)", -- [1755]
			"21:46:10 - Test (3) (nil) (nil)", -- [1756]
			"21:46:10 - GetML()", -- [1757]
			"21:46:10 - LootMethod =  (group)", -- [1758]
			"21:46:10 - GetCouncilInGroup (Taravangían-Atiesh)", -- [1759]
			"21:46:10 - ML:NewML (Taravangían-Atiesh)", -- [1760]
			"21:46:10 - UpdateMLdb", -- [1761]
			"21:46:10 - OnMLDBReceived", -- [1762]
			"21:46:10 - Throttled MLdb! Current CPS: 10, delayed: 2 messages.", -- [1763]
			"21:46:10 - UpdateGroup (true)", -- [1764]
			"21:46:10 - Throttled council! Current CPS: 10, delayed: 1 messages.", -- [1765]
			"21:46:10 - ML:SendCouncil()", -- [1766]
			"21:46:10 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [1767]
			"21:46:10 - Throttled candidates! Current CPS: 10, delayed: 1 messages.", -- [1768]
			"21:46:10 - ML:AddItem (37642) (nil) (nil) (nil) (nil) (nil)", -- [1769]
			"21:46:10 - Started timer: (AddItem) (for) (37642)", -- [1770]
			"21:46:10 - ML:AddItem (41609) (nil) (nil) (nil) (nil) (nil)", -- [1771]
			"21:46:10 - Started timer: (AddItem) (for) (41609)", -- [1772]
			"21:46:10 - ML:AddItem (41610) (nil) (nil) (nil) (nil) (nil)", -- [1773]
			"21:46:10 - Started timer: (AddItem) (for) (41610)", -- [1774]
			"21:46:10 - RCSessionFrame (enabled)", -- [1775]
			"21:46:10 - ML:AddItem (41609) (nil) (nil) (nil) (table: 000002B89A13A790) (nil)", -- [1776]
			"21:46:10 - ML:AddItem (41610) (nil) (nil) (nil) (table: 000002B89A13A920) (nil)", -- [1777]
			"21:46:10 - ML:AddItem (37642) (nil) (nil) (nil) (table: 000002B89A13A560) (nil)", -- [1778]
			"21:46:10 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1779]
			"21:46:10 - Throttled playerInfo! Current CPS: 10, delayed: 1 messages.", -- [1780]
			"21:46:11 - New CPS: (0)", -- [1781]
			"21:46:11 - Sent 4 messages - new CPS is 5 - Queue:Size(): 0", -- [1782]
			"21:46:11 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [1783]
			"21:46:11 - RCLootCouncilML:SendCandidates()", -- [1784]
			"21:46:11 - candidates_cooldown == false", -- [1785]
			"21:46:11 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1786]
			"21:46:11 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1787]
			"21:46:11 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1788]
			"21:46:11 - true = (ConcilContains) (Taravangían-Atiesh)", -- [1789]
			"21:46:11 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1790]
			"21:46:11 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1791]
			"21:46:12 - Queue and CPS is 0", -- [1792]
			"21:46:12 - ML:StartSession()", -- [1793]
			"21:46:12 - ML:AnnounceItems()", -- [1794]
			"21:46:12 - RCSessionFrame (disabled)", -- [1795]
			"21:46:12 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_CLOAK^Silvl^N200^Slink^S|cffa335ee|Hitem:41609::::::::80:::::::::|h[Wispcloak]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^Stexture^N133754^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_CLOAK^Silvl^N200^Slink^S|cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill~`Cloak]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^Stexture^N133754^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_FINGER^Silvl^N200^Slink^S|cffa335ee|Hitem:37642::::::::80:::::::::|h[Hemorrhaging~`Circle]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N133381^SisSent^b^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1796]
			"21:46:12 - SwitchSession (1)", -- [1797]
			"21:46:12 - SwitchSession (1)", -- [1798]
			"21:46:12 - Didn't autopass on: |cffa335ee|Hitem:41609::::::::80:::::::::|h[Wispcloak]|h|r because it's BoE!", -- [1799]
			"21:46:12 - Didn't autopass on: |cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill Cloak]|h|r because it's BoE!", -- [1800]
			"21:46:12 - GetPlayersGear (|cffa335ee|Hitem:41609::::::::80:::::::::|h[Wispcloak]|h|r) (INVTYPE_CLOAK)", -- [1801]
			"21:46:12 - GetPlayersGear (|cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill Cloak]|h|r) (INVTYPE_CLOAK)", -- [1802]
			"21:46:12 - GetPlayersGear (|cffa335ee|Hitem:37642::::::::80:::::::::|h[Hemorrhaging Circle]|h|r) (INVTYPE_FINGER)", -- [1803]
			"21:46:12 - LootFrame:Start (3) (nil)", -- [1804]
			"21:46:12 - Restoring entry: (default) (1)", -- [1805]
			"21:46:12 - GetButtons (default)", -- [1806]
			"21:46:12 - Restoring entry: (default) (1)", -- [1807]
			"21:46:12 - GetButtons (default)", -- [1808]
			"21:46:12 - GetButtons (default)", -- [1809]
			"21:46:13 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^t^Sdiff^T^N1^N-13^N2^N-13^N3^N0^t^Sgear1^T^N1^Sitem:40254:3831:::::::80^N2^Sitem:40254:3831:::::::80^N3^Sitem:49123::::::::80^t^Sgear2^T^N3^Sitem:40080::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1810]
			"21:46:15 - ML:OnCouncilCooldown()", -- [1811]
			"21:46:15 - Timer MLdb_check passed", -- [1812]
			"21:46:15 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1813]
			"21:46:21 - RCLootCouncilML:OnCandidatesCooldown()", -- [1814]
			"21:46:23 - LootFrame:Response (3) (Response:) (Offspec)", -- [1815]
			"21:46:23 - SendResponse (group) (1) (3) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1816]
			"21:46:23 - Trashing entry: (1) (|cffa335ee|Hitem:41609::::::::80:::::::::|h[Wispcloak]|h|r)", -- [1817]
			"21:46:23 - Comm received:^1^Sresponse^T^N1^N1^N2^STaravangían-Atiesh^N3^T^Sresponse^N3^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1818]
			"21:46:23 - LootFrame:Response (2) (Response:) (Mainspec Contested)", -- [1819]
			"21:46:23 - SendResponse (group) (2) (2) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1820]
			"21:46:23 - Trashing entry: (1) (|cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill Cloak]|h|r)", -- [1821]
			"21:46:23 - Comm received:^1^Sresponse^T^N1^N2^N2^STaravangían-Atiesh^N3^T^Sresponse^N2^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1822]
			"21:46:24 - LootFrame:Response (1) (Response:) (I SR'd this item)", -- [1823]
			"21:46:24 - SendResponse (group) (3) (1) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1824]
			"21:46:24 - Trashing entry: (1) (|cffa335ee|Hitem:37642::::::::80:::::::::|h[Hemorrhaging Circle]|h|r)", -- [1825]
			"21:46:24 - Comm received:^1^Sresponse^T^N1^N3^N2^STaravangían-Atiesh^N3^T^Sresponse^N1^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1826]
			"21:46:25 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1827]
			"21:46:29 - ML aborted session", -- [1828]
			"21:46:29 - ML:EndSession()", -- [1829]
			"21:46:29 - RCVotingFrame:EndSession (true)", -- [1830]
			"21:46:29 - Hide VotingFrame", -- [1831]
			"21:46:30 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1832]
			"21:46:30 - GetML()", -- [1833]
			"21:46:30 - LootMethod =  (group)", -- [1834]
			"21:46:30 - Stop handling loot", -- [1835]
			"21:46:30 - ML Disabled", -- [1836]
			"21:46:30 - Throttled StopHandleLoot! Current CPS: 10, delayed: 1 messages.", -- [1837]
			"21:46:31 - New CPS: (0)", -- [1838]
			"21:46:31 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [1839]
			"21:46:32 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1840]
			"21:46:32 - / (config)", -- [1841]
			"21:46:32 - Queue and CPS is 0", -- [1842]
			"21:48:06 - / (test) (2)", -- [1843]
			"21:48:06 - Test (2) (nil) (nil)", -- [1844]
			"21:48:06 - GetML()", -- [1845]
			"21:48:06 - LootMethod =  (group)", -- [1846]
			"21:48:06 - GetCouncilInGroup (Taravangían-Atiesh)", -- [1847]
			"21:48:06 - ML:NewML (Taravangían-Atiesh)", -- [1848]
			"21:48:06 - UpdateMLdb", -- [1849]
			"21:48:06 - OnMLDBReceived", -- [1850]
			"21:48:06 - UpdateGroup (true)", -- [1851]
			"21:48:06 - ML:SendCouncil()", -- [1852]
			"21:48:06 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [1853]
			"21:48:06 - ML:AddItem (42102) (nil) (nil) (nil) (nil) (nil)", -- [1854]
			"21:48:06 - Started timer: (AddItem) (for) (42102)", -- [1855]
			"21:48:06 - ML:AddItem (41387) (nil) (nil) (nil) (nil) (nil)", -- [1856]
			"21:48:06 - Started timer: (AddItem) (for) (41387)", -- [1857]
			"21:48:06 - RCSessionFrame (enabled)", -- [1858]
			"21:48:06 - ML:AddItem (42102) (nil) (nil) (nil) (table: 000002B892C70D00) (nil)", -- [1859]
			"21:48:06 - ML:AddItem (41387) (nil) (nil) (nil) (table: 000002B892C70F30) (nil)", -- [1860]
			"21:48:06 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1861]
			"21:48:06 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1862]
			"21:48:06 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1863]
			"21:48:06 - true = (ConcilContains) (Taravangían-Atiesh)", -- [1864]
			"21:48:06 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1865]
			"21:48:06 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [1866]
			"21:48:06 - RCLootCouncilML:SendCandidates()", -- [1867]
			"21:48:06 - candidates_cooldown == false", -- [1868]
			"21:48:06 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1869]
			"21:48:07 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1870]
			"21:48:07 - ML:Award (1) (nil) (nil) (nil)", -- [1871]
			"21:48:07 - ML:awardFailed (1) (nil) (test_mode) (function: 000002B892C8A490) (nil)", -- [1872]
			"21:48:07 - ML:Award (2) (nil) (nil) (nil)", -- [1873]
			"21:48:07 - ML:awardFailed (2) (nil) (test_mode) (function: 000002B892C8A6C0) (nil)", -- [1874]
			"21:48:07 - ML:EndSession()", -- [1875]
			"21:48:07 - RCSessionFrame (disabled)", -- [1876]
			"21:48:07 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1877]
			"21:48:08 - GetML()", -- [1878]
			"21:48:08 - LootMethod =  (group)", -- [1879]
			"21:48:08 - Stop handling loot", -- [1880]
			"21:48:08 - ML Disabled", -- [1881]
			"21:48:08 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1882]
			"21:48:09 - / (test) (2)", -- [1883]
			"21:48:09 - Test (2) (nil) (nil)", -- [1884]
			"21:48:09 - GetML()", -- [1885]
			"21:48:09 - LootMethod =  (group)", -- [1886]
			"21:48:09 - GetCouncilInGroup (Taravangían-Atiesh)", -- [1887]
			"21:48:09 - ML:NewML (Taravangían-Atiesh)", -- [1888]
			"21:48:09 - UpdateMLdb", -- [1889]
			"21:48:09 - OnMLDBReceived", -- [1890]
			"21:48:09 - Throttled MLdb! Current CPS: 10, delayed: 2 messages.", -- [1891]
			"21:48:09 - UpdateGroup (true)", -- [1892]
			"21:48:09 - Throttled council! Current CPS: 10, delayed: 1 messages.", -- [1893]
			"21:48:09 - ML:SendCouncil()", -- [1894]
			"21:48:09 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [1895]
			"21:48:09 - Throttled candidates! Current CPS: 10, delayed: 1 messages.", -- [1896]
			"21:48:09 - ML:AddItem (42113) (nil) (nil) (nil) (nil) (nil)", -- [1897]
			"21:48:09 - Started timer: (AddItem) (for) (42113)", -- [1898]
			"21:48:09 - ML:AddItem (37835) (nil) (nil) (nil) (nil) (nil)", -- [1899]
			"21:48:09 - RCSessionFrame (enabled)", -- [1900]
			"21:48:09 - ML:AddItem (42113) (nil) (nil) (nil) (table: 000002B892C9FD50) (nil)", -- [1901]
			"21:48:10 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1902]
			"21:48:10 - Throttled playerInfo! Current CPS: 10, delayed: 1 messages.", -- [1903]
			"21:48:10 - New CPS: (0)", -- [1904]
			"21:48:10 - Sent 4 messages - new CPS is 5 - Queue:Size(): 0", -- [1905]
			"21:48:11 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [1906]
			"21:48:11 - RCLootCouncilML:SendCandidates()", -- [1907]
			"21:48:11 - candidates_cooldown == false", -- [1908]
			"21:48:11 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1909]
			"21:48:11 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1910]
			"21:48:11 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1911]
			"21:48:11 - true = (ConcilContains) (Taravangían-Atiesh)", -- [1912]
			"21:48:11 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1913]
			"21:48:11 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1914]
			"21:48:11 - ML:StartSession()", -- [1915]
			"21:48:11 - RCSessionFrame (disabled)", -- [1916]
			"21:48:11 - Timer MLdb_check passed", -- [1917]
			"21:48:11 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_HAND^Silvl^N200^Slink^S|cffa335ee|Hitem:42113::::::::80:::::::::|h[Spellweave~`Gloves]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^Stexture^N132940^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N200^Slink^S|cffa335ee|Hitem:37835::::::::80:::::::::|h[Je'Tze's~`Bell]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^SisSent^b^Stexture^N133706^Sclasses^N4294967295^Sboe^B^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1918]
			"21:48:11 - SwitchSession (1)", -- [1919]
			"21:48:11 - SwitchSession (1)", -- [1920]
			"21:48:11 - Didn't autopass on: |cffa335ee|Hitem:42113::::::::80:::::::::|h[Spellweave Gloves]|h|r because it's BoE!", -- [1921]
			"21:48:11 - Didn't autopass on: |cffa335ee|Hitem:37835::::::::80:::::::::|h[Je'Tze's Bell]|h|r because it's BoE!", -- [1922]
			"21:48:11 - GetPlayersGear (|cffa335ee|Hitem:42113::::::::80:::::::::|h[Spellweave Gloves]|h|r) (INVTYPE_HAND)", -- [1923]
			"21:48:11 - GetPlayersGear (|cffa335ee|Hitem:37835::::::::80:::::::::|h[Je'Tze's Bell]|h|r) (INVTYPE_TRINKET)", -- [1924]
			"21:48:11 - LootFrame:Start (2) (nil)", -- [1925]
			"21:48:11 - Restoring entry: (default) (1)", -- [1926]
			"21:48:11 - GetButtons (default)", -- [1927]
			"21:48:11 - Restoring entry: (default) (1)", -- [1928]
			"21:48:11 - GetButtons (default)", -- [1929]
			"21:48:11 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1930]
			"21:48:11 - Queue and CPS is 0", -- [1931]
			"21:48:12 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^t^Sdiff^T^N1^N-13^N2^N0^t^Sgear1^T^N1^Sitem:40415:3246:42144::::::80^N2^Sitem:40255::::::::80^t^Sgear2^T^N2^Sitem:40430::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1932]
			"21:48:14 - ML:OnCouncilCooldown()", -- [1933]
			"21:48:14 - Timer MLdb_check passed", -- [1934]
			"21:48:15 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1935]
			"21:48:15 - LootFrame:Response (PASS) (Response:) (Pass)", -- [1936]
			"21:48:15 - SendResponse (group) (1) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1937]
			"21:48:15 - Trashing entry: (1) (|cffa335ee|Hitem:42113::::::::80:::::::::|h[Spellweave Gloves]|h|r)", -- [1938]
			"21:48:15 - Comm received:^1^Sresponse^T^N1^N1^N2^STaravangían-Atiesh^N3^T^Sresponse^SPASS^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1939]
			"21:48:16 - LootFrame:Response (PASS) (Response:) (Pass)", -- [1940]
			"21:48:16 - SendResponse (group) (2) (PASS) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [1941]
			"21:48:16 - Trashing entry: (1) (|cffa335ee|Hitem:37835::::::::80:::::::::|h[Je'Tze's Bell]|h|r)", -- [1942]
			"21:48:16 - Comm received:^1^Sresponse^T^N1^N2^N2^STaravangían-Atiesh^N3^T^Sresponse^SPASS^t^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1943]
			"21:48:21 - RCLootCouncilML:OnCandidatesCooldown()", -- [1944]
			"21:48:23 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1945]
			"21:48:23 - ML aborted session", -- [1946]
			"21:48:23 - ML:EndSession()", -- [1947]
			"21:48:23 - RCVotingFrame:EndSession (true)", -- [1948]
			"21:48:23 - Hide VotingFrame", -- [1949]
			"21:48:24 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1950]
			"21:48:24 - GetML()", -- [1951]
			"21:48:24 - LootMethod =  (group)", -- [1952]
			"21:48:24 - Stop handling loot", -- [1953]
			"21:48:24 - ML Disabled", -- [1954]
			"21:48:25 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1955]
			"21:51:50 - / (config)", -- [1956]
			"21:52:28 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [1957]
			"21:52:40 - / (config)", -- [1958]
			"21:54:54 - / (sync)", -- [1959]
			"21:54:54 - Sync:addNameToList() (Blydd-Atiesh) (MAGE)", -- [1960]
			"21:54:54 - Sync:addNameToList() (Bràttyone-Atiesh) (HUNTER)", -- [1961]
			"21:54:54 - Sync:addNameToList() (Levski-Atiesh) (PALADIN)", -- [1962]
			"21:54:54 - Sync:addNameToList() (Taravangían-Atiesh) (MAGE)", -- [1963]
			"21:54:54 - Sync:addNameToList() (Zulbajin-Atiesh) (HUNTER)", -- [1964]
			"21:54:56 - Sync:addNameToList() (Blydd-Atiesh) (MAGE)", -- [1965]
			"21:54:56 - Sync:addNameToList() (Bràttyone-Atiesh) (HUNTER)", -- [1966]
			"21:54:56 - Sync:addNameToList() (Levski-Atiesh) (PALADIN)", -- [1967]
			"21:54:56 - Sync:addNameToList() (Taravangían-Atiesh) (MAGE)", -- [1968]
			"21:54:56 - Sync:addNameToList() (Zulbajin-Atiesh) (HUNTER)", -- [1969]
			"21:54:57 - Sync:addNameToList() (Blydd-Atiesh) (MAGE)", -- [1970]
			"21:54:57 - Sync:addNameToList() (Bràttyone-Atiesh) (HUNTER)", -- [1971]
			"21:54:57 - Sync:addNameToList() (Levski-Atiesh) (PALADIN)", -- [1972]
			"21:54:57 - Sync:addNameToList() (Taravangían-Atiesh) (MAGE)", -- [1973]
			"21:54:57 - Sync:addNameToList() (Zulbajin-Atiesh) (HUNTER)", -- [1974]
			"21:55:07 - / (trade)", -- [1975]
			"21:55:07 - TradeUI:Show() (true)", -- [1976]
			"21:55:10 - TradeUI:Hide()", -- [1977]
			"21:57:09 - / (award)", -- [1978]
			"21:57:24 - / (list)", -- [1979]
			"21:58:05 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [1980]
			"22:02:29 - Event: (PARTY_LEADER_CHANGED)", -- [1981]
			"22:02:29 - GetML()", -- [1982]
			"22:02:29 - LootMethod =  (group)", -- [1983]
			"22:02:29 - Not in raid group", -- [1984]
			"22:02:29 - NewMLCheck (Resetting council as we have a new ML!)", -- [1985]
			"22:02:29 - Some else is ML", -- [1986]
			"22:02:44 - Timer MLdb_check passed", -- [1987]
			"22:02:44 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [1988]
			"22:03:01 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Zulbajin) (distri:) (WHISPER)", -- [1989]
			"22:03:01 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Zulbajin) (distri:) (WHISPER)", -- [1990]
			"22:03:23 - Event: (PARTY_LOOT_METHOD_CHANGED)", -- [1991]
			"22:03:23 - GetML()", -- [1992]
			"22:03:23 - LootMethod =  (master)", -- [1993]
			"22:03:23 - MasterLooter =  (Taravangían-Atiesh)", -- [1994]
			"22:03:23 - NewMLCheck (Resetting council as we have a new ML!)", -- [1995]
			"22:03:24 - Player confirmed usage", -- [1996]
			"22:03:24 - Start handle loot.", -- [1997]
			"22:03:24 - GetCouncilInGroup (Taravangían-Atiesh)", -- [1998]
			"22:03:24 - ML:NewML (Taravangían-Atiesh)", -- [1999]
			"22:03:24 - Throttled playerInfoRequest! Current CPS: 10, delayed: 1 messages.", -- [2000]
			"22:03:24 - UpdateMLdb", -- [2001]
			"22:03:24 - OnMLDBReceived", -- [2002]
			"22:03:24 - Throttled MLdb! Current CPS: 10, delayed: 2 messages.", -- [2003]
			"22:03:24 - UpdateGroup (true)", -- [2004]
			"22:03:24 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [2005]
			"22:03:24 - ML:AddCandidate (Goldensword-Atiesh) (PALADIN) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [2006]
			"22:03:24 - ML:AddCandidate (Zulbajin-Atiesh) (HUNTER) (DAMAGER) (nil) (nil) (nil) (nil) (nil)", -- [2007]
			"22:03:24 - Throttled MLdb! Current CPS: 10, delayed: 2 messages.", -- [2008]
			"22:03:24 - RCLootCouncilML:SendCandidates()", -- [2009]
			"22:03:24 - candidates_cooldown == false", -- [2010]
			"22:03:24 - Throttled candidates! Current CPS: 10, delayed: 1 messages.", -- [2011]
			"22:03:24 - GetCouncilInGroup (Taravangían-Atiesh) (Goldensword-Atiesh)", -- [2012]
			"22:03:24 - Throttled council! Current CPS: 10, delayed: 1 messages.", -- [2013]
			"22:03:24 - ML:SendCouncil()", -- [2014]
			"22:03:24 - Comm received:^1^SStartHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2015]
			"22:03:25 - New CPS: (0)", -- [2016]
			"22:03:25 - Sent 5 messages - new CPS is 7 - Queue:Size(): 0", -- [2017]
			"22:03:25 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SGoldensword-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2018]
			"22:03:25 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2019]
			"22:03:25 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SDAMAGER^Sclass^SMAGE^Srank^S^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Sclass^SHUNTER^Srank^S^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2020]
			"22:03:25 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2021]
			"22:03:25 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2022]
			"22:03:25 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2023]
			"22:03:25 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2024]
			"22:03:25 - RCLootCouncilML:SendCandidates()", -- [2025]
			"22:03:25 - candidates_cooldown == true", -- [2026]
			"22:03:25 - candidate_send == false", -- [2027]
			"22:03:25 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2028]
			"22:03:26 - Queue and CPS is 0", -- [2029]
			"22:03:26 - ML:AddCandidate (Zulbajin-Atiesh) (HUNTER) (NONE) (Alt) (nil) (0) (139.62) (nil)", -- [2030]
			"22:03:26 - RCLootCouncilML:SendCandidates()", -- [2031]
			"22:03:26 - candidates_cooldown == true", -- [2032]
			"22:03:26 - candidate_send == true", -- [2033]
			"22:03:26 - Comm received:^1^SplayerInfo^T^N1^SZulbajin-Atiesh^N2^SHUNTER^N3^SNONE^N4^SAlt^N6^N0^N7^N139.62^t^^ (from:) (Zulbajin) (distri:) (WHISPER)", -- [2034]
			"22:03:29 - ML:OnCouncilCooldown()", -- [2035]
			"22:03:29 - ML:SendCouncil()", -- [2036]
			"22:03:29 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SGoldensword-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2037]
			"22:03:29 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2038]
			"22:03:34 - RCLootCouncilML:OnCandidatesCooldown()", -- [2039]
			"22:03:34 - ML:SendCandidates()", -- [2040]
			"22:03:34 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SNONE^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2041]
			"22:03:38 - Timer MLdb_check passed", -- [2042]
			"22:03:50 - / (test) (3)", -- [2043]
			"22:03:50 - Test (3) (nil) (nil)", -- [2044]
			"22:03:50 - GetML()", -- [2045]
			"22:03:50 - LootMethod =  (master)", -- [2046]
			"22:03:50 - MasterLooter =  (Taravangían-Atiesh)", -- [2047]
			"22:03:50 - ML:NewML (Taravangían-Atiesh)", -- [2048]
			"22:03:50 - UpdateMLdb", -- [2049]
			"22:03:50 - OnMLDBReceived", -- [2050]
			"22:03:50 - UpdateGroup (true)", -- [2051]
			"22:03:50 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2052]
			"22:03:50 - ML:AddCandidate (Zulbajin-Atiesh) (HUNTER) (DAMAGER) (Alt) (nil) (0) (nil) (nil)", -- [2053]
			"22:03:50 - RCLootCouncilML:SendCandidates()", -- [2054]
			"22:03:50 - candidates_cooldown == false", -- [2055]
			"22:03:50 - GetCouncilInGroup (Taravangían-Atiesh) (Goldensword-Atiesh)", -- [2056]
			"22:03:50 - ML:SendCouncil()", -- [2057]
			"22:03:50 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2058]
			"22:03:50 - ML:AddItem (40696) (nil) (nil) (nil) (nil) (nil)", -- [2059]
			"22:03:50 - Started timer: (AddItem) (for) (40696)", -- [2060]
			"22:03:50 - ML:AddItem (42113) (nil) (nil) (nil) (nil) (nil)", -- [2061]
			"22:03:50 - ML:AddItem (39492) (nil) (nil) (nil) (nil) (nil)", -- [2062]
			"22:03:50 - RCSessionFrame (enabled)", -- [2063]
			"22:03:50 - ML:AddItem (40696) (nil) (nil) (nil) (table: 000002B89ACB0BA0) (nil)", -- [2064]
			"22:03:50 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2065]
			"22:03:50 - Throttled playerInfo! Current CPS: 10, delayed: 1 messages.", -- [2066]
			"22:03:50 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2067]
			"22:03:50 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2068]
			"22:03:50 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2069]
			"22:03:50 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SGoldensword-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2070]
			"22:03:50 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2071]
			"22:03:50 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2072]
			"22:03:51 - ML:AddCandidate (Zulbajin-Atiesh) (HUNTER) (NONE) (Alt) (nil) (0) (139.62) (nil)", -- [2073]
			"22:03:51 - RCLootCouncilML:SendCandidates()", -- [2074]
			"22:03:51 - candidates_cooldown == true", -- [2075]
			"22:03:51 - candidate_send == false", -- [2076]
			"22:03:51 - Comm received:^1^SplayerInfo^T^N1^SZulbajin-Atiesh^N2^SHUNTER^N3^SNONE^N4^SAlt^N6^N0^N7^N139.62^t^^ (from:) (Zulbajin) (distri:) (WHISPER)", -- [2077]
			"22:03:51 - New CPS: (0)", -- [2078]
			"22:03:51 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [2079]
			"22:03:52 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2080]
			"22:03:52 - RCLootCouncilML:SendCandidates()", -- [2081]
			"22:03:52 - candidates_cooldown == true", -- [2082]
			"22:03:52 - candidate_send == true", -- [2083]
			"22:03:52 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2084]
			"22:03:52 - Queue and CPS is 0", -- [2085]
			"22:03:55 - ML:OnCouncilCooldown()", -- [2086]
			"22:03:55 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2087]
			"22:03:56 - ML:Award (1) (nil) (nil) (nil)", -- [2088]
			"22:03:56 - ML:awardFailed (1) (nil) (test_mode) (function: 000002B89ACEFBC0) (nil)", -- [2089]
			"22:03:56 - ML:Award (2) (nil) (nil) (nil)", -- [2090]
			"22:03:56 - ML:awardFailed (2) (nil) (test_mode) (function: 000002B89ACEFDF0) (nil)", -- [2091]
			"22:03:56 - ML:Award (3) (nil) (nil) (nil)", -- [2092]
			"22:03:56 - ML:awardFailed (3) (nil) (test_mode) (function: 000002B89ACF0020) (nil)", -- [2093]
			"22:03:56 - ML:EndSession()", -- [2094]
			"22:03:56 - RCSessionFrame (disabled)", -- [2095]
			"22:03:57 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2096]
			"22:03:57 - GetML()", -- [2097]
			"22:03:57 - LootMethod =  (master)", -- [2098]
			"22:03:57 - MasterLooter =  (Taravangían-Atiesh)", -- [2099]
			"22:03:57 - NewMLCheck (No ML Change)", -- [2100]
			"22:04:00 - / (test) (3)", -- [2101]
			"22:04:00 - Test (3) (nil) (nil)", -- [2102]
			"22:04:00 - GetML()", -- [2103]
			"22:04:00 - LootMethod =  (master)", -- [2104]
			"22:04:00 - MasterLooter =  (Taravangían-Atiesh)", -- [2105]
			"22:04:00 - ML:NewML (Taravangían-Atiesh)", -- [2106]
			"22:04:00 - UpdateMLdb", -- [2107]
			"22:04:00 - OnMLDBReceived", -- [2108]
			"22:04:00 - UpdateGroup (true)", -- [2109]
			"22:04:00 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2110]
			"22:04:00 - ML:AddCandidate (Zulbajin-Atiesh) (HUNTER) (DAMAGER) (Alt) (nil) (0) (nil) (nil)", -- [2111]
			"22:04:00 - RCLootCouncilML:SendCandidates()", -- [2112]
			"22:04:00 - candidates_cooldown == true", -- [2113]
			"22:04:00 - candidate_send == true", -- [2114]
			"22:04:00 - GetCouncilInGroup (Taravangían-Atiesh) (Goldensword-Atiesh)", -- [2115]
			"22:04:00 - ML:SendCouncil()", -- [2116]
			"22:04:00 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2117]
			"22:04:00 - ML:AddItem (39229) (nil) (nil) (nil) (nil) (nil)", -- [2118]
			"22:04:00 - Started timer: (AddItem) (for) (39229)", -- [2119]
			"22:04:00 - ML:AddItem (41610) (nil) (nil) (nil) (nil) (nil)", -- [2120]
			"22:04:00 - Started timer: (AddItem) (for) (41610)", -- [2121]
			"22:04:00 - ML:AddItem (43565) (nil) (nil) (nil) (nil) (nil)", -- [2122]
			"22:04:00 - Started timer: (AddItem) (for) (43565)", -- [2123]
			"22:04:00 - RCSessionFrame (enabled)", -- [2124]
			"22:04:00 - ML:AddItem (41610) (nil) (nil) (nil) (table: 000002B89AF53480) (nil)", -- [2125]
			"22:04:00 - ML:AddItem (43565) (nil) (nil) (nil) (table: 000002B89AF53610) (nil)", -- [2126]
			"22:04:00 - ML:AddItem (39229) (nil) (nil) (nil) (table: 000002B89AF53250) (nil)", -- [2127]
			"22:04:01 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2128]
			"22:04:01 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2129]
			"22:04:01 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2130]
			"22:04:01 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SGoldensword-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2131]
			"22:04:01 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2132]
			"22:04:01 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2133]
			"22:04:01 - ML:AddCandidate (Zulbajin-Atiesh) (HUNTER) (NONE) (Alt) (nil) (0) (139.62) (nil)", -- [2134]
			"22:04:01 - RCLootCouncilML:SendCandidates()", -- [2135]
			"22:04:01 - candidates_cooldown == true", -- [2136]
			"22:04:01 - candidate_send == true", -- [2137]
			"22:04:01 - Comm received:^1^SplayerInfo^T^N1^SZulbajin-Atiesh^N2^SHUNTER^N3^SNONE^N4^SAlt^N6^N0^N7^N139.62^t^^ (from:) (Zulbajin) (distri:) (WHISPER)", -- [2138]
			"22:04:01 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2139]
			"22:04:01 - RCLootCouncilML:SendCandidates()", -- [2140]
			"22:04:01 - candidates_cooldown == true", -- [2141]
			"22:04:01 - candidate_send == true", -- [2142]
			"22:04:01 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2143]
			"22:04:05 - ML:OnCouncilCooldown()", -- [2144]
			"22:04:05 - Throttled looted! Current CPS: 10, delayed: 1 messages.", -- [2145]
			"22:04:06 - New CPS: (0)", -- [2146]
			"22:04:06 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [2147]
			"22:04:07 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2148]
			"22:04:07 - Queue and CPS is 0", -- [2149]
			"22:04:41 - RCSessionFrame (disabled)", -- [2150]
			"22:04:51 - / (c)", -- [2151]
			"22:06:07 - / (c)", -- [2152]
			"22:06:33 - ML event (CHAT_MSG_WHISPER) (rchelp) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (325) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2153]
			"22:06:33 - SendWhisperHelp (Zulbajin-Atiesh)", -- [2154]
			"22:07:44 - / (test) (3)", -- [2155]
			"22:07:44 - Test (3) (nil) (nil)", -- [2156]
			"22:07:44 - GetML()", -- [2157]
			"22:07:44 - LootMethod =  (master)", -- [2158]
			"22:07:44 - MasterLooter =  (Taravangían-Atiesh)", -- [2159]
			"22:07:44 - ML:NewML (Taravangían-Atiesh)", -- [2160]
			"22:07:44 - UpdateMLdb", -- [2161]
			"22:07:44 - OnMLDBReceived", -- [2162]
			"22:07:44 - UpdateGroup (true)", -- [2163]
			"22:07:44 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2164]
			"22:07:44 - ML:AddCandidate (Zulbajin-Atiesh) (HUNTER) (DAMAGER) (Alt) (nil) (0) (nil) (nil)", -- [2165]
			"22:07:44 - RCLootCouncilML:SendCandidates()", -- [2166]
			"22:07:44 - candidates_cooldown == true", -- [2167]
			"22:07:44 - candidate_send == true", -- [2168]
			"22:07:44 - GetCouncilInGroup (Taravangían-Atiesh) (Goldensword-Atiesh)", -- [2169]
			"22:07:44 - ML:SendCouncil()", -- [2170]
			"22:07:44 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2171]
			"22:07:44 - ML:AddItem (42102) (nil) (nil) (nil) (nil) (nil)", -- [2172]
			"22:07:44 - Started timer: (AddItem) (for) (42102)", -- [2173]
			"22:07:44 - ML:AddItem (44253) (nil) (nil) (nil) (nil) (nil)", -- [2174]
			"22:07:44 - Started timer: (AddItem) (for) (44253)", -- [2175]
			"22:07:44 - ML:AddItem (40256) (nil) (nil) (nil) (nil) (nil)", -- [2176]
			"22:07:44 - Started timer: (AddItem) (for) (40256)", -- [2177]
			"22:07:44 - RCSessionFrame (enabled)", -- [2178]
			"22:07:44 - ML:AddItem (42102) (nil) (nil) (nil) (table: 000002B8994600B0) (nil)", -- [2179]
			"22:07:44 - ML:AddItem (40256) (nil) (nil) (nil) (table: 000002B8994604C0) (nil)", -- [2180]
			"22:07:44 - ML:AddItem (44253) (nil) (nil) (nil) (table: 000002B8994602E0) (nil)", -- [2181]
			"22:07:44 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2182]
			"22:07:44 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2183]
			"22:07:44 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2184]
			"22:07:44 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SGoldensword-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2185]
			"22:07:44 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2186]
			"22:07:44 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2187]
			"22:07:44 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2188]
			"22:07:44 - RCLootCouncilML:SendCandidates()", -- [2189]
			"22:07:44 - candidates_cooldown == true", -- [2190]
			"22:07:44 - candidate_send == true", -- [2191]
			"22:07:44 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2192]
			"22:07:47 - ML:StartSession()", -- [2193]
			"22:07:47 - Throttled lootTable! Current CPS: 8, delayed: 3 messages.", -- [2194]
			"22:07:47 - RCSessionFrame (disabled)", -- [2195]
			"22:07:48 - New CPS: (0)", -- [2196]
			"22:07:48 - Sent 1 messages - new CPS is 3 - Queue:Size(): 0", -- [2197]
			"22:07:48 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_ROBE^Silvl^N200^Slink^S|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave~`Robe]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^Stexture^N132682^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N200^Slink^S|cffa335ee|Hitem:44253::::::::80:::::::::|h[Darkmoon~`Card:~`Greatness]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N237166^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N213^Slink^S|cffa335ee|Hitem:40256::::::::80:::::::::|h[Grim~`Toll]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N135442^SisSent^b^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2198]
			"22:07:48 - SwitchSession (1)", -- [2199]
			"22:07:48 - SwitchSession (1)", -- [2200]
			"22:07:48 - Didn't autopass on: |cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r because it's BoE!", -- [2201]
			"22:07:48 - Didn't autopass on: |cffa335ee|Hitem:44253::::::::80:::::::::|h[Darkmoon Card: Greatness]|h|r because it's BoE!", -- [2202]
			"22:07:48 - GetPlayersGear (|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r) (INVTYPE_ROBE)", -- [2203]
			"22:07:48 - GetPlayersGear (|cffa335ee|Hitem:44253::::::::80:::::::::|h[Darkmoon Card: Greatness]|h|r) (INVTYPE_TRINKET)", -- [2204]
			"22:07:48 - GetPlayersGear (|cffa335ee|Hitem:40256::::::::80:::::::::|h[Grim Toll]|h|r) (INVTYPE_TRINKET)", -- [2205]
			"22:07:48 - LootFrame:Start (3) (nil)", -- [2206]
			"22:07:48 - Restoring entry: (default) (1)", -- [2207]
			"22:07:48 - GetButtons (default)", -- [2208]
			"22:07:48 - Restoring entry: (default) (1)", -- [2209]
			"22:07:48 - GetButtons (default)", -- [2210]
			"22:07:48 - Restoring entry: (default) (1)", -- [2211]
			"22:07:48 - GetButtons (default)", -- [2212]
			"22:07:49 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^t^Sdiff^T^N1^N0^N2^N0^N3^N13^t^Sgear1^T^N1^Sitem:39492:3252:42144:40049:::::80^N2^Sitem:40255::::::::80^N3^Sitem:40255::::::::80^t^Sgear2^T^N2^Sitem:40430::::::::80^N3^Sitem:40430::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2213]
			"22:07:49 - ML:OnCouncilCooldown()", -- [2214]
			"22:07:49 - Queue and CPS is 0", -- [2215]
			"22:07:49 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2216]
			"22:07:50 - LootFrame:Response (1) (Response:) (I SR'd this item)", -- [2217]
			"22:07:50 - SendResponse (group) (1) (1) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2218]
			"22:07:50 - Trashing entry: (1) (|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r)", -- [2219]
			"22:07:50 - Comm received:^1^Sresponse^T^N1^N1^N2^STaravangían-Atiesh^N3^T^Sresponse^N1^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2220]
			"22:07:51 - LootFrame:Response (2) (Response:) (Mainspec Contested)", -- [2221]
			"22:07:51 - SendResponse (group) (2) (2) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2222]
			"22:07:51 - Trashing entry: (1) (|cffa335ee|Hitem:44253::::::::80:::::::::|h[Darkmoon Card: Greatness]|h|r)", -- [2223]
			"22:07:51 - Comm received:^1^Sresponse^T^N1^N2^N2^STaravangían-Atiesh^N3^T^Sresponse^N2^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2224]
			"22:07:52 - LootFrame:Response (3) (Response:) (Offspec)", -- [2225]
			"22:07:52 - SendResponse (group) (3) (3) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2226]
			"22:07:52 - Trashing entry: (1) (|cffa335ee|Hitem:40256::::::::80:::::::::|h[Grim Toll]|h|r)", -- [2227]
			"22:07:52 - Comm received:^1^Sresponse^T^N1^N3^N2^STaravangían-Atiesh^N3^T^Sresponse^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2228]
			"22:07:57 - SwitchSession (2)", -- [2229]
			"22:07:58 - SwitchSession (3)", -- [2230]
			"22:07:59 - SwitchSession (1)", -- [2231]
			"22:08:01 - No response from: (Zulbajin-Atiesh)", -- [2232]
			"22:08:01 - No response from: (Goldensword-Atiesh)", -- [2233]
			"22:08:01 - No response from: (Zulbajin-Atiesh)", -- [2234]
			"22:08:01 - No response from: (Goldensword-Atiesh)", -- [2235]
			"22:08:01 - No response from: (Zulbajin-Atiesh)", -- [2236]
			"22:08:01 - No response from: (Goldensword-Atiesh)", -- [2237]
			"22:08:01 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2238]
			"22:08:29 - / (c)", -- [2239]
			"22:08:37 - ML aborted session", -- [2240]
			"22:08:37 - ML:EndSession()", -- [2241]
			"22:08:37 - RCVotingFrame:EndSession (true)", -- [2242]
			"22:08:37 - Hide VotingFrame", -- [2243]
			"22:08:37 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2244]
			"22:08:38 - GetML()", -- [2245]
			"22:08:38 - LootMethod =  (master)", -- [2246]
			"22:08:38 - MasterLooter =  (Taravangían-Atiesh)", -- [2247]
			"22:08:38 - NewMLCheck (No ML Change)", -- [2248]
			"22:08:46 - / (test) (3)", -- [2249]
			"22:08:46 - Test (3) (nil) (nil)", -- [2250]
			"22:08:46 - GetML()", -- [2251]
			"22:08:46 - LootMethod =  (master)", -- [2252]
			"22:08:46 - MasterLooter =  (Taravangían-Atiesh)", -- [2253]
			"22:08:46 - ML:NewML (Taravangían-Atiesh)", -- [2254]
			"22:08:46 - UpdateMLdb", -- [2255]
			"22:08:46 - OnMLDBReceived", -- [2256]
			"22:08:46 - UpdateGroup (true)", -- [2257]
			"22:08:46 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2258]
			"22:08:46 - RCLootCouncilML:SendCandidates()", -- [2259]
			"22:08:46 - candidates_cooldown == true", -- [2260]
			"22:08:46 - candidate_send == true", -- [2261]
			"22:08:46 - GetCouncilInGroup (Taravangían-Atiesh) (Goldensword-Atiesh)", -- [2262]
			"22:08:46 - Throttled council! Current CPS: 10, delayed: 1 messages.", -- [2263]
			"22:08:46 - ML:SendCouncil()", -- [2264]
			"22:08:46 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2265]
			"22:08:46 - Throttled candidates! Current CPS: 10, delayed: 1 messages.", -- [2266]
			"22:08:46 - ML:AddItem (41386) (nil) (nil) (nil) (nil) (nil)", -- [2267]
			"22:08:46 - Started timer: (AddItem) (for) (41386)", -- [2268]
			"22:08:46 - ML:AddItem (34388) (nil) (nil) (nil) (nil) (nil)", -- [2269]
			"22:08:46 - Started timer: (AddItem) (for) (34388)", -- [2270]
			"22:08:46 - ML:AddItem (40207) (nil) (nil) (nil) (nil) (nil)", -- [2271]
			"22:08:46 - Started timer: (AddItem) (for) (40207)", -- [2272]
			"22:08:46 - RCSessionFrame (enabled)", -- [2273]
			"22:08:46 - ML:AddItem (34388) (nil) (nil) (nil) (table: 000002B899CB9AF0) (nil)", -- [2274]
			"22:08:46 - ML:AddItem (41386) (nil) (nil) (nil) (table: 000002B899CB9730) (nil)", -- [2275]
			"22:08:46 - ML:AddItem (40207) (nil) (nil) (nil) (table: 000002B899CB9C80) (nil)", -- [2276]
			"22:08:46 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2277]
			"22:08:46 - Throttled playerInfo! Current CPS: 10, delayed: 1 messages.", -- [2278]
			"22:08:46 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2279]
			"22:08:47 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2280]
			"22:08:47 - New CPS: (0)", -- [2281]
			"22:08:47 - Sent 3 messages - new CPS is 3 - Queue:Size(): 0", -- [2282]
			"22:08:47 - UpdateGroup (table: 000002B892BF6730)", -- [2283]
			"22:08:47 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (nil) (nil) (nil)", -- [2284]
			"22:08:47 - RCLootCouncilML:SendCandidates()", -- [2285]
			"22:08:47 - candidates_cooldown == true", -- [2286]
			"22:08:47 - candidate_send == true", -- [2287]
			"22:08:47 - GetCouncilInGroup (Taravangían-Atiesh) (Goldensword-Atiesh)", -- [2288]
			"22:08:47 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2289]
			"22:08:47 - RCLootCouncilML:SendCandidates()", -- [2290]
			"22:08:47 - candidates_cooldown == true", -- [2291]
			"22:08:47 - candidate_send == true", -- [2292]
			"22:08:47 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2293]
			"22:08:47 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2294]
			"22:08:47 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SGoldensword-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2295]
			"22:08:47 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2296]
			"22:08:47 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2297]
			"22:08:48 - Queue and CPS is 0", -- [2298]
			"22:08:50 - RCSessionFrame (disabled)", -- [2299]
			"22:08:51 - ML:OnCouncilCooldown()", -- [2300]
			"22:08:51 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2301]
			"22:08:52 - / (test) (3)", -- [2302]
			"22:08:52 - Test (3) (nil) (nil)", -- [2303]
			"22:08:52 - GetML()", -- [2304]
			"22:08:52 - LootMethod =  (master)", -- [2305]
			"22:08:52 - MasterLooter =  (Taravangían-Atiesh)", -- [2306]
			"22:08:52 - ML:NewML (Taravangían-Atiesh)", -- [2307]
			"22:08:52 - UpdateMLdb", -- [2308]
			"22:08:52 - OnMLDBReceived", -- [2309]
			"22:08:52 - UpdateGroup (true)", -- [2310]
			"22:08:52 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2311]
			"22:08:52 - RCLootCouncilML:SendCandidates()", -- [2312]
			"22:08:52 - candidates_cooldown == true", -- [2313]
			"22:08:52 - candidate_send == true", -- [2314]
			"22:08:52 - GetCouncilInGroup (Taravangían-Atiesh) (Goldensword-Atiesh)", -- [2315]
			"22:08:52 - ML:SendCouncil()", -- [2316]
			"22:08:52 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2317]
			"22:08:52 - ML:AddItem (41610) (nil) (nil) (nil) (nil) (nil)", -- [2318]
			"22:08:52 - Started timer: (AddItem) (for) (41610)", -- [2319]
			"22:08:52 - ML:AddItem (42102) (nil) (nil) (nil) (nil) (nil)", -- [2320]
			"22:08:52 - ML:AddItem (40255) (nil) (nil) (nil) (nil) (nil)", -- [2321]
			"22:08:52 - RCSessionFrame (enabled)", -- [2322]
			"22:08:52 - ML:AddItem (41610) (nil) (nil) (nil) (table: 000002B899F48F30) (nil)", -- [2323]
			"22:08:52 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2324]
			"22:08:52 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2325]
			"22:08:52 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2326]
			"22:08:52 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SGoldensword-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2327]
			"22:08:52 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2328]
			"22:08:52 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2329]
			"22:08:52 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2330]
			"22:08:52 - RCLootCouncilML:SendCandidates()", -- [2331]
			"22:08:52 - candidates_cooldown == true", -- [2332]
			"22:08:52 - candidate_send == true", -- [2333]
			"22:08:52 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2334]
			"22:08:55 - ML:StartSession()", -- [2335]
			"22:08:55 - Throttled lootTable! Current CPS: 9, delayed: 3 messages.", -- [2336]
			"22:08:55 - ML:AnnounceItems()", -- [2337]
			"22:08:55 - RCSessionFrame (disabled)", -- [2338]
			"22:08:56 - New CPS: (0)", -- [2339]
			"22:08:56 - Sent 1 messages - new CPS is 3 - Queue:Size(): 0", -- [2340]
			"22:08:56 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_CLOAK^Silvl^N200^Slink^S|cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill~`Cloak]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^Stexture^N133754^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_ROBE^Silvl^N200^Slink^S|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave~`Robe]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^SisSent^b^Stexture^N132682^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N213^Slink^S|cffa335ee|Hitem:40255::::::::80:::::::::|h[Dying~`Curse]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^SisSent^b^Stexture^N135441^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2341]
			"22:08:56 - SwitchSession (1)", -- [2342]
			"22:08:56 - SwitchSession (1)", -- [2343]
			"22:08:56 - Didn't autopass on: |cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill Cloak]|h|r because it's BoE!", -- [2344]
			"22:08:56 - Didn't autopass on: |cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r because it's BoE!", -- [2345]
			"22:08:56 - GetPlayersGear (|cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill Cloak]|h|r) (INVTYPE_CLOAK)", -- [2346]
			"22:08:56 - GetPlayersGear (|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r) (INVTYPE_ROBE)", -- [2347]
			"22:08:56 - GetPlayersGear (|cffa335ee|Hitem:40255::::::::80:::::::::|h[Dying Curse]|h|r) (INVTYPE_TRINKET)", -- [2348]
			"22:08:56 - LootFrame:Start (3) (nil)", -- [2349]
			"22:08:56 - Restoring entry: (default) (1)", -- [2350]
			"22:08:56 - GetButtons (default)", -- [2351]
			"22:08:56 - Restoring entry: (default) (1)", -- [2352]
			"22:08:56 - GetButtons (default)", -- [2353]
			"22:08:56 - Restoring entry: (default) (1)", -- [2354]
			"22:08:56 - GetButtons (default)", -- [2355]
			"22:08:56 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^t^Sdiff^T^N1^N-13^N2^N0^N3^N0^t^Sgear1^T^N1^Sitem:40254:3831:::::::80^N2^Sitem:39492:3252:42144:40049:::::80^N3^Sitem:40255::::::::80^t^Sgear2^T^N3^Sitem:40430::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2356]
			"22:08:57 - ML:OnCouncilCooldown()", -- [2357]
			"22:08:57 - Queue and CPS is 0", -- [2358]
			"22:08:57 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2359]
			"22:09:09 - No response from: (Zulbajin-Atiesh)", -- [2360]
			"22:09:09 - No response from: (Goldensword-Atiesh)", -- [2361]
			"22:09:09 - No response from: (Zulbajin-Atiesh)", -- [2362]
			"22:09:09 - No response from: (Goldensword-Atiesh)", -- [2363]
			"22:09:09 - No response from: (Zulbajin-Atiesh)", -- [2364]
			"22:09:09 - No response from: (Goldensword-Atiesh)", -- [2365]
			"22:09:09 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2366]
			"22:09:29 - LootFrame:Response (1) (Response:) (I SR'd this item)", -- [2367]
			"22:09:29 - SendResponse (group) (1) (1) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2368]
			"22:09:29 - Trashing entry: (1) (|cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill Cloak]|h|r)", -- [2369]
			"22:09:29 - Comm received:^1^Sresponse^T^N1^N1^N2^STaravangían-Atiesh^N3^T^Sresponse^N1^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2370]
			"22:09:30 - LootFrame:Response (2) (Response:) (Mainspec Contested)", -- [2371]
			"22:09:30 - SendResponse (group) (2) (2) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2372]
			"22:09:30 - Trashing entry: (1) (|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r)", -- [2373]
			"22:09:30 - Comm received:^1^Sresponse^T^N1^N2^N2^STaravangían-Atiesh^N3^T^Sresponse^N2^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2374]
			"22:09:30 - LootFrame:Response (3) (Response:) (Offspec)", -- [2375]
			"22:09:30 - SendResponse (group) (3) (3) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2376]
			"22:09:30 - Trashing entry: (1) (|cffa335ee|Hitem:40255::::::::80:::::::::|h[Dying Curse]|h|r)", -- [2377]
			"22:09:31 - Comm received:^1^Sresponse^T^N1^N3^N2^STaravangían-Atiesh^N3^T^Sresponse^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2378]
			"22:09:38 - SwitchSession (2)", -- [2379]
			"22:09:39 - SwitchSession (3)", -- [2380]
			"22:09:40 - SwitchSession (1)", -- [2381]
			"22:09:41 - SwitchSession (2)", -- [2382]
			"22:09:41 - SwitchSession (3)", -- [2383]
			"22:09:42 - SwitchSession (1)", -- [2384]
			"22:09:43 - SwitchSession (2)", -- [2385]
			"22:09:43 - SwitchSession (3)", -- [2386]
			"22:09:43 - SwitchSession (1)", -- [2387]
			"22:09:44 - SwitchSession (2)", -- [2388]
			"22:09:44 - SwitchSession (3)", -- [2389]
			"22:09:44 - SwitchSession (1)", -- [2390]
			"22:09:45 - SwitchSession (2)", -- [2391]
			"22:09:45 - SwitchSession (3)", -- [2392]
			"22:09:45 - SwitchSession (1)", -- [2393]
			"22:09:46 - SwitchSession (2)", -- [2394]
			"22:09:46 - SwitchSession (3)", -- [2395]
			"22:09:58 - ML event (CHAT_MSG_WHISPER) (rchelp) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (413) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [2396]
			"22:09:58 - SendWhisperHelp (Taravangían-Atiesh)", -- [2397]
			"22:09:58 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: number response [item1] [item2]. Link your item(s) that item (number) would replace, (response) being of the keywords below: Ex. '1 Greed [item1]' would greed on item #1) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (415) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [2398]
			"22:09:58 - GetItemsFromMessage() ([RCLootCouncil]: number response [item1] [item2]. Link your item(s) that item (number) would replace, (response) being of the keywords below: Ex. '1 Greed [item1]' would greed on item #1) (Taravangían-Atiesh) (0)", -- [2399]
			"22:09:58 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: My SR:  softres, sr, 1.) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (417) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [2400]
			"22:09:58 - GetItemsFromMessage() ([RCLootCouncil]: My SR:  softres, sr, 1.) (Taravangían-Atiesh) (0)", -- [2401]
			"22:09:58 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: Mainspec:  mainspec, ms, 2.) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (419) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [2402]
			"22:09:58 - GetItemsFromMessage() ([RCLootCouncil]: Mainspec:  mainspec, ms, 2.) (Taravangían-Atiesh) (0)", -- [2403]
			"22:09:58 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: Offspec:  offspec, os, 3.) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (421) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [2404]
			"22:09:58 - GetItemsFromMessage() ([RCLootCouncil]: Offspec:  offspec, os, 3.) (Taravangían-Atiesh) (0)", -- [2405]
			"22:09:58 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: You'll get a confirmation message if you were successfully added.) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (423) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [2406]
			"22:09:58 - GetItemsFromMessage() ([RCLootCouncil]: You'll get a confirmation message if you were successfully added.) (Taravangían-Atiesh) (0)", -- [2407]
			"22:10:26 - / (c)", -- [2408]
			"22:10:40 - ML event (CHAT_MSG_WHISPER) (sr |cffa335ee|Hitem:41610::::::::72:::::::::|h[Deathchill Cloak]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (430) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2409]
			"22:10:40 - GetItemsFromMessage() (sr |cffa335ee|Hitem:41610::::::::72:::::::::|h[Deathchill Cloak]|h|r) (Zulbajin-Atiesh) (0)", -- [2410]
			"22:10:57 - ML event (CHAT_MSG_WHISPER) (ms|cffa335ee|Hitem:42102::::::::72:::::::::|h[Spellweave Robe]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (434) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2411]
			"22:10:57 - GetItemsFromMessage() (ms|cffa335ee|Hitem:42102::::::::72:::::::::|h[Spellweave Robe]|h|r) (Zulbajin-Atiesh) (0)", -- [2412]
			"22:11:02 - SwitchSession (2)", -- [2413]
			"22:11:02 - SwitchSession (1)", -- [2414]
			"22:11:17 - ML event (CHAT_MSG_WHISPER) (os |cffa335ee|Hitem:40255::::::::72:::::::::|h[Dying Curse]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (436) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2415]
			"22:11:17 - GetItemsFromMessage() (os |cffa335ee|Hitem:40255::::::::72:::::::::|h[Dying Curse]|h|r) (Zulbajin-Atiesh) (0)", -- [2416]
			"22:11:29 - ML aborted session", -- [2417]
			"22:11:29 - ML:EndSession()", -- [2418]
			"22:11:29 - RCVotingFrame:EndSession (true)", -- [2419]
			"22:11:29 - Hide VotingFrame", -- [2420]
			"22:11:29 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2421]
			"22:11:30 - GetML()", -- [2422]
			"22:11:30 - LootMethod =  (master)", -- [2423]
			"22:11:30 - MasterLooter =  (Taravangían-Atiesh)", -- [2424]
			"22:11:30 - NewMLCheck (No ML Change)", -- [2425]
			"22:11:32 - / (test)", -- [2426]
			"22:11:32 - Test (1) (nil) (nil)", -- [2427]
			"22:11:32 - GetML()", -- [2428]
			"22:11:32 - LootMethod =  (master)", -- [2429]
			"22:11:32 - MasterLooter =  (Taravangían-Atiesh)", -- [2430]
			"22:11:32 - ML:NewML (Taravangían-Atiesh)", -- [2431]
			"22:11:32 - UpdateMLdb", -- [2432]
			"22:11:32 - OnMLDBReceived", -- [2433]
			"22:11:32 - UpdateGroup (true)", -- [2434]
			"22:11:32 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2435]
			"22:11:32 - RCLootCouncilML:SendCandidates()", -- [2436]
			"22:11:32 - candidates_cooldown == true", -- [2437]
			"22:11:32 - candidate_send == true", -- [2438]
			"22:11:32 - GetCouncilInGroup (Taravangían-Atiesh) (Goldensword-Atiesh)", -- [2439]
			"22:11:32 - Throttled council! Current CPS: 10, delayed: 1 messages.", -- [2440]
			"22:11:32 - ML:SendCouncil()", -- [2441]
			"22:11:32 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2442]
			"22:11:32 - Throttled candidates! Current CPS: 10, delayed: 1 messages.", -- [2443]
			"22:11:32 - ML:AddItem (42102) (nil) (nil) (nil) (nil) (nil)", -- [2444]
			"22:11:32 - RCSessionFrame (enabled)", -- [2445]
			"22:11:32 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2446]
			"22:11:32 - Throttled playerInfo! Current CPS: 10, delayed: 1 messages.", -- [2447]
			"22:11:32 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2448]
			"22:11:32 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2449]
			"22:11:33 - New CPS: (0)", -- [2450]
			"22:11:33 - Sent 3 messages - new CPS is 3 - Queue:Size(): 0", -- [2451]
			"22:11:33 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2452]
			"22:11:33 - RCLootCouncilML:SendCandidates()", -- [2453]
			"22:11:33 - candidates_cooldown == true", -- [2454]
			"22:11:33 - candidate_send == true", -- [2455]
			"22:11:33 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2456]
			"22:11:33 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2457]
			"22:11:33 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SGoldensword-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2458]
			"22:11:33 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2459]
			"22:11:34 - Queue and CPS is 0", -- [2460]
			"22:11:35 - / (test) (3)", -- [2461]
			"22:11:35 - Test (3) (nil) (nil)", -- [2462]
			"22:11:35 - GetML()", -- [2463]
			"22:11:35 - LootMethod =  (master)", -- [2464]
			"22:11:35 - MasterLooter =  (Taravangían-Atiesh)", -- [2465]
			"22:11:35 - ML:NewML (Taravangían-Atiesh)", -- [2466]
			"22:11:35 - UpdateMLdb", -- [2467]
			"22:11:35 - OnMLDBReceived", -- [2468]
			"22:11:35 - UpdateGroup (true)", -- [2469]
			"22:11:35 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2470]
			"22:11:35 - RCLootCouncilML:SendCandidates()", -- [2471]
			"22:11:35 - candidates_cooldown == true", -- [2472]
			"22:11:35 - candidate_send == true", -- [2473]
			"22:11:35 - GetCouncilInGroup (Taravangían-Atiesh) (Goldensword-Atiesh)", -- [2474]
			"22:11:35 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2475]
			"22:11:35 - ML:AddItem (37835) (nil) (nil) (nil) (nil) (nil)", -- [2476]
			"22:11:35 - Started timer: (AddItem) (for) (37835)", -- [2477]
			"22:11:35 - ML:AddItem (40432) (nil) (nil) (nil) (nil) (nil)", -- [2478]
			"22:11:35 - Started timer: (AddItem) (for) (40432)", -- [2479]
			"22:11:35 - ML:AddItem (43481) (nil) (nil) (nil) (nil) (nil)", -- [2480]
			"22:11:35 - Started timer: (AddItem) (for) (43481)", -- [2481]
			"22:11:35 - ML:AddItem (37835) (nil) (nil) (nil) (table: 000002B89B0881F0) (nil)", -- [2482]
			"22:11:35 - ML:AddItem (40432) (nil) (nil) (nil) (table: 000002B89B088420) (nil)", -- [2483]
			"22:11:35 - ML:AddItem (43481) (nil) (nil) (nil) (table: 000002B89B0885B0) (nil)", -- [2484]
			"22:11:35 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2485]
			"22:11:35 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2486]
			"22:11:35 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2487]
			"22:11:35 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^SGoldensword-Atiesh^T^Srole^SDAMAGER^Sclass^SPALADIN^Srank^S^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2488]
			"22:11:35 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2489]
			"22:11:35 - RCLootCouncilML:SendCandidates()", -- [2490]
			"22:11:35 - candidates_cooldown == true", -- [2491]
			"22:11:35 - candidate_send == true", -- [2492]
			"22:11:35 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2493]
			"22:11:37 - ML:OnCouncilCooldown()", -- [2494]
			"22:11:37 - ML:SendCouncil()", -- [2495]
			"22:11:37 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2496]
			"22:11:37 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^N2^SGoldensword-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2497]
			"22:11:37 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2498]
			"22:11:38 - Delete row: (3) (Sesison:) (3)", -- [2499]
			"22:11:40 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2500]
			"22:11:41 - ML:StartSession()", -- [2501]
			"22:11:41 - Throttled lootTable! Current CPS: 10, delayed: 3 messages.", -- [2502]
			"22:11:41 - ML:AnnounceItems()", -- [2503]
			"22:11:41 - RCSessionFrame (disabled)", -- [2504]
			"22:11:42 - New CPS: (0)", -- [2505]
			"22:11:42 - Sent 1 messages - new CPS is 3 - Queue:Size(): 0", -- [2506]
			"22:11:43 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_SHOULDER^Silvl^N200^Slink^S|cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven~`Spaulders]|h|r^StypeCode^Sdefault^SsubType^SLeather^Sawarded^b^Stexture^N135112^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_ROBE^Silvl^N200^Slink^S|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave~`Robe]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^SisSent^b^Stexture^N132682^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N213^Slink^S|cffa335ee|Hitem:40432::::::::80:::::::::|h[Illustration~`of~`the~`Dragon~`Soul]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N134544^SisSent^b^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2507]
			"22:11:43 - SwitchSession (1)", -- [2508]
			"22:11:43 - SwitchSession (1)", -- [2509]
			"22:11:43 - Didn't autopass on: |cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven Spaulders]|h|r because it's BoE!", -- [2510]
			"22:11:43 - Didn't autopass on: |cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r because it's BoE!", -- [2511]
			"22:11:43 - GetPlayersGear (|cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven Spaulders]|h|r) (INVTYPE_SHOULDER)", -- [2512]
			"22:11:43 - GetPlayersGear (|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r) (INVTYPE_ROBE)", -- [2513]
			"22:11:43 - GetPlayersGear (|cffa335ee|Hitem:40432::::::::80:::::::::|h[Illustration of the Dragon Soul]|h|r) (INVTYPE_TRINKET)", -- [2514]
			"22:11:43 - LootFrame:Start (3) (nil)", -- [2515]
			"22:11:43 - Restoring entry: (default) (1)", -- [2516]
			"22:11:43 - GetButtons (default)", -- [2517]
			"22:11:43 - Restoring entry: (default) (1)", -- [2518]
			"22:11:43 - GetButtons (default)", -- [2519]
			"22:11:43 - Restoring entry: (default) (1)", -- [2520]
			"22:11:43 - GetButtons (default)", -- [2521]
			"22:11:43 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^t^Sdiff^T^N1^N0^N2^N0^N3^N0^t^Sgear1^T^N1^Sitem:40419:3810:40048::::::80^N2^Sitem:39492:3252:42144:40049:::::80^N3^Sitem:40255::::::::80^t^Sgear2^T^N3^Sitem:40430::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2522]
			"22:11:43 - Queue and CPS is 0", -- [2523]
			"22:11:55 - No response from: (Zulbajin-Atiesh)", -- [2524]
			"22:11:55 - No response from: (Goldensword-Atiesh)", -- [2525]
			"22:11:55 - No response from: (Zulbajin-Atiesh)", -- [2526]
			"22:11:55 - No response from: (Goldensword-Atiesh)", -- [2527]
			"22:11:55 - No response from: (Zulbajin-Atiesh)", -- [2528]
			"22:11:55 - No response from: (Goldensword-Atiesh)", -- [2529]
			"22:11:55 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2530]
			"22:11:56 - ML event (CHAT_MSG_WHISPER) (ms|cffa335ee|Hitem:43481::::::::72:::::::::|h[Trollwoven Spaulders]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (446) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2531]
			"22:11:56 - GetItemsFromMessage() (ms|cffa335ee|Hitem:43481::::::::72:::::::::|h[Trollwoven Spaulders]|h|r) (Zulbajin-Atiesh) (0)", -- [2532]
			"22:12:01 - SwitchSession (1)", -- [2533]
			"22:12:13 - ML event (CHAT_MSG_WHISPER) (sr |cffa335ee|Hitem:42102::::::::72:::::::::|h[Spellweave Robe]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (451) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2534]
			"22:12:13 - GetItemsFromMessage() (sr |cffa335ee|Hitem:42102::::::::72:::::::::|h[Spellweave Robe]|h|r) (Zulbajin-Atiesh) (0)", -- [2535]
			"22:12:28 - UpdateGroup (table: 000002B892BF6730)", -- [2536]
			"22:12:28 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2537]
			"22:12:28 - ML:RemoveCandidate (Goldensword-Atiesh)", -- [2538]
			"22:12:28 - RCLootCouncilML:SendCandidates()", -- [2539]
			"22:12:28 - candidates_cooldown == true", -- [2540]
			"22:12:28 - candidate_send == true", -- [2541]
			"22:12:28 - GetCouncilInGroup (Taravangían-Atiesh)", -- [2542]
			"22:12:28 - ML:SendCouncil()", -- [2543]
			"22:12:28 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N60^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2544]
			"22:12:28 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2545]
			"22:12:28 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2546]
			"22:12:33 - ML:OnCouncilCooldown()", -- [2547]
			"22:12:43 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [2548]
			"22:12:43 - SendResponse (group) (3) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2549]
			"22:12:43 - Trashing entry: (3) (|cffa335ee|Hitem:40432::::::::80:::::::::|h[Illustration of the Dragon Soul]|h|r)", -- [2550]
			"22:12:43 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [2551]
			"22:12:43 - SendResponse (group) (2) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2552]
			"22:12:43 - Trashing entry: (2) (|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r)", -- [2553]
			"22:12:43 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [2554]
			"22:12:43 - SendResponse (group) (1) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2555]
			"22:12:43 - Trashing entry: (1) (|cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven Spaulders]|h|r)", -- [2556]
			"22:12:43 - Comm received:^1^Sresponse^T^N1^N3^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2557]
			"22:12:43 - Comm received:^1^Sresponse^T^N1^N2^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2558]
			"22:12:43 - Comm received:^1^Sresponse^T^N1^N1^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2559]
			"22:12:58 - ML aborted session", -- [2560]
			"22:12:58 - ML:EndSession()", -- [2561]
			"22:12:58 - RCVotingFrame:EndSession (true)", -- [2562]
			"22:12:58 - Hide VotingFrame", -- [2563]
			"22:12:59 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2564]
			"22:12:59 - GetML()", -- [2565]
			"22:12:59 - LootMethod =  (master)", -- [2566]
			"22:12:59 - MasterLooter =  (Taravangían-Atiesh)", -- [2567]
			"22:12:59 - NewMLCheck (No ML Change)", -- [2568]
			"22:13:03 - ML event (CHAT_MSG_WHISPER) (1 sr |cffa335ee|Hitem:43481::::::::72:::::::::|h[Trollwoven Spaulders]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (463) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2569]
			"22:13:22 - UpdateMLdb", -- [2570]
			"22:13:22 - OnMLDBReceived", -- [2571]
			"22:13:22 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2572]
			"22:13:23 - / (c)", -- [2573]
			"22:13:26 - / (test)", -- [2574]
			"22:13:26 - Test (1) (nil) (nil)", -- [2575]
			"22:13:26 - GetML()", -- [2576]
			"22:13:26 - LootMethod =  (master)", -- [2577]
			"22:13:26 - MasterLooter =  (Taravangían-Atiesh)", -- [2578]
			"22:13:26 - ML:NewML (Taravangían-Atiesh)", -- [2579]
			"22:13:26 - Throttled playerInfoRequest! Current CPS: 10, delayed: 1 messages.", -- [2580]
			"22:13:26 - UpdateMLdb", -- [2581]
			"22:13:26 - OnMLDBReceived", -- [2582]
			"22:13:26 - Throttled MLdb! Current CPS: 10, delayed: 2 messages.", -- [2583]
			"22:13:26 - UpdateGroup (true)", -- [2584]
			"22:13:26 - Throttled council! Current CPS: 10, delayed: 1 messages.", -- [2585]
			"22:13:26 - ML:SendCouncil()", -- [2586]
			"22:13:26 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2587]
			"22:13:26 - Throttled candidates! Current CPS: 10, delayed: 1 messages.", -- [2588]
			"22:13:26 - ML:AddItem (37835) (nil) (nil) (nil) (nil) (nil)", -- [2589]
			"22:13:26 - Started timer: (AddItem) (for) (37835)", -- [2590]
			"22:13:26 - RCSessionFrame (enabled)", -- [2591]
			"22:13:26 - ML:AddItem (37835) (nil) (nil) (nil) (table: 000002B899C5A420) (nil)", -- [2592]
			"22:13:27 - New CPS: (0)", -- [2593]
			"22:13:27 - Sent 4 messages - new CPS is 5 - Queue:Size(): 0", -- [2594]
			"22:13:27 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2595]
			"22:13:27 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2596]
			"22:13:27 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2597]
			"22:13:27 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2598]
			"22:13:27 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2599]
			"22:13:27 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2600]
			"22:13:27 - RCLootCouncilML:SendCandidates()", -- [2601]
			"22:13:27 - candidates_cooldown == true", -- [2602]
			"22:13:27 - candidate_send == true", -- [2603]
			"22:13:27 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2604]
			"22:13:28 - Queue and CPS is 0", -- [2605]
			"22:13:30 - / (test) (3)", -- [2606]
			"22:13:30 - Test (3) (nil) (nil)", -- [2607]
			"22:13:30 - GetML()", -- [2608]
			"22:13:30 - LootMethod =  (master)", -- [2609]
			"22:13:30 - MasterLooter =  (Taravangían-Atiesh)", -- [2610]
			"22:13:30 - ML:NewML (Taravangían-Atiesh)", -- [2611]
			"22:13:30 - UpdateMLdb", -- [2612]
			"22:13:30 - OnMLDBReceived", -- [2613]
			"22:13:30 - UpdateGroup (true)", -- [2614]
			"22:13:30 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2615]
			"22:13:30 - RCLootCouncilML:SendCandidates()", -- [2616]
			"22:13:30 - candidates_cooldown == true", -- [2617]
			"22:13:30 - candidate_send == true", -- [2618]
			"22:13:30 - GetCouncilInGroup (Taravangían-Atiesh)", -- [2619]
			"22:13:30 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2620]
			"22:13:30 - ML:AddItem (40689) (nil) (nil) (nil) (nil) (nil)", -- [2621]
			"22:13:30 - Started timer: (AddItem) (for) (40689)", -- [2622]
			"22:13:30 - ML:AddItem (42102) (nil) (nil) (nil) (nil) (nil)", -- [2623]
			"22:13:30 - ML:AddItem (40684) (nil) (nil) (nil) (nil) (nil)", -- [2624]
			"22:13:30 - Started timer: (AddItem) (for) (40684)", -- [2625]
			"22:13:30 - ML:AddItem (40689) (nil) (nil) (nil) (table: 000002B9408C98A0) (nil)", -- [2626]
			"22:13:30 - ML:AddItem (40684) (nil) (nil) (nil) (table: 000002B9408CB1A0) (nil)", -- [2627]
			"22:13:31 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2628]
			"22:13:31 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2629]
			"22:13:31 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2630]
			"22:13:31 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2631]
			"22:13:31 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2632]
			"22:13:31 - RCLootCouncilML:SendCandidates()", -- [2633]
			"22:13:31 - candidates_cooldown == true", -- [2634]
			"22:13:31 - candidate_send == true", -- [2635]
			"22:13:31 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2636]
			"22:13:31 - ML:SendCouncil()", -- [2637]
			"22:13:31 - ML:OnCouncilCooldown()", -- [2638]
			"22:13:31 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2639]
			"22:13:31 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2640]
			"22:13:31 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2641]
			"22:13:32 - Delete row: (3) (Sesison:) (3)", -- [2642]
			"22:13:35 - ML:StartSession()", -- [2643]
			"22:13:35 - Throttled lootTable! Current CPS: 9, delayed: 3 messages.", -- [2644]
			"22:13:35 - ML:AnnounceItems()", -- [2645]
			"22:13:35 - RCSessionFrame (disabled)", -- [2646]
			"22:13:36 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2647]
			"22:13:36 - New CPS: (0)", -- [2648]
			"22:13:36 - Sent 1 messages - new CPS is 3 - Queue:Size(): 0", -- [2649]
			"22:13:36 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_ROBE^Silvl^N200^Slink^S|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave~`Robe]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^SisSent^b^Stexture^N132682^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_WAIST^Silvl^N200^Slink^S|cffa335ee|Hitem:40689::::::::80:::::::::|h[Waistguard~`of~`Living~`Iron]|h|r^StypeCode^Sdefault^SsubType^SPlate^Sawarded^b^Stexture^N132518^SisSent^b^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N200^Slink^S|cffa335ee|Hitem:40684::::::::80:::::::::|h[Mirror~`of~`Truth]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N133441^SisSent^b^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2650]
			"22:13:36 - SwitchSession (1)", -- [2651]
			"22:13:36 - SwitchSession (1)", -- [2652]
			"22:13:36 - Didn't autopass on: |cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r because it's BoE!", -- [2653]
			"22:13:36 - Autopassed on:  (|cffa335ee|Hitem:40689::::::::80:::::::::|h[Waistguard of Living Iron]|h|r)", -- [2654]
			"22:13:36 - GetPlayersGear (|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r) (INVTYPE_ROBE)", -- [2655]
			"22:13:36 - GetPlayersGear (|cffa335ee|Hitem:40689::::::::80:::::::::|h[Waistguard of Living Iron]|h|r) (INVTYPE_WAIST)", -- [2656]
			"22:13:36 - GetPlayersGear (|cffa335ee|Hitem:40684::::::::80:::::::::|h[Mirror of Truth]|h|r) (INVTYPE_TRINKET)", -- [2657]
			"22:13:36 - LootFrame:Start (3) (nil)", -- [2658]
			"22:13:36 - Restoring entry: (default) (1)", -- [2659]
			"22:13:36 - GetButtons (default)", -- [2660]
			"22:13:36 - Restoring entry: (default) (2)", -- [2661]
			"22:13:36 - GetButtons (default)", -- [2662]
			"22:13:37 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N0^N2^N0^N3^N0^t^Sgear1^T^N1^Sitem:39492:3252:42144:40049:::::80^N2^Sitem:37408::39941::::::80^N3^Sitem:40255::::::::80^t^Sgear2^T^N3^Sitem:40430::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2663]
			"22:13:37 - Queue and CPS is 0", -- [2664]
			"22:13:49 - ML event (CHAT_MSG_WHISPER) (1 sr |cffa335ee|Hitem:42102::::::::72:::::::::|h[Spellweave Robe]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (473) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2665]
			"22:13:49 - GetItemsFromMessage() (1 sr |cffa335ee|Hitem:42102::::::::72:::::::::|h[Spellweave Robe]|h|r) (Zulbajin-Atiesh) (0)", -- [2666]
			"22:13:49 - Comm received:^1^Sresponse^T^N1^N1^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N0^Sgear1^S|cffa335ee|Hitem:42102::::::::72:::::::::|h[Spellweave~`Robe]|h|r^Sresponse^N1^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2667]
			"22:13:49 - No response from: (Zulbajin-Atiesh)", -- [2668]
			"22:13:49 - No response from: (Zulbajin-Atiesh)", -- [2669]
			"22:13:49 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2670]
			"22:14:05 - ML event (CHAT_MSG_WHISPER) (2 ms |cffa335ee|Hitem:40689::::::::72:::::::::|h[Waistguard of Living Iron]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (477) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2671]
			"22:14:05 - GetItemsFromMessage() (2 ms |cffa335ee|Hitem:40689::::::::72:::::::::|h[Waistguard of Living Iron]|h|r) (Zulbajin-Atiesh) (0)", -- [2672]
			"22:14:05 - Comm received:^1^Sresponse^T^N1^N2^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N0^Sgear1^S|cffa335ee|Hitem:40689::::::::72:::::::::|h[Waistguard~`of~`Living~`Iron]|h|r^Sresponse^N2^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2673]
			"22:14:16 - ML event (CHAT_MSG_WHISPER) (3 os |cffa335ee|Hitem:40684::::::::72:::::::::|h[Mirror of Truth]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (479) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2674]
			"22:14:16 - GetItemsFromMessage() (3 os |cffa335ee|Hitem:40684::::::::72:::::::::|h[Mirror of Truth]|h|r) (Zulbajin-Atiesh) (0)", -- [2675]
			"22:14:16 - Comm received:^1^Sresponse^T^N1^N3^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N0^Sgear1^S|cffa335ee|Hitem:40684::::::::72:::::::::|h[Mirror~`of~`Truth]|h|r^Sresponse^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2676]
			"22:14:20 - SwitchSession (2)", -- [2677]
			"22:14:21 - SwitchSession (3)", -- [2678]
			"22:15:09 - SwitchSession (1)", -- [2679]
			"22:15:37 - ML aborted session", -- [2680]
			"22:15:37 - ML:EndSession()", -- [2681]
			"22:15:37 - RCVotingFrame:EndSession (true)", -- [2682]
			"22:15:37 - Hide VotingFrame", -- [2683]
			"22:15:37 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2684]
			"22:15:37 - Trashing entry: (1) (|cffa335ee|Hitem:42102::::::::80:::::::::|h[Spellweave Robe]|h|r)", -- [2685]
			"22:15:37 - Trashing entry: (2) (|cffa335ee|Hitem:40684::::::::80:::::::::|h[Mirror of Truth]|h|r)", -- [2686]
			"22:15:38 - GetML()", -- [2687]
			"22:15:38 - LootMethod =  (master)", -- [2688]
			"22:15:38 - MasterLooter =  (Taravangían-Atiesh)", -- [2689]
			"22:15:38 - NewMLCheck (No ML Change)", -- [2690]
			"22:16:11 - / (test) (3)", -- [2691]
			"22:16:11 - Test (3) (nil) (nil)", -- [2692]
			"22:16:11 - GetML()", -- [2693]
			"22:16:11 - LootMethod =  (master)", -- [2694]
			"22:16:11 - MasterLooter =  (Taravangían-Atiesh)", -- [2695]
			"22:16:11 - ML:NewML (Taravangían-Atiesh)", -- [2696]
			"22:16:11 - UpdateMLdb", -- [2697]
			"22:16:11 - OnMLDBReceived", -- [2698]
			"22:16:11 - UpdateGroup (true)", -- [2699]
			"22:16:11 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2700]
			"22:16:11 - RCLootCouncilML:SendCandidates()", -- [2701]
			"22:16:11 - candidates_cooldown == true", -- [2702]
			"22:16:11 - candidate_send == true", -- [2703]
			"22:16:11 - GetCouncilInGroup (Taravangían-Atiesh)", -- [2704]
			"22:16:11 - Throttled council! Current CPS: 10, delayed: 1 messages.", -- [2705]
			"22:16:11 - ML:SendCouncil()", -- [2706]
			"22:16:11 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2707]
			"22:16:11 - Throttled candidates! Current CPS: 10, delayed: 1 messages.", -- [2708]
			"22:16:11 - ML:AddItem (42551) (nil) (nil) (nil) (nil) (nil)", -- [2709]
			"22:16:11 - Started timer: (AddItem) (for) (42551)", -- [2710]
			"22:16:11 - ML:AddItem (39497) (nil) (nil) (nil) (nil) (nil)", -- [2711]
			"22:16:11 - Started timer: (AddItem) (for) (39497)", -- [2712]
			"22:16:11 - ML:AddItem (43565) (nil) (nil) (nil) (nil) (nil)", -- [2713]
			"22:16:11 - Started timer: (AddItem) (for) (43565)", -- [2714]
			"22:16:11 - RCSessionFrame (enabled)", -- [2715]
			"22:16:11 - ML:AddItem (42551) (nil) (nil) (nil) (table: 000002B895569450) (nil)", -- [2716]
			"22:16:11 - ML:AddItem (39497) (nil) (nil) (nil) (table: 000002B894CF8840) (nil)", -- [2717]
			"22:16:11 - ML:AddItem (43565) (nil) (nil) (nil) (table: 000002B8930693F0) (nil)", -- [2718]
			"22:16:11 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2719]
			"22:16:11 - Throttled playerInfo! Current CPS: 10, delayed: 1 messages.", -- [2720]
			"22:16:11 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2721]
			"22:16:11 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2722]
			"22:16:12 - New CPS: (0)", -- [2723]
			"22:16:12 - Sent 3 messages - new CPS is 3 - Queue:Size(): 0", -- [2724]
			"22:16:12 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2725]
			"22:16:12 - RCLootCouncilML:SendCandidates()", -- [2726]
			"22:16:12 - candidates_cooldown == true", -- [2727]
			"22:16:12 - candidate_send == true", -- [2728]
			"22:16:12 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2729]
			"22:16:12 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2730]
			"22:16:12 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2731]
			"22:16:12 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2732]
			"22:16:13 - Queue and CPS is 0", -- [2733]
			"22:16:16 - ML:OnCouncilCooldown()", -- [2734]
			"22:16:16 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2735]
			"22:16:16 - Delete row: (1) (Sesison:) (1)", -- [2736]
			"22:16:21 - / (test)", -- [2737]
			"22:16:21 - Test (1) (nil) (nil)", -- [2738]
			"22:16:21 - GetML()", -- [2739]
			"22:16:21 - LootMethod =  (master)", -- [2740]
			"22:16:21 - MasterLooter =  (Taravangían-Atiesh)", -- [2741]
			"22:16:21 - ML:NewML (Taravangían-Atiesh)", -- [2742]
			"22:16:21 - UpdateMLdb", -- [2743]
			"22:16:21 - OnMLDBReceived", -- [2744]
			"22:16:21 - UpdateGroup (true)", -- [2745]
			"22:16:21 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2746]
			"22:16:21 - RCLootCouncilML:SendCandidates()", -- [2747]
			"22:16:21 - candidates_cooldown == true", -- [2748]
			"22:16:21 - candidate_send == true", -- [2749]
			"22:16:21 - GetCouncilInGroup (Taravangían-Atiesh)", -- [2750]
			"22:16:21 - ML:SendCouncil()", -- [2751]
			"22:16:21 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2752]
			"22:16:21 - ML:AddItem (44253) (nil) (nil) (nil) (nil) (nil)", -- [2753]
			"22:16:21 - Started timer: (AddItem) (for) (44253)", -- [2754]
			"22:16:21 - ML:AddItem (44253) (nil) (nil) (nil) (table: 000002B894E4CF40) (nil)", -- [2755]
			"22:16:21 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2756]
			"22:16:21 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2757]
			"22:16:21 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2758]
			"22:16:21 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2759]
			"22:16:21 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2760]
			"22:16:21 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2761]
			"22:16:21 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2762]
			"22:16:21 - RCLootCouncilML:SendCandidates()", -- [2763]
			"22:16:21 - candidates_cooldown == true", -- [2764]
			"22:16:21 - candidate_send == true", -- [2765]
			"22:16:21 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2766]
			"22:16:23 - ML:StartSession()", -- [2767]
			"22:16:23 - Throttled lootTable! Current CPS: 9, delayed: 3 messages.", -- [2768]
			"22:16:23 - ML:AnnounceItems()", -- [2769]
			"22:16:23 - RCSessionFrame (disabled)", -- [2770]
			"22:16:24 - New CPS: (0)", -- [2771]
			"22:16:24 - Sent 1 messages - new CPS is 3 - Queue:Size(): 0", -- [2772]
			"22:16:24 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_CLOAK^Silvl^N200^Slink^S|cffa335ee|Hitem:43565::::::::80:::::::::|h[Durable~`Nerubhide~`Cape]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^Stexture^N133766^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_ROBE^Silvl^N200^Slink^S|cffa335ee|Hitem:39497::::::::80:::::::::|h[Heroes'~`Plagueheart~`Robe]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^Stexture^N132684^SisSent^b^Sclasses^N256^Sboe^b^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N200^Slink^S|cffa335ee|Hitem:44253::::::::80:::::::::|h[Darkmoon~`Card:~`Greatness]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N237166^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2773]
			"22:16:24 - SwitchSession (1)", -- [2774]
			"22:16:24 - SwitchSession (1)", -- [2775]
			"22:16:24 - Didn't autopass on: |cffa335ee|Hitem:43565::::::::80:::::::::|h[Durable Nerubhide Cape]|h|r because it's BoE!", -- [2776]
			"22:16:24 - Autopassed on:  (|cffa335ee|Hitem:39497::::::::80:::::::::|h[Heroes' Plagueheart Robe]|h|r)", -- [2777]
			"22:16:24 - Didn't autopass on: |cffa335ee|Hitem:44253::::::::80:::::::::|h[Darkmoon Card: Greatness]|h|r because it's BoE!", -- [2778]
			"22:16:24 - GetPlayersGear (|cffa335ee|Hitem:43565::::::::80:::::::::|h[Durable Nerubhide Cape]|h|r) (INVTYPE_CLOAK)", -- [2779]
			"22:16:24 - GetPlayersGear (|cffa335ee|Hitem:39497::::::::80:::::::::|h[Heroes' Plagueheart Robe]|h|r) (INVTYPE_ROBE)", -- [2780]
			"22:16:24 - GetPlayersGear (|cffa335ee|Hitem:44253::::::::80:::::::::|h[Darkmoon Card: Greatness]|h|r) (INVTYPE_TRINKET)", -- [2781]
			"22:16:24 - LootFrame:Start (3) (nil)", -- [2782]
			"22:16:24 - Restoring entry: (default) (1)", -- [2783]
			"22:16:24 - GetButtons (default)", -- [2784]
			"22:16:24 - Restoring entry: (default) (2)", -- [2785]
			"22:16:24 - GetButtons (default)", -- [2786]
			"22:16:25 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^N2^B^t^Sdiff^T^N1^N-13^N2^N0^N3^N0^t^Sgear1^T^N1^Sitem:40254:3831:::::::80^N2^Sitem:39492:3252:42144:40049:::::80^N3^Sitem:40255::::::::80^t^Sgear2^T^N3^Sitem:40430::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2787]
			"22:16:25 - Queue and CPS is 0", -- [2788]
			"22:16:26 - ML:OnCouncilCooldown()", -- [2789]
			"22:16:26 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2790]
			"22:16:37 - No response from: (Zulbajin-Atiesh)", -- [2791]
			"22:16:37 - No response from: (Zulbajin-Atiesh)", -- [2792]
			"22:16:37 - No response from: (Zulbajin-Atiesh)", -- [2793]
			"22:16:37 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2794]
			"22:16:41 - ML event (CHAT_MSG_WHISPER) (1 MS) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (509) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2795]
			"22:16:41 - GetItemsFromMessage() (1 MS) (Zulbajin-Atiesh) (0)", -- [2796]
			"22:16:43 - SwitchSession (1)", -- [2797]
			"22:16:52 - ML event (CHAT_MSG_WHISPER) (1MS |cffa335ee|Hitem:43565::::::::72:::::::::|h[Durable Nerubhide Cape]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (512) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2798]
			"22:16:52 - GetItemsFromMessage() (1MS |cffa335ee|Hitem:43565::::::::72:::::::::|h[Durable Nerubhide Cape]|h|r) (Zulbajin-Atiesh) (0)", -- [2799]
			"22:17:03 - ML event (CHAT_MSG_WHISPER) (1 MS |cffa335ee|Hitem:43565::::::::72:::::::::|h[Durable Nerubhide Cape]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (513) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2800]
			"22:17:03 - GetItemsFromMessage() (1 MS |cffa335ee|Hitem:43565::::::::72:::::::::|h[Durable Nerubhide Cape]|h|r) (Zulbajin-Atiesh) (0)", -- [2801]
			"22:17:04 - Comm received:^1^Sresponse^T^N1^N1^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N0^Sgear1^S|cffa335ee|Hitem:43565::::::::72:::::::::|h[Durable~`Nerubhide~`Cape]|h|r^Sresponse^N1^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2802]
			"22:17:25 - ML event (CHAT_MSG_WHISPER) (2 SR |cffa335ee|Hitem:39497::::::::72:::::::::|h[Heroes' Plagueheart Robe]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (518) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2803]
			"22:17:25 - GetItemsFromMessage() (2 SR |cffa335ee|Hitem:39497::::::::72:::::::::|h[Heroes' Plagueheart Robe]|h|r) (Zulbajin-Atiesh) (0)", -- [2804]
			"22:17:25 - Comm received:^1^Sresponse^T^N1^N2^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N0^Sgear1^S|cffa335ee|Hitem:39497::::::::72:::::::::|h[Heroes'~`Plagueheart~`Robe]|h|r^Sresponse^N1^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2805]
			"22:17:42 - ML event (CHAT_MSG_WHISPER) (2 os |cffa335ee|Hitem:44253::::::::72:::::::::|h[Darkmoon Card: Greatness]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (523) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2806]
			"22:17:42 - GetItemsFromMessage() (2 os |cffa335ee|Hitem:44253::::::::72:::::::::|h[Darkmoon Card: Greatness]|h|r) (Zulbajin-Atiesh) (0)", -- [2807]
			"22:17:43 - Comm received:^1^Sresponse^T^N1^N2^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N0^Sgear1^S|cffa335ee|Hitem:44253::::::::72:::::::::|h[Darkmoon~`Card:~`Greatness]|h|r^Sresponse^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2808]
			"22:17:49 - SwitchSession (3)", -- [2809]
			"22:17:50 - SwitchSession (2)", -- [2810]
			"22:18:02 - SwitchSession (3)", -- [2811]
			"22:18:06 - ML event (CHAT_MSG_WHISPER) (3 os) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (530) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2812]
			"22:18:06 - GetItemsFromMessage() (3 os) (Zulbajin-Atiesh) (0)", -- [2813]
			"22:19:24 - SwitchSession (2)", -- [2814]
			"22:19:36 - SwitchSession (2)", -- [2815]
			"22:19:44 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [2816]
			"22:19:44 - SendResponse (group) (3) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2817]
			"22:19:44 - Trashing entry: (2) (|cffa335ee|Hitem:44253::::::::80:::::::::|h[Darkmoon Card: Greatness]|h|r)", -- [2818]
			"22:19:44 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [2819]
			"22:19:44 - SendResponse (group) (1) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2820]
			"22:19:44 - Trashing entry: (1) (|cffa335ee|Hitem:43565::::::::80:::::::::|h[Durable Nerubhide Cape]|h|r)", -- [2821]
			"22:19:45 - Comm received:^1^Sresponse^T^N1^N3^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2822]
			"22:19:45 - Comm received:^1^Sresponse^T^N1^N1^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2823]
			"22:20:52 - ML aborted session", -- [2824]
			"22:20:52 - ML:EndSession()", -- [2825]
			"22:20:52 - RCVotingFrame:EndSession (true)", -- [2826]
			"22:20:52 - Hide VotingFrame", -- [2827]
			"22:20:52 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2828]
			"22:20:53 - GetML()", -- [2829]
			"22:20:53 - LootMethod =  (master)", -- [2830]
			"22:20:53 - MasterLooter =  (Taravangían-Atiesh)", -- [2831]
			"22:20:53 - NewMLCheck (No ML Change)", -- [2832]
			"22:20:59 - / (test) (3)", -- [2833]
			"22:20:59 - Test (3) (nil) (nil)", -- [2834]
			"22:20:59 - GetML()", -- [2835]
			"22:20:59 - LootMethod =  (master)", -- [2836]
			"22:20:59 - MasterLooter =  (Taravangían-Atiesh)", -- [2837]
			"22:20:59 - ML:NewML (Taravangían-Atiesh)", -- [2838]
			"22:20:59 - UpdateMLdb", -- [2839]
			"22:20:59 - OnMLDBReceived", -- [2840]
			"22:20:59 - Throttled MLdb! Current CPS: 9, delayed: 2 messages.", -- [2841]
			"22:20:59 - UpdateGroup (true)", -- [2842]
			"22:20:59 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2843]
			"22:20:59 - Throttled MLdb! Current CPS: 9, delayed: 2 messages.", -- [2844]
			"22:20:59 - RCLootCouncilML:SendCandidates()", -- [2845]
			"22:20:59 - candidates_cooldown == true", -- [2846]
			"22:20:59 - candidate_send == true", -- [2847]
			"22:20:59 - GetCouncilInGroup (Taravangían-Atiesh)", -- [2848]
			"22:20:59 - ML:SendCouncil()", -- [2849]
			"22:20:59 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2850]
			"22:20:59 - Throttled candidates! Current CPS: 10, delayed: 1 messages.", -- [2851]
			"22:20:59 - ML:AddItem (42643) (nil) (nil) (nil) (nil) (nil)", -- [2852]
			"22:20:59 - Started timer: (AddItem) (for) (42643)", -- [2853]
			"22:20:59 - ML:AddItem (34388) (nil) (nil) (nil) (nil) (nil)", -- [2854]
			"22:20:59 - Started timer: (AddItem) (for) (34388)", -- [2855]
			"22:20:59 - ML:AddItem (40684) (nil) (nil) (nil) (nil) (nil)", -- [2856]
			"22:20:59 - Started timer: (AddItem) (for) (40684)", -- [2857]
			"22:20:59 - RCSessionFrame (enabled)", -- [2858]
			"22:20:59 - ML:AddItem (42643) (nil) (nil) (nil) (table: 000002B89A487450) (nil)", -- [2859]
			"22:20:59 - ML:AddItem (34388) (nil) (nil) (nil) (table: 000002B89A487680) (nil)", -- [2860]
			"22:20:59 - ML:AddItem (40684) (nil) (nil) (nil) (table: 000002B89A487BD0) (nil)", -- [2861]
			"22:20:59 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2862]
			"22:20:59 - Throttled playerInfo! Current CPS: 10, delayed: 1 messages.", -- [2863]
			"22:20:59 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2864]
			"22:20:59 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2865]
			"22:21:00 - New CPS: (0)", -- [2866]
			"22:21:00 - Sent 4 messages - new CPS is 6 - Queue:Size(): 0", -- [2867]
			"22:21:00 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2868]
			"22:21:00 - RCLootCouncilML:SendCandidates()", -- [2869]
			"22:21:00 - candidates_cooldown == true", -- [2870]
			"22:21:00 - candidate_send == true", -- [2871]
			"22:21:00 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2872]
			"22:21:00 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2873]
			"22:21:00 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2874]
			"22:21:00 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2875]
			"22:21:01 - Queue and CPS is 0", -- [2876]
			"22:21:02 - Delete row: (1) (Sesison:) (1)", -- [2877]
			"22:21:04 - ML:OnCouncilCooldown()", -- [2878]
			"22:21:04 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2879]
			"22:21:07 - / (test)", -- [2880]
			"22:21:07 - Test (1) (nil) (nil)", -- [2881]
			"22:21:07 - GetML()", -- [2882]
			"22:21:07 - LootMethod =  (master)", -- [2883]
			"22:21:07 - MasterLooter =  (Taravangían-Atiesh)", -- [2884]
			"22:21:07 - ML:NewML (Taravangían-Atiesh)", -- [2885]
			"22:21:07 - UpdateMLdb", -- [2886]
			"22:21:07 - OnMLDBReceived", -- [2887]
			"22:21:07 - UpdateGroup (true)", -- [2888]
			"22:21:07 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2889]
			"22:21:07 - RCLootCouncilML:SendCandidates()", -- [2890]
			"22:21:07 - candidates_cooldown == true", -- [2891]
			"22:21:07 - candidate_send == true", -- [2892]
			"22:21:07 - GetCouncilInGroup (Taravangían-Atiesh)", -- [2893]
			"22:21:07 - ML:SendCouncil()", -- [2894]
			"22:21:07 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2895]
			"22:21:07 - ML:AddItem (44935) (nil) (nil) (nil) (nil) (nil)", -- [2896]
			"22:21:07 - Started timer: (AddItem) (for) (44935)", -- [2897]
			"22:21:07 - ML:AddItem (44935) (nil) (nil) (nil) (table: 000002B892B72860) (nil)", -- [2898]
			"22:21:07 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2899]
			"22:21:07 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2900]
			"22:21:07 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2901]
			"22:21:07 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2902]
			"22:21:07 - true = (ConcilContains) (Taravangían-Atiesh)", -- [2903]
			"22:21:07 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2904]
			"22:21:07 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [2905]
			"22:21:07 - RCLootCouncilML:SendCandidates()", -- [2906]
			"22:21:07 - candidates_cooldown == true", -- [2907]
			"22:21:07 - candidate_send == true", -- [2908]
			"22:21:07 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [2909]
			"22:21:10 - ML:StartSession()", -- [2910]
			"22:21:10 - Throttled lootTable! Current CPS: 9, delayed: 3 messages.", -- [2911]
			"22:21:10 - ML:AnnounceItems()", -- [2912]
			"22:21:10 - RCSessionFrame (disabled)", -- [2913]
			"22:21:11 - New CPS: (0)", -- [2914]
			"22:21:11 - Sent 1 messages - new CPS is 3 - Queue:Size(): 0", -- [2915]
			"22:21:11 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_FINGER^Silvl^N200^Slink^S|cffa335ee|Hitem:44935::::::::80:::::::::|h[Ring~`of~`the~`Kirin~`Tor]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N133416^SisSent^b^Sclasses^N4294967295^Sboe^b^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_FINGER^Silvl^N200^Slink^S|cffa335ee|Hitem:42643::::::::80:::::::::|h[Titanium~`Earthguard~`Ring]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N133401^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N200^Slink^S|cffa335ee|Hitem:40684::::::::80:::::::::|h[Mirror~`of~`Truth]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N133441^SisSent^b^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2916]
			"22:21:11 - SwitchSession (1)", -- [2917]
			"22:21:11 - SwitchSession (1)", -- [2918]
			"22:21:11 - Didn't autopass on: |cffa335ee|Hitem:42643::::::::80:::::::::|h[Titanium Earthguard Ring]|h|r because it's BoE!", -- [2919]
			"22:21:11 - GetPlayersGear (|cffa335ee|Hitem:44935::::::::80:::::::::|h[Ring of the Kirin Tor]|h|r) (INVTYPE_FINGER)", -- [2920]
			"22:21:11 - GetPlayersGear (|cffa335ee|Hitem:42643::::::::80:::::::::|h[Titanium Earthguard Ring]|h|r) (INVTYPE_FINGER)", -- [2921]
			"22:21:11 - GetPlayersGear (|cffa335ee|Hitem:40684::::::::80:::::::::|h[Mirror of Truth]|h|r) (INVTYPE_TRINKET)", -- [2922]
			"22:21:11 - LootFrame:Start (3) (nil)", -- [2923]
			"22:21:11 - Restoring entry: (default) (1)", -- [2924]
			"22:21:11 - GetButtons (default)", -- [2925]
			"22:21:11 - Restoring entry: (default) (2)", -- [2926]
			"22:21:11 - GetButtons (default)", -- [2927]
			"22:21:11 - Restoring entry: (default) (3)", -- [2928]
			"22:21:11 - GetButtons (default)", -- [2929]
			"22:21:12 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^t^Sdiff^T^N1^N0^N2^N0^N3^N0^t^Sgear1^T^N1^Sitem:49123::::::::80^N2^Sitem:49123::::::::80^N3^Sitem:40255::::::::80^t^Sgear2^T^N1^Sitem:40080::::::::80^N2^Sitem:40080::::::::80^N3^Sitem:40430::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2930]
			"22:21:12 - ML:OnCouncilCooldown()", -- [2931]
			"22:21:12 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2932]
			"22:21:12 - Queue and CPS is 0", -- [2933]
			"22:21:24 - No response from: (Zulbajin-Atiesh)", -- [2934]
			"22:21:24 - No response from: (Zulbajin-Atiesh)", -- [2935]
			"22:21:24 - No response from: (Zulbajin-Atiesh)", -- [2936]
			"22:21:24 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2937]
			"22:21:56 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Mutaforma) (distri:) (GUILD)", -- [2938]
			"22:22:02 - ML event (CHAT_MSG_WHISPER) (4 sr |cffa335ee|Hitem:44935::::::::72:::::::::|h[Ring of the Kirin Tor]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (557) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2939]
			"22:22:02 - GetItemsFromMessage() (4 sr |cffa335ee|Hitem:44935::::::::72:::::::::|h[Ring of the Kirin Tor]|h|r) (Zulbajin-Atiesh) (0)", -- [2940]
			"22:22:31 - ML event (CHAT_MSG_WHISPER) (sr |cffa335ee|Hitem:44935::::::::72:::::::::|h[Ring of the Kirin Tor]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (562) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2941]
			"22:22:31 - GetItemsFromMessage() (sr |cffa335ee|Hitem:44935::::::::72:::::::::|h[Ring of the Kirin Tor]|h|r) (Zulbajin-Atiesh) (0)", -- [2942]
			"22:22:55 - ML event (CHAT_MSG_WHISPER) (1 sr |cffa335ee|Hitem:42643::::::::72:::::::::|h[Titanium Earthguard Ring]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (564) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2943]
			"22:22:55 - GetItemsFromMessage() (1 sr |cffa335ee|Hitem:42643::::::::72:::::::::|h[Titanium Earthguard Ring]|h|r) (Zulbajin-Atiesh) (0)", -- [2944]
			"22:22:56 - Comm received:^1^Sresponse^T^N1^N1^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N0^Sgear1^S|cffa335ee|Hitem:42643::::::::72:::::::::|h[Titanium~`Earthguard~`Ring]|h|r^Sresponse^N1^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2945]
			"22:23:02 - SwitchSession (2)", -- [2946]
			"22:23:20 - ML event (CHAT_MSG_WHISPER) (1 sr |cff0070dd|Hitem:38441::::::::72:::::::::|h[Cloak of Harsh Winds]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (570) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [2947]
			"22:23:20 - GetItemsFromMessage() (1 sr |cff0070dd|Hitem:38441::::::::72:::::::::|h[Cloak of Harsh Winds]|h|r) (Zulbajin-Atiesh) (0)", -- [2948]
			"22:23:21 - GetItemsFromMessage() (1 sr |cff0070dd|Hitem:38441::::::::72:::::::::|h[Cloak of Harsh Winds]|h|r) (Zulbajin-Atiesh) (1)", -- [2949]
			"22:23:21 - Comm received:^1^Sresponse^T^N1^N1^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N41^Sgear1^S|cff0070dd|Hitem:38441::::::::72:::::::::|h[Cloak~`of~`Harsh~`Winds]|h|r^Sresponse^N1^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2950]
			"22:23:24 - SwitchSession (1)", -- [2951]
			"22:24:31 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [2952]
			"22:24:31 - SendResponse (group) (3) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2953]
			"22:24:31 - Trashing entry: (3) (|cffa335ee|Hitem:40684::::::::80:::::::::|h[Mirror of Truth]|h|r)", -- [2954]
			"22:24:31 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [2955]
			"22:24:31 - SendResponse (group) (2) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2956]
			"22:24:31 - Trashing entry: (2) (|cffa335ee|Hitem:42643::::::::80:::::::::|h[Titanium Earthguard Ring]|h|r)", -- [2957]
			"22:24:31 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [2958]
			"22:24:31 - SendResponse (group) (1) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [2959]
			"22:24:31 - Trashing entry: (1) (|cffa335ee|Hitem:44935::::::::80:::::::::|h[Ring of the Kirin Tor]|h|r)", -- [2960]
			"22:24:32 - Comm received:^1^Sresponse^T^N1^N3^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2961]
			"22:24:32 - Comm received:^1^Sresponse^T^N1^N2^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2962]
			"22:24:32 - Comm received:^1^Sresponse^T^N1^N1^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2963]
			"22:25:57 - SwitchSession (2)", -- [2964]
			"22:25:59 - SwitchSession (3)", -- [2965]
			"22:26:01 - SwitchSession (1)", -- [2966]
			"22:27:23 - ML aborted session", -- [2967]
			"22:27:23 - ML:EndSession()", -- [2968]
			"22:27:23 - RCVotingFrame:EndSession (true)", -- [2969]
			"22:27:23 - Hide VotingFrame", -- [2970]
			"22:27:23 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [2971]
			"22:27:24 - GetML()", -- [2972]
			"22:27:24 - LootMethod =  (master)", -- [2973]
			"22:27:24 - MasterLooter =  (Taravangían-Atiesh)", -- [2974]
			"22:27:24 - NewMLCheck (No ML Change)", -- [2975]
			"22:27:26 - / (test) (3)", -- [2976]
			"22:27:26 - Test (3) (nil) (nil)", -- [2977]
			"22:27:26 - GetML()", -- [2978]
			"22:27:26 - LootMethod =  (master)", -- [2979]
			"22:27:26 - MasterLooter =  (Taravangían-Atiesh)", -- [2980]
			"22:27:26 - ML:NewML (Taravangían-Atiesh)", -- [2981]
			"22:27:26 - UpdateMLdb", -- [2982]
			"22:27:26 - OnMLDBReceived", -- [2983]
			"22:27:26 - Throttled MLdb! Current CPS: 9, delayed: 2 messages.", -- [2984]
			"22:27:26 - UpdateGroup (true)", -- [2985]
			"22:27:26 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (DAMAGER) (Admin) (nil) (0) (nil) (nil)", -- [2986]
			"22:27:26 - Throttled MLdb! Current CPS: 9, delayed: 2 messages.", -- [2987]
			"22:27:26 - RCLootCouncilML:SendCandidates()", -- [2988]
			"22:27:26 - candidates_cooldown == true", -- [2989]
			"22:27:26 - candidate_send == true", -- [2990]
			"22:27:26 - GetCouncilInGroup (Taravangían-Atiesh)", -- [2991]
			"22:27:26 - ML:SendCouncil()", -- [2992]
			"22:27:26 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (nil) (nil) (nil)", -- [2993]
			"22:27:26 - Throttled candidates! Current CPS: 10, delayed: 1 messages.", -- [2994]
			"22:27:26 - ML:AddItem (43481) (nil) (nil) (nil) (nil) (nil)", -- [2995]
			"22:27:26 - Started timer: (AddItem) (for) (43481)", -- [2996]
			"22:27:26 - ML:AddItem (41610) (nil) (nil) (nil) (nil) (nil)", -- [2997]
			"22:27:26 - Started timer: (AddItem) (for) (41610)", -- [2998]
			"22:27:26 - ML:AddItem (39229) (nil) (nil) (nil) (nil) (nil)", -- [2999]
			"22:27:26 - Started timer: (AddItem) (for) (39229)", -- [3000]
			"22:27:26 - RCSessionFrame (enabled)", -- [3001]
			"22:27:26 - ML:AddItem (41610) (nil) (nil) (nil) (table: 000002B899417FB0) (nil)", -- [3002]
			"22:27:26 - ML:AddItem (39229) (nil) (nil) (nil) (table: 000002B899418960) (nil)", -- [3003]
			"22:27:26 - ML:AddItem (43481) (nil) (nil) (nil) (table: 000002B899416F70) (nil)", -- [3004]
			"22:27:26 - Comm received:^1^SplayerInfoRequest^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3005]
			"22:27:26 - Throttled playerInfo! Current CPS: 10, delayed: 1 messages.", -- [3006]
			"22:27:26 - Comm received:^1^Scouncil^T^N1^T^N1^STaravangían-Atiesh^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3007]
			"22:27:26 - true = (ConcilContains) (Taravangían-Atiesh)", -- [3008]
			"22:27:27 - New CPS: (0)", -- [3009]
			"22:27:27 - Sent 4 messages - new CPS is 6 - Queue:Size(): 0", -- [3010]
			"22:27:27 - ML:AddCandidate (Taravangían-Atiesh) (MAGE) (NONE) (Admin) (nil) (0) (208.41) (nil)", -- [3011]
			"22:27:27 - RCLootCouncilML:SendCandidates()", -- [3012]
			"22:27:27 - candidates_cooldown == true", -- [3013]
			"22:27:27 - candidate_send == true", -- [3014]
			"22:27:27 - Comm received:^1^SplayerInfo^T^N1^STaravangían-Atiesh^N2^SMAGE^N3^SNONE^N4^SAdmin^N6^N0^N7^N208.41^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [3015]
			"22:27:27 - Comm received:^1^Scandidates^T^N1^T^STaravangían-Atiesh^T^Srole^SNONE^Sclass^SMAGE^Srank^SAdmin^t^SZulbajin-Atiesh^T^Srole^SDAMAGER^Senchant_lvl^N0^Sclass^SHUNTER^Srank^SAlt^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3016]
			"22:27:27 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3017]
			"22:27:27 - Comm received:^1^SMLdb^T^N1^T^SallowNotes^B^Stimeout^N200^SselfVote^B^Sresponses^T^Sdefault^T^N1^T^Scolor^T^N1^N0^N2^N1^N3^N0^N4^N1^t^Stext^SI~`SR'd~`this~`item^Ssort^N1^t^N2^T^Scolor^T^N1^N1^N2^N0.5^N3^N0^N4^N1^t^Stext^SMainspec~`Contested^Ssort^N2^t^N3^T^Scolor^T^N1^N0^N2^N0.7^N3^N0.7^N4^N1^t^Stext^SOffspec^Ssort^N3^t^t^t^SmultiVote^B^Sbuttons^T^Sdefault^T^N1^T^Stext^SMy~`SR^t^N2^T^Stext^SMainspec^t^N3^T^Stext^SOffspec^t^SnumButtons^N3^t^t^SnumButtons^N3^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3018]
			"22:27:28 - ML:StartSession()", -- [3019]
			"22:27:28 - ML:AnnounceItems()", -- [3020]
			"22:27:28 - RCSessionFrame (disabled)", -- [3021]
			"22:27:28 - Queue and CPS is 0", -- [3022]
			"22:27:28 - Comm received:^1^SlootTable^T^N1^T^N1^T^SequipLoc^SINVTYPE_SHOULDER^Silvl^N200^Slink^S|cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven~`Spaulders]|h|r^StypeCode^Sdefault^SsubType^SLeather^Sawarded^b^Stexture^N135112^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N2^T^SequipLoc^SINVTYPE_CLOAK^Silvl^N200^Slink^S|cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill~`Cloak]|h|r^StypeCode^Sdefault^SsubType^SCloth^Sawarded^b^Stexture^N133754^SisSent^b^Sclasses^N4294967295^Sboe^B^Squality^N4^t^N3^T^SequipLoc^SINVTYPE_TRINKET^Silvl^N200^Slink^S|cffa335ee|Hitem:39229::::::::80:::::::::|h[Embrace~`of~`the~`Spider]|h|r^StypeCode^Sdefault^SsubType^SMiscellaneous^Sawarded^b^Stexture^N135442^SisSent^b^Sclasses^N4294967295^Sboe^b^Squality^N4^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3023]
			"22:27:28 - SwitchSession (1)", -- [3024]
			"22:27:28 - SwitchSession (1)", -- [3025]
			"22:27:28 - Didn't autopass on: |cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven Spaulders]|h|r because it's BoE!", -- [3026]
			"22:27:28 - Didn't autopass on: |cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill Cloak]|h|r because it's BoE!", -- [3027]
			"22:27:28 - GetPlayersGear (|cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven Spaulders]|h|r) (INVTYPE_SHOULDER)", -- [3028]
			"22:27:28 - GetPlayersGear (|cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill Cloak]|h|r) (INVTYPE_CLOAK)", -- [3029]
			"22:27:28 - GetPlayersGear (|cffa335ee|Hitem:39229::::::::80:::::::::|h[Embrace of the Spider]|h|r) (INVTYPE_TRINKET)", -- [3030]
			"22:27:28 - LootFrame:Start (3) (nil)", -- [3031]
			"22:27:28 - Restoring entry: (default) (1)", -- [3032]
			"22:27:28 - GetButtons (default)", -- [3033]
			"22:27:28 - Restoring entry: (default) (2)", -- [3034]
			"22:27:28 - GetButtons (default)", -- [3035]
			"22:27:28 - Restoring entry: (default) (3)", -- [3036]
			"22:27:28 - GetButtons (default)", -- [3037]
			"22:27:28 - Comm received:^1^SlootAck^T^N1^STaravangían-Atiesh^N2^N0^N3^N0^N4^T^Sresponse^T^t^Sdiff^T^N1^N-13^N2^N-13^N3^N0^t^Sgear1^T^N1^Sitem:40419:3810:40048::::::80^N2^Sitem:40254:3831:::::::80^N3^Sitem:40255::::::::80^t^Sgear2^T^N3^Sitem:40430::::::::80^t^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3038]
			"22:27:31 - ML:OnCouncilCooldown()", -- [3039]
			"22:27:31 - Comm received:^1^Slooted^T^N1^N1234^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3040]
			"22:27:41 - No response from: (Zulbajin-Atiesh)", -- [3041]
			"22:27:41 - No response from: (Zulbajin-Atiesh)", -- [3042]
			"22:27:41 - No response from: (Zulbajin-Atiesh)", -- [3043]
			"22:27:41 - Comm received:^1^Soffline_timer^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3044]
			"22:27:41 - SwitchSession (3)", -- [3045]
			"22:28:58 - ML event (CHAT_MSG_WHISPER) (3 sr |cffa335ee|Hitem:29383::::::::72:::::::::|h[Bloodlust Brooch]|h|r |cffa335ee|Hitem:32505::::::::72:::::::::|h[Madness of the Betrayer]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (617) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [3046]
			"22:28:58 - GetItemsFromMessage() (3 sr |cffa335ee|Hitem:29383::::::::72:::::::::|h[Bloodlust Brooch]|h|r |cffa335ee|Hitem:32505::::::::72:::::::::|h[Madness of the Betrayer]|h|r) (Zulbajin-Atiesh) (0)", -- [3047]
			"22:28:59 - GetItemsFromMessage() (3 sr |cffa335ee|Hitem:29383::::::::72:::::::::|h[Bloodlust Brooch]|h|r |cffa335ee|Hitem:32505::::::::72:::::::::|h[Madness of the Betrayer]|h|r) (Zulbajin-Atiesh) (1)", -- [3048]
			"22:28:59 - Comm received:^1^Sresponse^T^N1^N3^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N90^Sresponse^N1^Sgear1^S|cffa335ee|Hitem:29383::::::::72:::::::::|h[Bloodlust~`Brooch]|h|r^Sgear2^S|cffa335ee|Hitem:32505::::::::72:::::::::|h[Madness~`of~`the~`Betrayer]|h|r^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3049]
			"22:29:49 - SwitchSession (2)", -- [3050]
			"22:30:30 - ML event (CHAT_MSG_WHISPER) (2 ms |cffa335ee|Hitem:41610::::::::72:::::::::|h[Deathchill Cloak]|h|r|cffa335ee|Hitem:41610::::::::72:::::::::|h[Deathchill Cloak]|h|r) (Zulbajin-Atiesh) () () (Zulbajin) () (0) (0) () (0) (627) (Player-4372-01049492) (0) (false) (false) (false) (false)", -- [3051]
			"22:30:30 - GetItemsFromMessage() (2 ms |cffa335ee|Hitem:41610::::::::72:::::::::|h[Deathchill Cloak]|h|r|cffa335ee|Hitem:41610::::::::72:::::::::|h[Deathchill Cloak]|h|r) (Zulbajin-Atiesh) (0)", -- [3052]
			"22:30:31 - Comm received:^1^Sresponse^T^N1^N2^N2^SZulbajin-Atiesh^N3^T^Snote^SAuto~`extracted~`from~`whisper^Sdiff^N0^Sgear1^S|cffa335ee|Hitem:41610::::::::72:::::::::|h[Deathchill~`Cloak]|h|r|cffa335ee|Hitem:41610::::::::72:::::::::|h[Deathchill~`Cloak]|h|r^Sresponse^N2^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3053]
			"22:30:48 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [3054]
			"22:30:48 - SendResponse (group) (3) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [3055]
			"22:30:48 - Trashing entry: (3) (|cffa335ee|Hitem:39229::::::::80:::::::::|h[Embrace of the Spider]|h|r)", -- [3056]
			"22:30:48 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [3057]
			"22:30:48 - SendResponse (group) (2) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [3058]
			"22:30:48 - Trashing entry: (2) (|cffa335ee|Hitem:41610::::::::80:::::::::|h[Deathchill Cloak]|h|r)", -- [3059]
			"22:30:48 - LootFrame:Response (TIMEOUT) (Response:) (Candidate didn't respond on time)", -- [3060]
			"22:30:48 - SendResponse (group) (1) (TIMEOUT) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil) (nil)", -- [3061]
			"22:30:48 - Trashing entry: (1) (|cffa335ee|Hitem:43481::::::::80:::::::::|h[Trollwoven Spaulders]|h|r)", -- [3062]
			"22:30:48 - Comm received:^1^Sresponse^T^N1^N3^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3063]
			"22:30:48 - Comm received:^1^Sresponse^T^N1^N2^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3064]
			"22:30:48 - Comm received:^1^Sresponse^T^N1^N1^N2^STaravangían-Atiesh^N3^T^Sresponse^STIMEOUT^t^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3065]
			"22:31:16 - ML event (CHAT_MSG_WHISPER) (rchelp) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (631) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [3066]
			"22:31:16 - SendWhisperHelp (Taravangían-Atiesh)", -- [3067]
			"22:31:17 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: number response [item1] [item2]. Link your item(s) that item (number) would replace, (response) being of the keywords below: Ex. '1 Greed [item1]' would greed on item #1) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (633) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [3068]
			"22:31:17 - GetItemsFromMessage() ([RCLootCouncil]: number response [item1] [item2]. Link your item(s) that item (number) would replace, (response) being of the keywords below: Ex. '1 Greed [item1]' would greed on item #1) (Taravangían-Atiesh) (0)", -- [3069]
			"22:31:17 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: My SR:  softres, sr, 1.) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (635) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [3070]
			"22:31:17 - GetItemsFromMessage() ([RCLootCouncil]: My SR:  softres, sr, 1.) (Taravangían-Atiesh) (0)", -- [3071]
			"22:31:17 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: Mainspec:  mainspec, ms, 2.) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (637) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [3072]
			"22:31:17 - GetItemsFromMessage() ([RCLootCouncil]: Mainspec:  mainspec, ms, 2.) (Taravangían-Atiesh) (0)", -- [3073]
			"22:31:17 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: Offspec:  offspec, os, 3.) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (639) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [3074]
			"22:31:17 - GetItemsFromMessage() ([RCLootCouncil]: Offspec:  offspec, os, 3.) (Taravangían-Atiesh) (0)", -- [3075]
			"22:31:17 - ML event (CHAT_MSG_WHISPER) ([RCLootCouncil]: You'll get a confirmation message if you were successfully added.) (Taravangían-Atiesh) () () (Taravangían) () (0) (0) () (0) (641) (Player-4372-020D070C) (0) (false) (false) (false) (false)", -- [3076]
			"22:31:17 - GetItemsFromMessage() ([RCLootCouncil]: You'll get a confirmation message if you were successfully added.) (Taravangían-Atiesh) (0)", -- [3077]
			"22:31:24 - ML aborted session", -- [3078]
			"22:31:24 - ML:EndSession()", -- [3079]
			"22:31:24 - RCVotingFrame:EndSession (true)", -- [3080]
			"22:31:24 - Hide VotingFrame", -- [3081]
			"22:31:25 - Comm received:^1^Ssession_end^T^t^^ (from:) (Taravangían) (distri:) (RAID)", -- [3082]
			"22:31:25 - GetML()", -- [3083]
			"22:31:25 - LootMethod =  (master)", -- [3084]
			"22:31:25 - MasterLooter =  (Taravangían-Atiesh)", -- [3085]
			"22:31:25 - NewMLCheck (No ML Change)", -- [3086]
			"22:32:58 - / (trade)", -- [3087]
			"22:32:58 - TradeUI:Show() (true)", -- [3088]
			"22:32:59 - TradeUI:Hide()", -- [3089]
			"22:33:00 - / (award)", -- [3090]
			"22:33:06 - Event: (GROUP_LEFT) (1) (Party-4372-1-00000859C446)", -- [3091]
			"22:33:06 - GetML()", -- [3092]
			"22:33:06 - LootMethod =  (group)", -- [3093]
			"22:33:06 - Stop handling loot", -- [3094]
			"22:33:06 - ML Disabled", -- [3095]
			"22:33:06 - Throttled StopHandleLoot! Current CPS: 10, delayed: 1 messages.", -- [3096]
			"22:33:07 - New CPS: (0)", -- [3097]
			"22:33:07 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [3098]
			"22:33:08 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [3099]
			"22:33:08 - Queue and CPS is 0", -- [3100]
			"22:38:34 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Jojobo) (distri:) (GUILD)", -- [3101]
			"22:49:32 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3102]
			"22:49:32 - GetML()", -- [3103]
			"22:49:32 - LootMethod =  (group)", -- [3104]
			"22:50:29 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3105]
			"22:50:29 - GetML()", -- [3106]
			"22:50:29 - LootMethod =  (group)", -- [3107]
			"22:52:14 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [3108]
			"11/09/22", -- [3109]
			"23:05:57 - Logged In", -- [3110]
			"23:05:57 - ML initialized!", -- [3111]
			"23:05:57 - TradeUI enabled", -- [3112]
			"23:06:04 - Taravangían-Atiesh (2.19.3) (nil)", -- [3113]
			"23:06:04 - ActivateSkin (bfa)", -- [3114]
			"23:06:05 - Event: (PLAYER_ENTERING_WORLD) (false) (true)", -- [3115]
			"23:06:05 - GetML()", -- [3116]
			"23:06:05 - LootMethod =  (group)", -- [3117]
			"23:06:05 - UpdatePlayersData()", -- [3118]
			"23:06:06 - GetPlayersGuildRank()", -- [3119]
			"23:06:06 - Found Guild Rank: Admin", -- [3120]
			"23:06:11 - ClassicModule enabled (0.16.1) (nil)", -- [3121]
			"23:06:11 - DoCommsCompressFix", -- [3122]
			"23:06:11 - Removing Column (role)", -- [3123]
			"23:06:11 - Removing Column (corruption)", -- [3124]
			"23:06:12 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000002B8995824E0)", -- [3125]
			"23:06:12 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [3126]
			"23:06:12 - Found: (nil) (nil) (nil)", -- [3127]
			"23:06:12 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3128]
			"23:06:12 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3129]
			"23:06:12 - Error - Couldn't remove item (nil) (1)", -- [3130]
			"23:06:12 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000002B895531910)", -- [3131]
			"23:06:12 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [3132]
			"23:06:12 - Found: (nil) (nil) (nil)", -- [3133]
			"23:06:12 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3134]
			"23:06:12 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3135]
			"23:06:12 - Error - Couldn't remove item (nil) (1)", -- [3136]
			"23:06:12 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000002B883372D20)", -- [3137]
			"23:06:12 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [3138]
			"23:06:12 - Found: (nil) (nil) (nil)", -- [3139]
			"23:06:12 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3140]
			"23:06:12 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3141]
			"23:06:12 - Error - Couldn't remove item (nil) (1)", -- [3142]
			"23:06:12 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000002B8954C70E0)", -- [3143]
			"23:06:12 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [3144]
			"23:06:12 - Found: (nil) (nil) (nil)", -- [3145]
			"23:06:12 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3146]
			"23:06:12 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3147]
			"23:06:12 - Error - Couldn't remove item (nil) (1)", -- [3148]
			"23:06:12 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [3149]
			"11/09/22", -- [3150]
			"23:08:30 - Logged In", -- [3151]
			"23:08:30 - ML initialized!", -- [3152]
			"23:08:30 - TradeUI enabled", -- [3153]
			"23:08:31 - Taravangían-Atiesh (2.19.3) (nil)", -- [3154]
			"23:08:31 - ActivateSkin (bfa)", -- [3155]
			"23:08:32 - Event: (PLAYER_ENTERING_WORLD) (false) (true)", -- [3156]
			"23:08:32 - GetML()", -- [3157]
			"23:08:32 - LootMethod =  (group)", -- [3158]
			"23:08:32 - UpdatePlayersData()", -- [3159]
			"23:08:33 - GetPlayersGuildRank()", -- [3160]
			"23:08:33 - Found Guild Rank: Admin", -- [3161]
			"23:08:37 - ClassicModule enabled (0.16.1) (nil)", -- [3162]
			"23:08:37 - DoCommsCompressFix", -- [3163]
			"23:08:37 - Removing Column (role)", -- [3164]
			"23:08:37 - Removing Column (corruption)", -- [3165]
			"23:08:38 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000002B880EB5FD0)", -- [3166]
			"23:08:38 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [3167]
			"23:08:38 - Found: (nil) (nil) (nil)", -- [3168]
			"23:08:38 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3169]
			"23:08:38 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3170]
			"23:08:38 - Error - Couldn't remove item (nil) (1)", -- [3171]
			"23:08:38 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000002B880EB6070)", -- [3172]
			"23:08:38 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [3173]
			"23:08:38 - Found: (nil) (nil) (nil)", -- [3174]
			"23:08:38 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3175]
			"23:08:38 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3176]
			"23:08:38 - Error - Couldn't remove item (nil) (1)", -- [3177]
			"23:08:38 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000002B880EB6110)", -- [3178]
			"23:08:38 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [3179]
			"23:08:38 - Found: (nil) (nil) (nil)", -- [3180]
			"23:08:38 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3181]
			"23:08:38 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3182]
			"23:08:38 - Error - Couldn't remove item (nil) (1)", -- [3183]
			"23:08:38 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000002B880EB61B0)", -- [3184]
			"23:08:38 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [3185]
			"23:08:38 - Found: (nil) (nil) (nil)", -- [3186]
			"23:08:38 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3187]
			"23:08:38 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3188]
			"23:08:38 - Error - Couldn't remove item (nil) (1)", -- [3189]
			"23:08:38 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [3190]
			"23:26:30 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [3191]
			"23:35:28 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Jojobo) (distri:) (GUILD)", -- [3192]
			"23:44:13 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [3193]
			"23:47:34 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tarlok) (distri:) (GUILD)", -- [3194]
			"23:55:21 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Leashed) (distri:) (GUILD)", -- [3195]
			"11/10/22", -- [3196]
			"00:29:03 - Logged In", -- [3197]
			"00:29:03 - ML initialized!", -- [3198]
			"00:29:03 - TradeUI enabled", -- [3199]
			"00:29:24 - Taravangían-Atiesh (2.19.3) (nil)", -- [3200]
			"00:29:24 - ActivateSkin (bfa)", -- [3201]
			"00:29:26 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3202]
			"00:29:26 - GetML()", -- [3203]
			"00:29:26 - LootMethod =  (group)", -- [3204]
			"00:29:26 - UpdatePlayersData()", -- [3205]
			"00:29:26 - ClassicModule enabled (0.16.1) (nil)", -- [3206]
			"00:29:26 - DoCommsCompressFix", -- [3207]
			"00:29:26 - Removing Column (role)", -- [3208]
			"00:29:26 - Removing Column (corruption)", -- [3209]
			"00:29:27 - GetPlayersGuildRank()", -- [3210]
			"00:29:27 - Found Guild Rank: Admin", -- [3211]
			"00:29:39 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000001A43C353330)", -- [3212]
			"00:29:39 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [3213]
			"00:29:39 - Found: (nil) (nil) (nil)", -- [3214]
			"00:29:39 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3215]
			"00:29:39 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3216]
			"00:29:39 - Error - Couldn't remove item (nil) (1)", -- [3217]
			"00:29:39 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000001A43C3533D0)", -- [3218]
			"00:29:39 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [3219]
			"00:29:39 - Found: (nil) (nil) (nil)", -- [3220]
			"00:29:39 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3221]
			"00:29:39 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3222]
			"00:29:39 - Error - Couldn't remove item (nil) (1)", -- [3223]
			"00:29:39 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000001A43C353470)", -- [3224]
			"00:29:39 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [3225]
			"00:29:39 - Found: (nil) (nil) (nil)", -- [3226]
			"00:29:39 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3227]
			"00:29:39 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3228]
			"00:29:39 - Error - Couldn't remove item (nil) (1)", -- [3229]
			"00:29:39 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000001A43C353510)", -- [3230]
			"00:29:39 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [3231]
			"00:29:39 - Found: (nil) (nil) (nil)", -- [3232]
			"00:29:39 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3233]
			"00:29:39 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3234]
			"00:29:39 - Error - Couldn't remove item (nil) (1)", -- [3235]
			"00:29:40 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [3236]
			"00:33:29 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Arcmagebabe) (distri:) (GUILD)", -- [3237]
			"00:39:12 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [3238]
			"00:47:29 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Leashed) (distri:) (GUILD)", -- [3239]
			"11/10/22", -- [3240]
			"12:02:40 - Logged In", -- [3241]
			"12:02:40 - ML initialized!", -- [3242]
			"12:02:40 - TradeUI enabled", -- [3243]
			"12:03:05 - Taravangían-Atiesh (2.19.3) (nil)", -- [3244]
			"12:03:05 - ActivateSkin (bfa)", -- [3245]
			"12:03:07 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3246]
			"12:03:07 - GetML()", -- [3247]
			"12:03:07 - LootMethod =  (group)", -- [3248]
			"12:03:07 - UpdatePlayersData()", -- [3249]
			"12:03:08 - ClassicModule enabled (0.16.1) (nil)", -- [3250]
			"12:03:08 - DoCommsCompressFix", -- [3251]
			"12:03:08 - Removing Column (role)", -- [3252]
			"12:03:08 - Removing Column (corruption)", -- [3253]
			"12:03:08 - GetPlayersGuildRank()", -- [3254]
			"12:03:08 - Found Guild Rank: Admin", -- [3255]
			"12:03:19 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000001489313D330)", -- [3256]
			"12:03:19 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [3257]
			"12:03:19 - Found: (nil) (nil) (nil)", -- [3258]
			"12:03:19 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3259]
			"12:03:19 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3260]
			"12:03:19 - Error - Couldn't remove item (nil) (1)", -- [3261]
			"12:03:19 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000001489313D3D0)", -- [3262]
			"12:03:19 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [3263]
			"12:03:19 - Found: (nil) (nil) (nil)", -- [3264]
			"12:03:19 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3265]
			"12:03:19 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3266]
			"12:03:19 - Error - Couldn't remove item (nil) (1)", -- [3267]
			"12:03:19 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000001489313D470)", -- [3268]
			"12:03:19 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [3269]
			"12:03:19 - Found: (nil) (nil) (nil)", -- [3270]
			"12:03:19 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3271]
			"12:03:19 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3272]
			"12:03:19 - Error - Couldn't remove item (nil) (1)", -- [3273]
			"12:03:19 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000001489313D510)", -- [3274]
			"12:03:19 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [3275]
			"12:03:19 - Found: (nil) (nil) (nil)", -- [3276]
			"12:03:19 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3277]
			"12:03:19 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3278]
			"12:03:19 - Error - Couldn't remove item (nil) (1)", -- [3279]
			"12:03:19 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [3280]
			"12:05:26 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3281]
			"12:05:26 - GetML()", -- [3282]
			"12:05:26 - LootMethod =  (group)", -- [3283]
			"12:16:14 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3284]
			"12:16:14 - GetML()", -- [3285]
			"12:16:14 - LootMethod =  (group)", -- [3286]
			"12:21:51 - Event: (PARTY_LEADER_CHANGED)", -- [3287]
			"12:21:51 - GetML()", -- [3288]
			"12:21:51 - LootMethod =  (group)", -- [3289]
			"12:21:51 - Not in raid group", -- [3290]
			"12:21:51 - NewMLCheck (Resetting council as we have a new ML!)", -- [3291]
			"12:21:51 - Some else is ML", -- [3292]
			"12:22:06 - Timer MLdb_check passed", -- [3293]
			"12:22:06 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [3294]
			"12:22:06 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [3295]
			"12:22:09 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3296]
			"12:22:09 - GetML()", -- [3297]
			"12:22:09 - LootMethod =  (group)", -- [3298]
			"12:22:09 - Not in raid group", -- [3299]
			"12:22:09 - Stop handling loot", -- [3300]
			"12:22:09 - NewMLCheck (No ML Change)", -- [3301]
			"12:22:10 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (PARTY)", -- [3302]
			"12:22:10 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Juñe) (distri:) (WHISPER)", -- [3303]
			"12:22:11 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Juñe) (distri:) (WHISPER)", -- [3304]
			"12:27:48 - Event: (GROUP_LEFT) (1) (Party-4372-1-0000085B39DB)", -- [3305]
			"12:27:48 - GetML()", -- [3306]
			"12:27:48 - LootMethod =  (group)", -- [3307]
			"12:27:48 - Stop handling loot", -- [3308]
			"12:27:48 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [3309]
			"12:33:55 - Event: (PARTY_LEADER_CHANGED)", -- [3310]
			"12:33:55 - GetML()", -- [3311]
			"12:33:55 - LootMethod =  (group)", -- [3312]
			"12:33:55 - Not in raid group", -- [3313]
			"12:33:55 - NewMLCheck (Resetting council as we have a new ML!)", -- [3314]
			"12:33:55 - Some else is ML", -- [3315]
			"12:33:58 - Event: (GROUP_LEFT) (1) (Party-4372-1-0000085B4219)", -- [3316]
			"12:33:58 - GetML()", -- [3317]
			"12:33:58 - LootMethod =  (group)", -- [3318]
			"12:33:58 - Stop handling loot", -- [3319]
			"12:33:58 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [3320]
			"12:34:10 - Timer MLdb_check passed", -- [3321]
			"12:46:26 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Mutaforma) (distri:) (GUILD)", -- [3322]
			"12:55:37 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Cioccolati) (distri:) (GUILD)", -- [3323]
			"13:09:44 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3324]
			"13:09:44 - GetML()", -- [3325]
			"13:09:44 - LootMethod =  (group)", -- [3326]
			"13:27:59 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zenithia) (distri:) (GUILD)", -- [3327]
			"11/10/22", -- [3328]
			"13:52:07 - Logged In", -- [3329]
			"13:52:07 - ML initialized!", -- [3330]
			"13:52:07 - TradeUI enabled", -- [3331]
			"13:52:30 - Taravangían-Atiesh (2.19.3) (nil)", -- [3332]
			"13:52:30 - ActivateSkin (bfa)", -- [3333]
			"13:52:32 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3334]
			"13:52:32 - GetML()", -- [3335]
			"13:52:32 - LootMethod =  (group)", -- [3336]
			"13:52:32 - UpdatePlayersData()", -- [3337]
			"13:52:35 - ClassicModule enabled (0.16.1) (nil)", -- [3338]
			"13:52:35 - DoCommsCompressFix", -- [3339]
			"13:52:35 - Removing Column (role)", -- [3340]
			"13:52:35 - Removing Column (corruption)", -- [3341]
			"13:52:36 - GetPlayersGuildRank()", -- [3342]
			"13:52:36 - Found Guild Rank: Admin", -- [3343]
			"13:52:44 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 00000148FE1D8B50)", -- [3344]
			"13:52:44 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [3345]
			"13:52:44 - Found: (nil) (nil) (nil)", -- [3346]
			"13:52:44 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3347]
			"13:52:44 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3348]
			"13:52:44 - Error - Couldn't remove item (nil) (1)", -- [3349]
			"13:52:44 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 00000148FE1D8BF0)", -- [3350]
			"13:52:44 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [3351]
			"13:52:44 - Found: (nil) (nil) (nil)", -- [3352]
			"13:52:44 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3353]
			"13:52:44 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3354]
			"13:52:44 - Error - Couldn't remove item (nil) (1)", -- [3355]
			"13:52:44 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 00000148FE1D8C90)", -- [3356]
			"13:52:44 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [3357]
			"13:52:44 - Found: (nil) (nil) (nil)", -- [3358]
			"13:52:44 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3359]
			"13:52:44 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3360]
			"13:52:44 - Error - Couldn't remove item (nil) (1)", -- [3361]
			"13:52:44 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 00000148FE1D8D30)", -- [3362]
			"13:52:44 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [3363]
			"13:52:44 - Found: (nil) (nil) (nil)", -- [3364]
			"13:52:44 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3365]
			"13:52:44 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3366]
			"13:52:44 - Error - Couldn't remove item (nil) (1)", -- [3367]
			"13:52:45 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [3368]
			"13:59:26 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Malakai) (distri:) (GUILD)", -- [3369]
			"14:03:14 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Malakai) (distri:) (GUILD)", -- [3370]
			"11/10/22", -- [3371]
			"20:16:59 - Logged In", -- [3372]
			"20:16:59 - ML initialized!", -- [3373]
			"20:16:59 - TradeUI enabled", -- [3374]
			"20:17:28 - Taravangían-Atiesh (2.19.3) (nil)", -- [3375]
			"20:17:28 - ActivateSkin (bfa)", -- [3376]
			"20:17:29 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3377]
			"20:17:29 - GetML()", -- [3378]
			"20:17:29 - LootMethod =  (group)", -- [3379]
			"20:17:29 - UpdatePlayersData()", -- [3380]
			"20:17:35 - ClassicModule enabled (0.16.1) (nil)", -- [3381]
			"20:17:35 - DoCommsCompressFix", -- [3382]
			"20:17:35 - Removing Column (role)", -- [3383]
			"20:17:35 - Removing Column (corruption)", -- [3384]
			"20:17:36 - GetPlayersGuildRank()", -- [3385]
			"20:17:36 - Found Guild Rank: Admin", -- [3386]
			"20:18:18 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000001F97E4A12A0)", -- [3387]
			"20:18:18 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [3388]
			"20:18:18 - Found: (nil) (nil) (nil)", -- [3389]
			"20:18:18 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3390]
			"20:18:18 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3391]
			"20:18:18 - Error - Couldn't remove item (nil) (1)", -- [3392]
			"20:18:18 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000001F97E4A1340)", -- [3393]
			"20:18:18 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [3394]
			"20:18:18 - Found: (nil) (nil) (nil)", -- [3395]
			"20:18:18 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3396]
			"20:18:18 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3397]
			"20:18:18 - Error - Couldn't remove item (nil) (1)", -- [3398]
			"20:18:18 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000001F97E4A13E0)", -- [3399]
			"20:18:18 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [3400]
			"20:18:18 - Found: (nil) (nil) (nil)", -- [3401]
			"20:18:18 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3402]
			"20:18:18 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3403]
			"20:18:18 - Error - Couldn't remove item (nil) (1)", -- [3404]
			"20:18:18 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000001F97E4A1480)", -- [3405]
			"20:18:18 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [3406]
			"20:18:18 - Found: (nil) (nil) (nil)", -- [3407]
			"20:18:18 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3408]
			"20:18:18 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3409]
			"20:18:18 - Error - Couldn't remove item (nil) (1)", -- [3410]
			"20:18:19 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Newhook) (distri:) (GUILD)", -- [3411]
			"20:18:19 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [3412]
			"20:20:04 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Glyara) (distri:) (GUILD)", -- [3413]
			"11/10/22", -- [3414]
			"20:20:36 - Logged In", -- [3415]
			"20:20:36 - ML initialized!", -- [3416]
			"20:20:36 - TradeUI enabled", -- [3417]
			"20:20:42 - Taravangían-Atiesh (2.19.3) (nil)", -- [3418]
			"20:20:42 - ActivateSkin (bfa)", -- [3419]
			"20:20:44 - Event: (PLAYER_ENTERING_WORLD) (false) (true)", -- [3420]
			"20:20:44 - GetML()", -- [3421]
			"20:20:44 - LootMethod =  (group)", -- [3422]
			"20:20:44 - UpdatePlayersData()", -- [3423]
			"20:20:44 - GetPlayersGuildRank()", -- [3424]
			"20:20:44 - Found Guild Rank: Admin", -- [3425]
			"20:20:51 - ClassicModule enabled (0.16.1) (nil)", -- [3426]
			"20:20:51 - DoCommsCompressFix", -- [3427]
			"20:20:51 - Removing Column (role)", -- [3428]
			"20:20:51 - Removing Column (corruption)", -- [3429]
			"20:20:52 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000001F96ABBA240)", -- [3430]
			"20:20:52 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [3431]
			"20:20:52 - Found: (nil) (nil) (nil)", -- [3432]
			"20:20:52 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3433]
			"20:20:52 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [3434]
			"20:20:52 - Error - Couldn't remove item (nil) (1)", -- [3435]
			"20:20:52 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000001F96ABBA2E0)", -- [3436]
			"20:20:52 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [3437]
			"20:20:52 - Found: (nil) (nil) (nil)", -- [3438]
			"20:20:52 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3439]
			"20:20:52 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [3440]
			"20:20:52 - Error - Couldn't remove item (nil) (1)", -- [3441]
			"20:20:52 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000001F96ABBA380)", -- [3442]
			"20:20:52 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [3443]
			"20:20:52 - Found: (nil) (nil) (nil)", -- [3444]
			"20:20:52 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3445]
			"20:20:52 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [3446]
			"20:20:52 - Error - Couldn't remove item (nil) (1)", -- [3447]
			"20:20:52 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000001F96ABBA420)", -- [3448]
			"20:20:52 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [3449]
			"20:20:52 - Found: (nil) (nil) (nil)", -- [3450]
			"20:20:52 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3451]
			"20:20:52 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [3452]
			"20:20:52 - Error - Couldn't remove item (nil) (1)", -- [3453]
			"20:20:52 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [3454]
			"20:20:54 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [3455]
			"20:22:30 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Glyara) (distri:) (GUILD)", -- [3456]
			"20:22:56 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3457]
			"20:22:56 - GetML()", -- [3458]
			"20:22:56 - LootMethod =  (group)", -- [3459]
			"20:22:58 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Newhook) (distri:) (GUILD)", -- [3460]
			"20:23:47 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Aìne) (distri:) (GUILD)", -- [3461]
			"20:24:03 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Ilacktoes) (distri:) (GUILD)", -- [3462]
			"20:25:02 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Glyara) (distri:) (GUILD)", -- [3463]
			"20:25:40 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clairh) (distri:) (GUILD)", -- [3464]
			"20:26:43 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clarinda) (distri:) (GUILD)", -- [3465]
			"20:27:08 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Glyara) (distri:) (GUILD)", -- [3466]
			"20:33:37 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Goldensword) (distri:) (GUILD)", -- [3467]
			"20:33:38 - New CPS: (0)", -- [3468]
			"20:33:38 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [3469]
			"20:33:39 - Queue and CPS is 0", -- [3470]
			"20:49:47 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [3471]
			"21:02:21 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Mutaforma) (distri:) (GUILD)", -- [3472]
			"21:07:19 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Clairh) (distri:) (GUILD)", -- [3473]
			"21:09:25 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Jojobo) (distri:) (GUILD)", -- [3474]
			"21:09:57 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tarlok) (distri:) (GUILD)", -- [3475]
			"21:12:33 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Hawttdawg) (distri:) (GUILD)", -- [3476]
			"21:14:18 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Goldensword) (distri:) (GUILD)", -- [3477]
			"21:18:41 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3478]
			"21:18:41 - GetML()", -- [3479]
			"21:18:41 - LootMethod =  (group)", -- [3480]
			"21:38:02 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tonrok) (distri:) (GUILD)", -- [3481]
			"11/10/22", -- [3482]
			"22:15:09 - Logged In", -- [3483]
			"22:15:09 - ML initialized!", -- [3484]
			"22:15:09 - TradeUI enabled", -- [3485]
			"22:15:29 - Elhokár-Atiesh (2.19.3) (nil)", -- [3486]
			"22:15:29 - ActivateSkin (bfa)", -- [3487]
			"22:15:30 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3488]
			"22:15:30 - GetML()", -- [3489]
			"22:15:30 - LootMethod =  (group)", -- [3490]
			"22:15:30 - UpdatePlayersData()", -- [3491]
			"22:15:30 - ClassicModule enabled (0.16.1) (nil)", -- [3492]
			"22:15:30 - DoCommsCompressFix", -- [3493]
			"22:15:30 - Removing Column (role)", -- [3494]
			"22:15:30 - Removing Column (corruption)", -- [3495]
			"22:15:31 - GetPlayersGuildRank()", -- [3496]
			"22:15:31 - Found Guild Rank: Admin-Alt", -- [3497]
			"22:15:40 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 00000249303FF380)", -- [3498]
			"22:15:40 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [3499]
			"22:15:40 - Found: (nil) (nil) (nil)", -- [3500]
			"22:15:40 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3501]
			"22:15:40 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3502]
			"22:15:40 - Error - Couldn't remove item (nil) (1)", -- [3503]
			"22:15:40 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 00000249303FF420)", -- [3504]
			"22:15:40 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [3505]
			"22:15:40 - Found: (nil) (nil) (nil)", -- [3506]
			"22:15:40 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3507]
			"22:15:40 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3508]
			"22:15:40 - Error - Couldn't remove item (nil) (1)", -- [3509]
			"22:15:40 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 00000249303FF4C0)", -- [3510]
			"22:15:40 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [3511]
			"22:15:40 - Found: (nil) (nil) (nil)", -- [3512]
			"22:15:40 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3513]
			"22:15:40 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3514]
			"22:15:40 - Error - Couldn't remove item (nil) (1)", -- [3515]
			"22:15:40 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 00000249303FF560)", -- [3516]
			"22:15:40 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [3517]
			"22:15:40 - Found: (nil) (nil) (nil)", -- [3518]
			"22:15:40 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3519]
			"22:15:40 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3520]
			"22:15:40 - Error - Couldn't remove item (nil) (1)", -- [3521]
			"22:15:40 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [3522]
			"22:16:11 - Event: (PARTY_LEADER_CHANGED)", -- [3523]
			"22:16:11 - GetML()", -- [3524]
			"22:16:11 - LootMethod =  (group)", -- [3525]
			"22:16:11 - Not in raid group", -- [3526]
			"22:16:11 - NewMLCheck (Resetting council as we have a new ML!)", -- [3527]
			"22:16:11 - Some else is ML", -- [3528]
			"22:16:12 - Event: (GROUP_LEFT) (1) (Party-4372-1-0000085CF8B9)", -- [3529]
			"22:16:12 - GetML()", -- [3530]
			"22:16:12 - LootMethod =  (group)", -- [3531]
			"22:16:12 - Stop handling loot", -- [3532]
			"22:16:13 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (WHISPER)", -- [3533]
			"22:16:26 - Timer MLdb_check passed", -- [3534]
			"11/10/22", -- [3535]
			"22:21:24 - Logged In", -- [3536]
			"22:21:24 - ML initialized!", -- [3537]
			"22:21:24 - TradeUI enabled", -- [3538]
			"22:21:39 - Risabankthre-Atiesh (2.19.3) (nil)", -- [3539]
			"22:21:39 - ActivateSkin (bfa)", -- [3540]
			"22:21:41 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3541]
			"22:21:41 - GetML()", -- [3542]
			"22:21:41 - LootMethod =  (group)", -- [3543]
			"22:21:41 - UpdatePlayersData()", -- [3544]
			"22:21:41 - ClassicModule enabled (0.16.1) (nil)", -- [3545]
			"22:21:41 - DoCommsCompressFix", -- [3546]
			"22:21:41 - Removing Column (role)", -- [3547]
			"22:21:41 - Removing Column (corruption)", -- [3548]
			"22:21:44 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 000002491D370580)", -- [3549]
			"22:21:44 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [3550]
			"22:21:44 - Found: (nil) (nil) (nil)", -- [3551]
			"22:21:44 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3552]
			"22:21:44 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3553]
			"22:21:44 - Error - Couldn't remove item (nil) (1)", -- [3554]
			"22:21:44 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 000002491D370620)", -- [3555]
			"22:21:44 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [3556]
			"22:21:44 - Found: (nil) (nil) (nil)", -- [3557]
			"22:21:44 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3558]
			"22:21:44 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3559]
			"22:21:44 - Error - Couldn't remove item (nil) (1)", -- [3560]
			"22:21:44 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 000002491D3706C0)", -- [3561]
			"22:21:44 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [3562]
			"22:21:44 - Found: (nil) (nil) (nil)", -- [3563]
			"22:21:44 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3564]
			"22:21:44 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3565]
			"22:21:44 - Error - Couldn't remove item (nil) (1)", -- [3566]
			"22:21:44 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 000002491D370760)", -- [3567]
			"22:21:44 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [3568]
			"22:21:44 - Found: (nil) (nil) (nil)", -- [3569]
			"22:21:44 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3570]
			"22:21:44 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3571]
			"22:21:44 - Error - Couldn't remove item (nil) (1)", -- [3572]
			"22:21:59 - Event: (PARTY_LEADER_CHANGED)", -- [3573]
			"22:21:59 - GetML()", -- [3574]
			"22:21:59 - LootMethod =  (group)", -- [3575]
			"22:21:59 - Not in raid group", -- [3576]
			"22:21:59 - NewMLCheck (Resetting council as we have a new ML!)", -- [3577]
			"22:21:59 - Some else is ML", -- [3578]
			"22:22:14 - Timer MLdb_check passed", -- [3579]
			"22:22:14 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Risabankthre) (distri:) (WHISPER)", -- [3580]
			"22:22:14 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Risabankthre) (distri:) (WHISPER)", -- [3581]
			"22:22:36 - TradeUI: Traded item(s) to (Zarnå-Atiesh)", -- [3582]
			"22:22:36 - TradeUI:Show() (nil)", -- [3583]
			"22:22:36 - TradeUI:Hide()", -- [3584]
			"22:22:45 - Event: (GROUP_LEFT) (1) (Party-4372-1-0000085CFC23)", -- [3585]
			"22:22:45 - GetML()", -- [3586]
			"22:22:45 - LootMethod =  (group)", -- [3587]
			"22:22:45 - Stop handling loot", -- [3588]
			"22:22:45 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Risabankthre) (distri:) (WHISPER)", -- [3589]
			"11/10/22", -- [3590]
			"22:25:33 - Logged In", -- [3591]
			"22:25:33 - ML initialized!", -- [3592]
			"22:25:33 - TradeUI enabled", -- [3593]
			"22:25:38 - Elhokár-Atiesh (2.19.3) (nil)", -- [3594]
			"22:25:38 - ActivateSkin (bfa)", -- [3595]
			"22:25:40 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [3596]
			"22:25:40 - GetML()", -- [3597]
			"22:25:40 - LootMethod =  (group)", -- [3598]
			"22:25:40 - UpdatePlayersData()", -- [3599]
			"22:25:40 - ClassicModule enabled (0.16.1) (nil)", -- [3600]
			"22:25:40 - DoCommsCompressFix", -- [3601]
			"22:25:40 - Removing Column (role)", -- [3602]
			"22:25:40 - Removing Column (corruption)", -- [3603]
			"22:25:40 - GetPlayersGuildRank()", -- [3604]
			"22:25:40 - Found Guild Rank: Admin-Alt", -- [3605]
			"22:25:42 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 000002491CB9C690)", -- [3606]
			"22:25:42 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [3607]
			"22:25:42 - Found: (nil) (nil) (nil)", -- [3608]
			"22:25:42 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3609]
			"22:25:42 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3610]
			"22:25:42 - Error - Couldn't remove item (nil) (1)", -- [3611]
			"22:25:42 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 000002491CB9C730)", -- [3612]
			"22:25:42 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [3613]
			"22:25:42 - Found: (nil) (nil) (nil)", -- [3614]
			"22:25:42 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3615]
			"22:25:42 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3616]
			"22:25:42 - Error - Couldn't remove item (nil) (1)", -- [3617]
			"22:25:42 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 000002491CB9C7D0)", -- [3618]
			"22:25:42 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [3619]
			"22:25:42 - Found: (nil) (nil) (nil)", -- [3620]
			"22:25:42 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3621]
			"22:25:42 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [3622]
			"22:25:42 - Error - Couldn't remove item (nil) (1)", -- [3623]
			"22:25:42 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 000002491CB9C870)", -- [3624]
			"22:25:42 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [3625]
			"22:25:42 - Found: (nil) (nil) (nil)", -- [3626]
			"22:25:42 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3627]
			"22:25:42 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [3628]
			"22:25:42 - Error - Couldn't remove item (nil) (1)", -- [3629]
			"22:25:42 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [3630]
			"22:28:42 - Event: (PARTY_LEADER_CHANGED)", -- [3631]
			"22:28:42 - GetML()", -- [3632]
			"22:28:42 - LootMethod =  (group)", -- [3633]
			"22:28:42 - Not in raid group", -- [3634]
			"22:28:42 - NewMLCheck (Resetting council as we have a new ML!)", -- [3635]
			"22:28:42 - Some else is ML", -- [3636]
			"22:28:57 - Timer MLdb_check passed", -- [3637]
			"22:28:57 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Elhokár) (distri:) (WHISPER)", -- [3638]
			"22:28:57 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Elhokár) (distri:) (WHISPER)", -- [3639]
			"22:28:58 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [3640]
			"22:28:58 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [3641]
			"22:29:24 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3642]
			"22:29:24 - GetML()", -- [3643]
			"22:29:24 - LootMethod =  (group)", -- [3644]
			"22:29:24 - Not in raid group", -- [3645]
			"22:29:24 - Stop handling loot", -- [3646]
			"22:29:24 - NewMLCheck (No ML Change)", -- [3647]
			"22:29:25 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [3648]
			"22:30:16 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Mutaforma) (distri:) (GUILD)", -- [3649]
			"22:30:51 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3650]
			"22:30:51 - GetML()", -- [3651]
			"22:30:51 - LootMethod =  (group)", -- [3652]
			"22:30:51 - Not in raid group", -- [3653]
			"22:30:51 - Stop handling loot", -- [3654]
			"22:30:51 - NewMLCheck (No ML Change)", -- [3655]
			"22:30:52 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [3656]
			"22:31:49 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Goldensword) (distri:) (WHISPER)", -- [3657]
			"22:31:49 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Goldensword) (distri:) (WHISPER)", -- [3658]
			"22:36:21 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Civmon) (distri:) (GUILD)", -- [3659]
			"22:40:05 - Comm received:^1^SplayerInfo^T^N1^SGlyara-Atiesh^N2^SHUNTER^N3^SNONE^N4^SAlt^N6^N0^N7^N136.19^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [3660]
			"22:40:05 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Glyara) (distri:) (GUILD)", -- [3661]
			"22:40:05 - Comm received:^1^Sreconnect^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [3662]
			"22:40:05 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [3663]
			"22:40:05 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [3664]
			"22:40:48 - LootClosed", -- [3665]
			"22:40:48 - Event: (LOOT_READY) (true)", -- [3666]
			"22:40:48 - LootClosed", -- [3667]
			"22:40:48 - LootClosed", -- [3668]
			"22:43:14 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3669]
			"22:43:14 - GetML()", -- [3670]
			"22:43:14 - LootMethod =  (group)", -- [3671]
			"22:43:14 - Not in raid group", -- [3672]
			"22:43:14 - Stop handling loot", -- [3673]
			"22:43:14 - NewMLCheck (No ML Change)", -- [3674]
			"22:43:16 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [3675]
			"22:45:30 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [3676]
			"22:45:30 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [3677]
			"22:45:30 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [3678]
			"22:45:30 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3679]
			"22:45:30 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3680]
			"22:45:30 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [3681]
			"22:45:30 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3682]
			"22:45:30 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3683]
			"22:46:56 - Event: (LOOT_READY) (true)", -- [3684]
			"22:46:56 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26802-0001EDD307) (3060)", -- [3685]
			"22:46:56 - OnLootSlotCleared() (1) (nil) (0)", -- [3686]
			"22:46:56 - LootClosed", -- [3687]
			"22:46:56 - LootClosed", -- [3688]
			"22:46:57 - Event: (LOOT_READY) (true)", -- [3689]
			"22:46:57 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26800-0000EDD307) (5573)", -- [3690]
			"22:46:57 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:35964::::::-15:2108358708:74:::::::::|h[Bloodspore Sandals of Spirit]|h|r) (2) (1) (Creature-0-4401-576-20846-26800-0000EDD307) (1)", -- [3691]
			"22:46:57 - OnLootSlotCleared() (1) (nil) (0)", -- [3692]
			"22:46:57 - LootOpened", -- [3693]
			"22:46:57 - Event: (LOOT_READY) (true)", -- [3694]
			"22:46:57 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:35964::::::-15:2108358708:74:::::::::|h[Bloodspore Sandals of Spirit]|h|r) (2) (1) (Creature-0-4401-576-20846-26800-0000EDD307) (1)", -- [3695]
			"22:46:59 - LootClosed", -- [3696]
			"22:47:03 - Event: (LOOT_READY) (true)", -- [3697]
			"22:47:03 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26805-0001EDD307) (4894)", -- [3698]
			"22:47:03 - OnLootSlotCleared() (1) (nil) (0)", -- [3699]
			"22:47:03 - LootClosed", -- [3700]
			"22:47:03 - LootClosed", -- [3701]
			"22:47:05 - Event: (LOOT_READY) (true)", -- [3702]
			"22:47:05 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26800-0001EDD307) (6482)", -- [3703]
			"22:47:05 - OnLootSlotCleared() (1) (nil) (0)", -- [3704]
			"22:47:05 - LootClosed", -- [3705]
			"22:47:05 - LootClosed", -- [3706]
			"22:48:23 - TradeUI: Traded item(s) to (Goldensword-Atiesh)", -- [3707]
			"22:48:23 - TradeUI:Show() (nil)", -- [3708]
			"22:48:23 - TradeUI:Hide()", -- [3709]
			"22:49:18 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [3710]
			"22:49:18 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [3711]
			"22:49:18 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [3712]
			"22:49:18 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3713]
			"22:49:18 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3714]
			"22:49:18 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [3715]
			"22:49:18 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3716]
			"22:49:18 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3717]
			"22:49:37 - Event: (LOOT_READY) (true)", -- [3718]
			"22:49:37 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26728-0000EDD216) (6545)", -- [3719]
			"22:49:37 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:43852::::::::74:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0) (1) (Creature-0-4401-576-20846-26728-0000EDD216) (1)", -- [3720]
			"22:49:37 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:43852::::::::74:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0)", -- [3721]
			"22:49:37 - OnLootSlotCleared() (1) (nil) (0)", -- [3722]
			"22:49:37 - LootClosed", -- [3723]
			"22:49:37 - LootClosed", -- [3724]
			"22:49:39 - Event: (LOOT_READY) (true)", -- [3725]
			"22:49:39 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26727-00016DD216) (4708)", -- [3726]
			"22:49:39 - OnLootSlotCleared() (1) (nil) (0)", -- [3727]
			"22:49:39 - LootClosed", -- [3728]
			"22:49:39 - LootClosed", -- [3729]
			"22:50:03 - Event: (ENCOUNTER_START) (520) (Grand Magus Telestra) (1) (5)", -- [3730]
			"22:50:03 - UpdatePlayersData()", -- [3731]
			"22:50:55 - Event: (ENCOUNTER_END) (520) (Grand Magus Telestra) (1) (5) (1)", -- [3732]
			"22:50:56 - Event: (LOOT_READY) (true)", -- [3733]
			"22:50:56 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26731-00006DD216) (5678)", -- [3734]
			"22:50:56 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35617::::::::74:::::::::|h[Wand of Shimmering Scales]|h|r) (3) (1) (Creature-0-4401-576-20846-26731-00006DD216) (1)", -- [3735]
			"22:50:56 - OnLootSlotCleared() (1) (nil) (0)", -- [3736]
			"22:50:56 - LootOpened", -- [3737]
			"22:50:56 - Event: (LOOT_READY) (true)", -- [3738]
			"22:50:56 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35617::::::::74:::::::::|h[Wand of Shimmering Scales]|h|r) (3) (1) (Creature-0-4401-576-20846-26731-00006DD216) (1)", -- [3739]
			"22:51:01 - LootClosed", -- [3740]
			"22:51:48 - Event: (LOOT_READY) (true)", -- [3741]
			"22:51:48 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26729-0001EDD216) (3669)", -- [3742]
			"22:51:48 - OnLootSlotCleared() (1) (nil) (0)", -- [3743]
			"22:51:48 - LootClosed", -- [3744]
			"22:51:48 - LootClosed", -- [3745]
			"22:51:49 - Event: (LOOT_READY) (true)", -- [3746]
			"22:51:49 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26729-0002EDD216) (2568)", -- [3747]
			"22:51:49 - OnLootSlotCleared() (1) (nil) (0)", -- [3748]
			"22:51:49 - LootClosed", -- [3749]
			"22:51:49 - LootClosed", -- [3750]
			"22:52:35 - Event: (LOOT_READY) (true)", -- [3751]
			"22:52:35 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26734-00026DD216) (6548)", -- [3752]
			"22:52:35 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36076::::::-13:880214068:74:::::::::|h[Winterfin Boots of the Wolf]|h|r) (2) (1) (Creature-0-4401-576-20846-26734-00026DD216) (1)", -- [3753]
			"22:52:35 - OnLootSlotCleared() (1) (nil) (0)", -- [3754]
			"22:52:35 - LootOpened", -- [3755]
			"22:52:35 - Event: (LOOT_READY) (true)", -- [3756]
			"22:52:35 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36076::::::-13:880214068:74:::::::::|h[Winterfin Boots of the Wolf]|h|r) (2) (1) (Creature-0-4401-576-20846-26734-00026DD216) (1)", -- [3757]
			"22:52:36 - LootClosed", -- [3758]
			"22:53:26 - Event: (LOOT_READY) (true)", -- [3759]
			"22:53:26 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26735-0001EDD216) (7233)", -- [3760]
			"22:53:26 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:43852::::::::74:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0) (1) (Creature-0-4401-576-20846-26735-0001EDD216) (1)", -- [3761]
			"22:53:26 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:43852::::::::74:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0)", -- [3762]
			"22:53:26 - OnLootSlotCleared() (1) (nil) (0)", -- [3763]
			"22:53:26 - LootClosed", -- [3764]
			"22:53:26 - LootClosed", -- [3765]
			"22:55:34 - Event: (LOOT_READY) (true)", -- [3766]
			"22:55:34 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:36810::::::::74:::::::::|h[Primordial Infusion]|h|r) (0) (3) (Creature-0-4401-576-20846-26737-0000EDD217) (3)", -- [3767]
			"22:55:34 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33378::::::::74:::::::::|h[Fur-Lined Shoulderpads]|h|r) (0) (1) (Creature-0-4401-576-20846-26737-0000EDD217) (1)", -- [3768]
			"22:55:34 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33378::::::::74:::::::::|h[Fur-Lined Shoulderpads]|h|r) (0)", -- [3769]
			"22:55:34 - LootOpened", -- [3770]
			"22:55:34 - Event: (LOOT_READY) (true)", -- [3771]
			"22:55:34 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:36810::::::::74:::::::::|h[Primordial Infusion]|h|r) (0) (3) (Creature-0-4401-576-20846-26737-0000EDD217) (3)", -- [3772]
			"22:55:34 - LootClosed", -- [3773]
			"22:56:42 - Event: (ENCOUNTER_START) (522) (Anomalus) (1) (5)", -- [3774]
			"22:56:42 - UpdatePlayersData()", -- [3775]
			"22:57:23 - Event: (ENCOUNTER_END) (522) (Anomalus) (1) (5) (1)", -- [3776]
			"22:57:41 - Event: (LOOT_READY) (true)", -- [3777]
			"22:57:41 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:36809::::::::74:::::::::|h[Elemental Husk]|h|r) (0) (3) (Creature-0-4401-576-20846-26737-00036DD216) (3)", -- [3778]
			"22:57:41 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:36809::::::::74:::::::::|h[Elemental Husk]|h|r) (0)", -- [3779]
			"22:57:41 - LootClosed", -- [3780]
			"22:57:41 - LootClosed", -- [3781]
			"22:58:35 - Event: (LOOT_READY) (true)", -- [3782]
			"22:58:35 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26734-0000EDD216) (1182)", -- [3783]
			"22:58:35 - OnLootSlotCleared() (1) (nil) (0)", -- [3784]
			"22:58:35 - LootClosed", -- [3785]
			"22:58:35 - LootClosed", -- [3786]
			"23:00:18 - Event: (LOOT_READY) (true)", -- [3787]
			"23:00:18 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-28231-00016DD216) (4629)", -- [3788]
			"23:00:18 - OnLootSlotCleared() (1) (nil) (0)", -- [3789]
			"23:00:18 - LootClosed", -- [3790]
			"23:00:18 - LootClosed", -- [3791]
			"23:00:19 - Event: (LOOT_READY) (true)", -- [3792]
			"23:00:19 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-28231-0000EDD216) (5958)", -- [3793]
			"23:00:19 - OnLootSlotCleared() (1) (nil) (0)", -- [3794]
			"23:00:19 - LootClosed", -- [3795]
			"23:00:19 - LootClosed", -- [3796]
			"23:02:46 - Event: (LOOT_READY) (true)", -- [3797]
			"23:02:46 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26782-00016DD218) (2355)", -- [3798]
			"23:02:46 - OnLootSlotCleared() (1) (nil) (0)", -- [3799]
			"23:02:46 - LootClosed", -- [3800]
			"23:02:46 - LootClosed", -- [3801]
			"23:03:06 - Event: (ENCOUNTER_START) (524) (Ormorok the Tree-Shaper) (1) (5)", -- [3802]
			"23:03:06 - UpdatePlayersData()", -- [3803]
			"23:03:36 - Event: (ENCOUNTER_END) (524) (Ormorok the Tree-Shaper) (1) (5) (1)", -- [3804]
			"23:04:28 - Event: (LOOT_READY) (true)", -- [3805]
			"23:04:28 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-28231-0000EDD217) (4906)", -- [3806]
			"23:04:28 - OnLootSlotCleared() (1) (nil) (0)", -- [3807]
			"23:04:28 - LootClosed", -- [3808]
			"23:04:28 - LootClosed", -- [3809]
			"23:04:32 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Zippyman) (distri:) (GUILD)", -- [3810]
			"23:06:05 - Event: (ENCOUNTER_START) (526) (Keristrasza) (1) (5)", -- [3811]
			"23:06:05 - UpdatePlayersData()", -- [3812]
			"23:06:33 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Guccigank) (distri:) (GUILD)", -- [3813]
			"23:06:34 - New CPS: (0)", -- [3814]
			"23:06:34 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [3815]
			"23:06:35 - Queue and CPS is 0", -- [3816]
			"23:06:57 - Event: (ENCOUNTER_END) (526) (Keristrasza) (1) (5) (1)", -- [3817]
			"23:06:58 - Event: (LOOT_READY) (true)", -- [3818]
			"23:06:58 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4401-576-20846-26723-00006DD216) (2123)", -- [3819]
			"23:06:58 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35595::::::::74:::::::::|h[Glacier Sharpened Vileblade]|h|r) (3) (1) (Creature-0-4401-576-20846-26723-00006DD216) (1)", -- [3820]
			"23:06:58 - OnLootSlotCleared() (1) (nil) (0)", -- [3821]
			"23:06:58 - LootOpened", -- [3822]
			"23:06:58 - Event: (LOOT_READY) (true)", -- [3823]
			"23:06:58 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35595::::::::74:::::::::|h[Glacier Sharpened Vileblade]|h|r) (3) (1) (Creature-0-4401-576-20846-26723-00006DD216) (1)", -- [3824]
			"23:06:59 - LootClosed", -- [3825]
			"23:07:22 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3826]
			"23:07:22 - GetML()", -- [3827]
			"23:07:22 - LootMethod =  (group)", -- [3828]
			"23:07:22 - Not in raid group", -- [3829]
			"23:07:22 - Stop handling loot", -- [3830]
			"23:07:22 - NewMLCheck (No ML Change)", -- [3831]
			"23:07:23 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [3832]
			"23:07:57 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [3833]
			"23:07:57 - GetML()", -- [3834]
			"23:07:57 - LootMethod =  (group)", -- [3835]
			"23:07:57 - Not in raid group", -- [3836]
			"23:07:57 - Stop handling loot", -- [3837]
			"23:07:57 - NewMLCheck (No ML Change)", -- [3838]
			"23:07:58 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [3839]
			"23:10:04 - Event: (LOOT_READY) (true)", -- [3840]
			"23:10:04 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:33546::::::::75:::::::::|h[Vicious Fang]|h|r) (0) (4) (Creature-0-4400-576-9004-26730-00016DD8AD) (4)", -- [3841]
			"23:10:04 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:33546::::::::75:::::::::|h[Vicious Fang]|h|r) (0)", -- [3842]
			"23:10:04 - LootClosed", -- [3843]
			"23:10:04 - LootClosed", -- [3844]
			"23:10:11 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Crabbyman) (distri:) (GUILD)", -- [3845]
			"23:11:54 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [3846]
			"23:11:54 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [3847]
			"23:11:54 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [3848]
			"23:11:54 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3849]
			"23:11:54 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3850]
			"23:11:54 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [3851]
			"23:11:54 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3852]
			"23:11:54 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3853]
			"23:13:07 - Event: (LOOT_READY) (true)", -- [3854]
			"23:13:07 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26800-00026DD8B5) (6447)", -- [3855]
			"23:13:07 - Adding to self.lootSlotInfo (3) (|cff1eff00|Hitem:36574::::::-5:2052063264:75:::::::::|h[Bone Cleaver of the Monkey]|h|r) (2) (1) (Creature-0-4400-576-9004-26800-00026DD8B5) (1)", -- [3856]
			"23:13:07 - OnLootSlotCleared() (1) (nil) (0)", -- [3857]
			"23:13:07 - LootOpened", -- [3858]
			"23:13:07 - Event: (LOOT_READY) (true)", -- [3859]
			"23:13:07 - Adding to self.lootSlotInfo (3) (|cff1eff00|Hitem:36574::::::-5:2052063264:75:::::::::|h[Bone Cleaver of the Monkey]|h|r) (2) (1) (Creature-0-4400-576-9004-26800-00026DD8B5) (1)", -- [3860]
			"23:13:08 - LootClosed", -- [3861]
			"23:13:10 - Event: (LOOT_READY) (true)", -- [3862]
			"23:13:10 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26805-00006DD8B5) (5768)", -- [3863]
			"23:13:10 - OnLootSlotCleared() (1) (nil) (0)", -- [3864]
			"23:13:10 - LootClosed", -- [3865]
			"23:13:10 - LootClosed", -- [3866]
			"23:13:10 - Event: (LOOT_READY) (true)", -- [3867]
			"23:13:10 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26802-00006DD8B5) (1864)", -- [3868]
			"23:13:11 - OnLootSlotCleared() (1) (nil) (0)", -- [3869]
			"23:13:11 - LootClosed", -- [3870]
			"23:13:11 - LootClosed", -- [3871]
			"23:13:11 - Event: (LOOT_READY) (true)", -- [3872]
			"23:13:11 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36202::::::-31:265289768:75:::::::::|h[Skom Bracers of Arcane Protection]|h|r) (2) (1) (Creature-0-4400-576-9004-26800-00016DD8B5) (1)", -- [3873]
			"23:13:11 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:43852::::::::75:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0) (1) (Creature-0-4400-576-9004-26800-00016DD8B5) (1)", -- [3874]
			"23:13:11 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:43852::::::::75:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0)", -- [3875]
			"23:13:11 - LootOpened", -- [3876]
			"23:13:11 - Event: (LOOT_READY) (true)", -- [3877]
			"23:13:11 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36202::::::-31:265289768:75:::::::::|h[Skom Bracers of Arcane Protection]|h|r) (2) (1) (Creature-0-4400-576-9004-26800-00016DD8B5) (1)", -- [3878]
			"23:13:12 - LootClosed", -- [3879]
			"23:14:22 - Event: (LOOT_READY) (true)", -- [3880]
			"23:14:22 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26802-00016DD8B5) (2520)", -- [3881]
			"23:14:22 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33363::::::::75:::::::::|h[Thread-Bare Cloth Shoulderpads]|h|r) (0) (1) (Creature-0-4400-576-9004-26802-00016DD8B5) (1)", -- [3882]
			"23:14:22 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33363::::::::75:::::::::|h[Thread-Bare Cloth Shoulderpads]|h|r) (0)", -- [3883]
			"23:14:22 - OnLootSlotCleared() (1) (nil) (0)", -- [3884]
			"23:14:22 - LootClosed", -- [3885]
			"23:14:22 - LootClosed", -- [3886]
			"23:15:47 - Event: (LOOT_READY) (true)", -- [3887]
			"23:15:47 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26727-0000EDD8AD) (4276)", -- [3888]
			"23:15:47 - OnLootSlotCleared() (1) (nil) (0)", -- [3889]
			"23:15:47 - LootClosed", -- [3890]
			"23:15:47 - LootClosed", -- [3891]
			"23:15:50 - Event: (LOOT_READY) (true)", -- [3892]
			"23:15:50 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:33547::::::::75:::::::::|h[Hardened Claw]|h|r) (0) (5) (Creature-0-4400-576-9004-26730-0002EDD8AD) (5)", -- [3893]
			"23:15:50 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:33547::::::::75:::::::::|h[Hardened Claw]|h|r) (0)", -- [3894]
			"23:15:50 - LootClosed", -- [3895]
			"23:15:50 - LootClosed", -- [3896]
			"23:17:09 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [3897]
			"23:17:09 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [3898]
			"23:17:09 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [3899]
			"23:17:09 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3900]
			"23:17:09 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3901]
			"23:17:09 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [3902]
			"23:17:09 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3903]
			"23:17:09 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3904]
			"23:17:43 - Event: (LOOT_READY) (true)", -- [3905]
			"23:17:43 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36446::::::-36:780927015:75:::::::::|h[Forged-Iron Shield of the Sorcerer]|h|r) (2) (1) (Creature-0-4400-576-9004-26730-0000EDD8AD) (1)", -- [3906]
			"23:17:43 - LootOpened", -- [3907]
			"23:17:43 - Event: (LOOT_READY) (true)", -- [3908]
			"23:17:43 - Adding to self.lootSlotInfo (1) (|cff1eff00|Hitem:36446::::::-36:780927015:75:::::::::|h[Forged-Iron Shield of the Sorcerer]|h|r) (2) (1) (Creature-0-4400-576-9004-26730-0000EDD8AD) (1)", -- [3909]
			"23:17:44 - LootClosed", -- [3910]
			"23:18:03 - Event: (LOOT_READY) (true)", -- [3911]
			"23:18:03 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26727-00036DD8AD) (5328)", -- [3912]
			"23:18:03 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33405::::::::75:::::::::|h[Ice-Bound Plate Boots]|h|r) (0) (1) (Creature-0-4400-576-9004-26727-00036DD8AD) (1)", -- [3913]
			"23:18:03 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33405::::::::75:::::::::|h[Ice-Bound Plate Boots]|h|r) (0)", -- [3914]
			"23:18:03 - OnLootSlotCleared() (1) (nil) (0)", -- [3915]
			"23:18:03 - LootClosed", -- [3916]
			"23:18:03 - LootClosed", -- [3917]
			"23:18:05 - Event: (LOOT_READY) (true)", -- [3918]
			"23:18:05 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26729-0002EDD8AD) (3360)", -- [3919]
			"23:18:05 - OnLootSlotCleared() (1) (nil) (0)", -- [3920]
			"23:18:05 - LootClosed", -- [3921]
			"23:18:05 - LootClosed", -- [3922]
			"23:18:06 - Event: (LOOT_READY) (true)", -- [3923]
			"23:18:06 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26728-0002EDD8AD) (5242)", -- [3924]
			"23:18:06 - OnLootSlotCleared() (1) (nil) (0)", -- [3925]
			"23:18:06 - LootClosed", -- [3926]
			"23:18:06 - LootClosed", -- [3927]
			"23:18:53 - Event: (ENCOUNTER_START) (520) (Grand Magus Telestra) (1) (5)", -- [3928]
			"23:18:53 - UpdatePlayersData()", -- [3929]
			"23:20:31 - Event: (ENCOUNTER_END) (520) (Grand Magus Telestra) (1) (5) (1)", -- [3930]
			"23:20:32 - Event: (LOOT_READY) (true)", -- [3931]
			"23:20:32 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26731-00006DD8AD) (5117)", -- [3932]
			"23:20:32 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35604::::::::75:::::::::|h[Insulating Bindings]|h|r) (3) (1) (Creature-0-4400-576-9004-26731-00006DD8AD) (1)", -- [3933]
			"23:20:32 - OnLootSlotCleared() (1) (nil) (0)", -- [3934]
			"23:20:32 - LootOpened", -- [3935]
			"23:20:32 - Event: (LOOT_READY) (true)", -- [3936]
			"23:20:32 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35604::::::::75:::::::::|h[Insulating Bindings]|h|r) (3) (1) (Creature-0-4400-576-9004-26731-00006DD8AD) (1)", -- [3937]
			"23:20:35 - LootClosed", -- [3938]
			"23:20:45 - Event: (LOOT_READY) (true)", -- [3939]
			"23:20:45 - LootClosed", -- [3940]
			"23:20:45 - LootClosed", -- [3941]
			"23:20:48 - Event: (LOOT_READY) (true)", -- [3942]
			"23:20:49 - LootClosed", -- [3943]
			"23:20:49 - LootClosed", -- [3944]
			"23:20:52 - Event: (LOOT_READY) (true)", -- [3945]
			"23:20:52 - LootClosed", -- [3946]
			"23:20:52 - LootClosed", -- [3947]
			"23:22:27 - Event: (LOOT_READY) (true)", -- [3948]
			"23:22:27 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26727-0001EDD8AD) (5448)", -- [3949]
			"23:22:27 - OnLootSlotCleared() (1) (nil) (0)", -- [3950]
			"23:22:27 - LootClosed", -- [3951]
			"23:22:27 - LootClosed", -- [3952]
			"23:22:28 - Event: (LOOT_READY) (true)", -- [3953]
			"23:22:28 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26728-0000EDD8AD) (5265)", -- [3954]
			"23:22:28 - OnLootSlotCleared() (1) (nil) (0)", -- [3955]
			"23:22:28 - LootClosed", -- [3956]
			"23:22:28 - LootClosed", -- [3957]
			"23:22:29 - Event: (LOOT_READY) (true)", -- [3958]
			"23:22:29 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26729-0000EDD8AD) (1900)", -- [3959]
			"23:22:29 - OnLootSlotCleared() (1) (nil) (0)", -- [3960]
			"23:22:29 - LootClosed", -- [3961]
			"23:22:29 - LootClosed", -- [3962]
			"23:22:30 - Event: (LOOT_READY) (true)", -- [3963]
			"23:22:30 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26729-0001EDD8AD) (4883)", -- [3964]
			"23:22:30 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:43622::::::::75:::::::::|h[Froststeel Lockbox]|h|r) (2) (1) (Creature-0-4400-576-9004-26729-0001EDD8AD) (1)", -- [3965]
			"23:22:30 - OnLootSlotCleared() (1) (nil) (0)", -- [3966]
			"23:22:30 - LootOpened", -- [3967]
			"23:22:30 - Event: (LOOT_READY) (true)", -- [3968]
			"23:22:30 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:43622::::::::75:::::::::|h[Froststeel Lockbox]|h|r) (2) (1) (Creature-0-4400-576-9004-26729-0001EDD8AD) (1)", -- [3969]
			"23:22:30 - LootClosed", -- [3970]
			"23:24:51 - Event: (LOOT_READY) (true)", -- [3971]
			"23:24:51 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26734-0000EDD8AD) (1863)", -- [3972]
			"23:24:51 - OnLootSlotCleared() (1) (nil) (0)", -- [3973]
			"23:24:51 - LootClosed", -- [3974]
			"23:24:51 - LootClosed", -- [3975]
			"23:25:00 - Event: (LOOT_READY) (true)", -- [3976]
			"23:25:00 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26735-00016DD8AD) (4868)", -- [3977]
			"23:25:00 - OnLootSlotCleared() (1) (nil) (0)", -- [3978]
			"23:25:00 - LootClosed", -- [3979]
			"23:25:00 - LootClosed", -- [3980]
			"23:25:49 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [3981]
			"23:25:49 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [3982]
			"23:25:49 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [3983]
			"23:25:49 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3984]
			"23:25:49 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3985]
			"23:25:49 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [3986]
			"23:25:49 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3987]
			"23:25:49 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3988]
			"23:27:38 - Event: (LOOT_READY) (true)", -- [3989]
			"23:27:38 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:36809::::::::75:::::::::|h[Elemental Husk]|h|r) (0) (4) (Creature-0-4400-576-9004-26737-0001EDD8AE) (4)", -- [3990]
			"23:27:38 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:36809::::::::75:::::::::|h[Elemental Husk]|h|r) (0)", -- [3991]
			"23:27:38 - LootClosed", -- [3992]
			"23:27:38 - LootClosed", -- [3993]
			"23:27:38 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [3994]
			"23:27:38 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [3995]
			"23:27:38 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [3996]
			"23:27:38 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3997]
			"23:27:38 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [3998]
			"23:27:38 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [3999]
			"23:27:38 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4000]
			"23:27:38 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4001]
			"23:27:39 - Event: (LOOT_READY) (true)", -- [4002]
			"23:27:39 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26735-00006DD8AE) (6204)", -- [4003]
			"23:27:39 - OnLootSlotCleared() (1) (nil) (0)", -- [4004]
			"23:27:39 - LootClosed", -- [4005]
			"23:27:39 - LootClosed", -- [4006]
			"23:29:03 - Event: (LOOT_READY) (true)", -- [4007]
			"23:29:03 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:36810::::::::75:::::::::|h[Primordial Infusion]|h|r) (0) (2) (Creature-0-4400-576-9004-26737-0000EDD8AE) (2)", -- [4008]
			"23:29:03 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:36810::::::::75:::::::::|h[Primordial Infusion]|h|r) (0)", -- [4009]
			"23:29:03 - LootClosed", -- [4010]
			"23:29:03 - LootClosed", -- [4011]
			"23:29:21 - Event: (ENCOUNTER_START) (522) (Anomalus) (1) (5)", -- [4012]
			"23:29:21 - UpdatePlayersData()", -- [4013]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4014]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4015]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4016]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4017]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4018]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4019]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4020]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4021]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4022]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4023]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4024]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4025]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4026]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4027]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4028]
			"23:29:51 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4029]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4030]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4031]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4032]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4033]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4034]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4035]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4036]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4037]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4038]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4039]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4040]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4041]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4042]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4043]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4044]
			"23:29:58 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4045]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4046]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4047]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4048]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4049]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4050]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4051]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4052]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4053]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4054]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4055]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4056]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4057]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4058]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4059]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4060]
			"23:30:00 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4061]
			"23:31:06 - Event: (ENCOUNTER_END) (522) (Anomalus) (1) (5) (1)", -- [4062]
			"23:31:58 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [4063]
			"23:33:00 - Event: (LOOT_READY) (true)", -- [4064]
			"23:33:00 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26734-00036DD8AE) (6566)", -- [4065]
			"23:33:01 - OnLootSlotCleared() (1) (nil) (0)", -- [4066]
			"23:33:01 - LootClosed", -- [4067]
			"23:33:01 - LootClosed", -- [4068]
			"23:33:01 - Event: (LOOT_READY) (true)", -- [4069]
			"23:33:01 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26735-00016DD8AE) (5547)", -- [4070]
			"23:33:01 - OnLootSlotCleared() (1) (nil) (0)", -- [4071]
			"23:33:01 - LootClosed", -- [4072]
			"23:33:01 - LootClosed", -- [4073]
			"23:34:12 - Event: (LOOT_READY) (true)", -- [4074]
			"23:34:12 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-28231-00006DD8AE) (2017)", -- [4075]
			"23:34:12 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33392::::::::75:::::::::|h[Icy Mail Boots]|h|r) (0) (1) (Creature-0-4400-576-9004-28231-00006DD8AE) (1)", -- [4076]
			"23:34:12 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33392::::::::75:::::::::|h[Icy Mail Boots]|h|r) (0)", -- [4077]
			"23:34:12 - OnLootSlotCleared() (1) (nil) (0)", -- [4078]
			"23:34:12 - LootClosed", -- [4079]
			"23:34:12 - LootClosed", -- [4080]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4081]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4082]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4083]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4084]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4085]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4086]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4087]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4088]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4089]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4090]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4091]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4092]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4093]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4094]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4095]
			"23:34:12 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4096]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4097]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4098]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4099]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4100]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4101]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4102]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4103]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4104]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4105]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4106]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4107]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4108]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4109]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4110]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4111]
			"23:34:13 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4112]
			"23:34:23 - Event: (LOOT_READY) (true)", -- [4113]
			"23:34:23 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26782-00006DD8AF) (7549)", -- [4114]
			"23:34:23 - OnLootSlotCleared() (1) (nil) (0)", -- [4115]
			"23:34:23 - LootClosed", -- [4116]
			"23:34:23 - LootClosed", -- [4117]
			"23:35:50 - Event: (LOOT_READY) (true)", -- [4118]
			"23:35:50 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26782-0001EDD8AE) (3956)", -- [4119]
			"23:35:50 - OnLootSlotCleared() (1) (nil) (0)", -- [4120]
			"23:35:50 - LootClosed", -- [4121]
			"23:35:50 - LootClosed", -- [4122]
			"23:37:04 - Event: (LOOT_READY) (true)", -- [4123]
			"23:37:04 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26782-0000EDD8AD) (7327)", -- [4124]
			"23:37:04 - OnLootSlotCleared() (1) (nil) (0)", -- [4125]
			"23:37:04 - LootClosed", -- [4126]
			"23:37:04 - LootClosed", -- [4127]
			"23:37:05 - Event: (LOOT_READY) (true)", -- [4128]
			"23:37:05 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-28231-00006DD8AD) (3162)", -- [4129]
			"23:37:05 - OnLootSlotCleared() (1) (nil) (0)", -- [4130]
			"23:37:05 - LootClosed", -- [4131]
			"23:37:05 - LootClosed", -- [4132]
			"23:39:29 - Event: (LOOT_READY) (true)", -- [4133]
			"23:39:29 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26782-00036DD8AE) (7221)", -- [4134]
			"23:39:29 - OnLootSlotCleared() (1) (nil) (0)", -- [4135]
			"23:39:29 - LootClosed", -- [4136]
			"23:39:29 - LootClosed", -- [4137]
			"23:39:44 - Event: (ENCOUNTER_START) (524) (Ormorok the Tree-Shaper) (1) (5)", -- [4138]
			"23:39:44 - UpdatePlayersData()", -- [4139]
			"23:40:46 - Event: (ENCOUNTER_END) (524) (Ormorok the Tree-Shaper) (1) (5) (1)", -- [4140]
			"23:40:48 - Event: (LOOT_READY) (true)", -- [4141]
			"23:40:48 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26794-00006DD8AD) (4591)", -- [4142]
			"23:40:48 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35603::::::::75:::::::::|h[Greaves of the Blue Flight]|h|r) (3) (1) (Creature-0-4400-576-9004-26794-00006DD8AD) (1)", -- [4143]
			"23:40:48 - OnLootSlotCleared() (1) (nil) (0)", -- [4144]
			"23:40:48 - LootOpened", -- [4145]
			"23:40:48 - Event: (LOOT_READY) (true)", -- [4146]
			"23:40:48 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35603::::::::75:::::::::|h[Greaves of the Blue Flight]|h|r) (3) (1) (Creature-0-4400-576-9004-26794-00006DD8AD) (1)", -- [4147]
			"23:40:49 - LootClosed", -- [4148]
			"23:42:17 - Event: (LOOT_READY) (true)", -- [4149]
			"23:42:17 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-28231-0000EDD8AE) (5040)", -- [4150]
			"23:42:17 - OnLootSlotCleared() (1) (nil) (0)", -- [4151]
			"23:42:17 - LootClosed", -- [4152]
			"23:42:17 - LootClosed", -- [4153]
			"23:44:03 - Event: (LOOT_READY) (true)", -- [4154]
			"23:44:03 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26722-00006DD8AD) (5510)", -- [4155]
			"23:44:03 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:43852::::::::75:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0) (1) (Creature-0-4400-576-9004-26722-00006DD8AD) (1)", -- [4156]
			"23:44:03 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:43852::::::::75:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0)", -- [4157]
			"23:44:03 - OnLootSlotCleared() (1) (nil) (0)", -- [4158]
			"23:44:03 - LootClosed", -- [4159]
			"23:44:03 - LootClosed", -- [4160]
			"23:44:23 - Event: (ENCOUNTER_START) (526) (Keristrasza) (1) (5)", -- [4161]
			"23:44:23 - UpdatePlayersData()", -- [4162]
			"23:46:01 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [4163]
			"23:46:01 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [4164]
			"23:46:01 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [4165]
			"23:46:01 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4166]
			"23:46:01 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4167]
			"23:46:01 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [4168]
			"23:46:01 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4169]
			"23:46:01 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [4170]
			"23:46:22 - Event: (ENCOUNTER_END) (526) (Keristrasza) (1) (5) (1)", -- [4171]
			"23:46:25 - Event: (LOOT_READY) (true)", -- [4172]
			"23:46:25 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4400-576-9004-26723-00006DD8AD) (6350)", -- [4173]
			"23:46:25 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35597::::::::75:::::::::|h[Band of Glittering Permafrost]|h|r) (3) (1) (Creature-0-4400-576-9004-26723-00006DD8AD) (1)", -- [4174]
			"23:46:25 - OnLootSlotCleared() (1) (nil) (0)", -- [4175]
			"23:46:25 - LootOpened", -- [4176]
			"23:46:25 - Event: (LOOT_READY) (true)", -- [4177]
			"23:46:25 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35597::::::::75:::::::::|h[Band of Glittering Permafrost]|h|r) (3) (1) (Creature-0-4400-576-9004-26723-00006DD8AD) (1)", -- [4178]
			"23:46:34 - OnLootSlotCleared() (2) (|cff0070dd|Hitem:35597::::::::75:::::::::|h[Band of Glittering Permafrost]|h|r) (3)", -- [4179]
			"23:46:34 - LootClosed", -- [4180]
			"23:46:34 - LootClosed", -- [4181]
			"23:47:39 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [4182]
			"23:47:39 - GetML()", -- [4183]
			"23:47:39 - LootMethod =  (group)", -- [4184]
			"23:47:39 - Not in raid group", -- [4185]
			"23:47:39 - Stop handling loot", -- [4186]
			"23:47:39 - NewMLCheck (No ML Change)", -- [4187]
			"23:47:40 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [4188]
			"23:48:21 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [4189]
			"23:48:21 - GetML()", -- [4190]
			"23:48:21 - LootMethod =  (group)", -- [4191]
			"23:48:21 - Not in raid group", -- [4192]
			"23:48:21 - Stop handling loot", -- [4193]
			"23:48:21 - NewMLCheck (No ML Change)", -- [4194]
			"23:48:22 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [4195]
			"23:48:42 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [4196]
			"23:48:42 - GetML()", -- [4197]
			"23:48:42 - LootMethod =  (group)", -- [4198]
			"23:48:42 - Not in raid group", -- [4199]
			"23:48:42 - Stop handling loot", -- [4200]
			"23:48:42 - NewMLCheck (No ML Change)", -- [4201]
			"23:48:43 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [4202]
			"23:48:45 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tonrok) (distri:) (GUILD)", -- [4203]
			"23:54:09 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tonrok) (distri:) (GUILD)", -- [4204]
			"23:55:00 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Arcmagebabe) (distri:) (GUILD)", -- [4205]
			"23:55:31 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Leashed) (distri:) (GUILD)", -- [4206]
			"23:55:32 - New CPS: (0)", -- [4207]
			"23:55:32 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [4208]
			"23:55:33 - Queue and CPS is 0", -- [4209]
			"23:57:06 - Event: (LOOT_READY) (true)", -- [4210]
			"23:57:06 - LootClosed", -- [4211]
			"23:57:06 - LootClosed", -- [4212]
			"23:57:42 - Event: (LOOT_READY) (true)", -- [4213]
			"23:57:42 - LootClosed", -- [4214]
			"23:57:42 - LootClosed", -- [4215]
			"23:57:47 - Event: (LOOT_READY) (true)", -- [4216]
			"23:57:47 - LootClosed", -- [4217]
			"23:57:47 - LootClosed", -- [4218]
			"23:57:58 - Event: (LOOT_READY) (true)", -- [4219]
			"23:57:58 - LootOpened", -- [4220]
			"23:57:58 - Event: (LOOT_READY) (true)", -- [4221]
			"23:57:59 - LootClosed", -- [4222]
			"23:57:59 - LootClosed", -- [4223]
			"23:59:33 - Event: (LOOT_READY) (true)", -- [4224]
			"23:59:33 - LootOpened", -- [4225]
			"23:59:33 - Event: (LOOT_READY) (true)", -- [4226]
			"23:59:35 - LootClosed", -- [4227]
			"23:59:35 - LootClosed", -- [4228]
			"23:59:36 - Event: (LOOT_READY) (true)", -- [4229]
			"23:59:36 - LootOpened", -- [4230]
			"23:59:36 - Event: (LOOT_READY) (true)", -- [4231]
			"23:59:37 - LootClosed", -- [4232]
			"23:59:37 - LootClosed", -- [4233]
			"00:02:38 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Arcmagebabe) (distri:) (WHISPER)", -- [4234]
			"00:02:38 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Arcmagebabe) (distri:) (WHISPER)", -- [4235]
			"00:03:01 - TradeUI: Traded item(s) to (Arcmagebabe-Atiesh)", -- [4236]
			"00:03:01 - TradeUI:Hide()", -- [4237]
			"00:03:38 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [4238]
			"00:03:38 - GetML()", -- [4239]
			"00:03:38 - LootMethod =  (group)", -- [4240]
			"00:03:38 - Not in raid group", -- [4241]
			"00:03:38 - Stop handling loot", -- [4242]
			"00:03:38 - NewMLCheck (No ML Change)", -- [4243]
			"00:03:39 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [4244]
			"00:05:27 - TradeUI: Traded item(s) to (Arcmagebabe-Atiesh)", -- [4245]
			"00:05:27 - TradeUI:Hide()", -- [4246]
			"00:09:13 - TradeUI: Traded item(s) to (Glyara-Atiesh)", -- [4247]
			"00:09:13 - TradeUI:Hide()", -- [4248]
			"00:14:33 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Bspring) (distri:) (GUILD)", -- [4249]
			"00:21:20 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Bspring) (distri:) (GUILD)", -- [4250]
			"00:25:53 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [4251]
			"00:26:40 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Guccigank) (distri:) (GUILD)", -- [4252]
			"00:27:42 - TradeUI: Traded item(s) to (Glyara-Atiesh)", -- [4253]
			"00:27:42 - TradeUI:Hide()", -- [4254]
			"00:29:00 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Aìne) (distri:) (GUILD)", -- [4255]
			"11/11/22", -- [4256]
			"00:31:42 - Logged In", -- [4257]
			"00:31:42 - ML initialized!", -- [4258]
			"00:31:42 - TradeUI enabled", -- [4259]
			"00:32:03 - Taravangían-Atiesh (2.19.3) (nil)", -- [4260]
			"00:32:03 - ActivateSkin (bfa)", -- [4261]
			"00:32:05 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4262]
			"00:32:05 - GetML()", -- [4263]
			"00:32:05 - LootMethod =  (group)", -- [4264]
			"00:32:05 - UpdatePlayersData()", -- [4265]
			"00:32:07 - ClassicModule enabled (0.16.1) (nil)", -- [4266]
			"00:32:07 - DoCommsCompressFix", -- [4267]
			"00:32:07 - Removing Column (role)", -- [4268]
			"00:32:07 - Removing Column (corruption)", -- [4269]
			"00:32:07 - GetPlayersGuildRank()", -- [4270]
			"00:32:07 - Found Guild Rank: Admin", -- [4271]
			"00:32:50 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [4272]
			"00:32:50 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 0000024930653AE0)", -- [4273]
			"00:32:50 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [4274]
			"00:32:50 - Found: (nil) (nil) (nil)", -- [4275]
			"00:32:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [4276]
			"00:32:50 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [4277]
			"00:32:50 - Error - Couldn't remove item (nil) (1)", -- [4278]
			"00:32:50 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 0000024930653B80)", -- [4279]
			"00:32:50 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [4280]
			"00:32:50 - Found: (nil) (nil) (nil)", -- [4281]
			"00:32:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [4282]
			"00:32:50 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [4283]
			"00:32:50 - Error - Couldn't remove item (nil) (1)", -- [4284]
			"00:32:50 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 0000024930653C20)", -- [4285]
			"00:32:50 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [4286]
			"00:32:50 - Found: (nil) (nil) (nil)", -- [4287]
			"00:32:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [4288]
			"00:32:50 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [4289]
			"00:32:50 - Error - Couldn't remove item (nil) (1)", -- [4290]
			"00:32:50 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 0000024930653CC0)", -- [4291]
			"00:32:50 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [4292]
			"00:32:50 - Found: (nil) (nil) (nil)", -- [4293]
			"00:32:50 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [4294]
			"00:32:50 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [4295]
			"00:32:50 - Error - Couldn't remove item (nil) (1)", -- [4296]
			"00:32:59 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Busbus) (distri:) (GUILD)", -- [4297]
			"00:34:19 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Glyara) (distri:) (GUILD)", -- [4298]
			"00:35:32 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Guccigank) (distri:) (GUILD)", -- [4299]
			"00:37:00 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Aìne) (distri:) (GUILD)", -- [4300]
			"00:42:13 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Aìne) (distri:) (GUILD)", -- [4301]
			"00:49:03 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Aìne) (distri:) (GUILD)", -- [4302]
			"00:54:13 - Event: (PARTY_LEADER_CHANGED)", -- [4303]
			"00:54:13 - GetML()", -- [4304]
			"00:54:13 - LootMethod =  (group)", -- [4305]
			"00:54:13 - Not in raid group", -- [4306]
			"00:54:13 - NewMLCheck (Resetting council as we have a new ML!)", -- [4307]
			"00:54:13 - Some else is ML", -- [4308]
			"00:54:28 - Timer MLdb_check passed", -- [4309]
			"00:54:28 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [4310]
			"00:54:28 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Taravangían) (distri:) (WHISPER)", -- [4311]
			"00:54:30 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Aìne) (distri:) (WHISPER)", -- [4312]
			"00:54:30 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Aìne) (distri:) (WHISPER)", -- [4313]
			"00:55:06 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4314]
			"00:55:06 - TradeUI:Show() (nil)", -- [4315]
			"00:55:06 - TradeUI:Hide()", -- [4316]
			"00:55:55 - Event: (PARTY_LEADER_CHANGED)", -- [4317]
			"00:55:55 - GetML()", -- [4318]
			"00:55:55 - LootMethod =  (group)", -- [4319]
			"00:55:55 - Stop handling loot", -- [4320]
			"00:55:55 - NewMLCheck (Resetting council as we have a new ML!)", -- [4321]
			"00:55:55 - Some else is ML", -- [4322]
			"00:55:55 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Taravangían) (distri:) (PARTY)", -- [4323]
			"11/11/22", -- [4324]
			"00:56:03 - Logged In", -- [4325]
			"00:56:03 - ML initialized!", -- [4326]
			"00:56:03 - TradeUI enabled", -- [4327]
			"00:56:08 - Elhokár-Atiesh (2.19.3) (nil)", -- [4328]
			"00:56:08 - ActivateSkin (bfa)", -- [4329]
			"00:56:09 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4330]
			"00:56:09 - GetML()", -- [4331]
			"00:56:09 - LootMethod =  (group)", -- [4332]
			"00:56:09 - UpdatePlayersData()", -- [4333]
			"00:56:12 - ClassicModule enabled (0.16.1) (nil)", -- [4334]
			"00:56:12 - DoCommsCompressFix", -- [4335]
			"00:56:12 - Removing Column (role)", -- [4336]
			"00:56:12 - Removing Column (corruption)", -- [4337]
			"00:56:13 - GetPlayersGuildRank()", -- [4338]
			"00:56:13 - Found Guild Rank: Admin-Alt", -- [4339]
			"00:56:14 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 0000024918163BA0)", -- [4340]
			"00:56:14 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [4341]
			"00:56:14 - Found: (nil) (nil) (nil)", -- [4342]
			"00:56:14 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [4343]
			"00:56:14 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [4344]
			"00:56:14 - Error - Couldn't remove item (nil) (1)", -- [4345]
			"00:56:14 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 0000024918163C40)", -- [4346]
			"00:56:14 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [4347]
			"00:56:14 - Found: (nil) (nil) (nil)", -- [4348]
			"00:56:14 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [4349]
			"00:56:14 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [4350]
			"00:56:14 - Error - Couldn't remove item (nil) (1)", -- [4351]
			"00:56:14 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 0000024918163CE0)", -- [4352]
			"00:56:14 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [4353]
			"00:56:14 - Found: (nil) (nil) (nil)", -- [4354]
			"00:56:14 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [4355]
			"00:56:14 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [4356]
			"00:56:14 - Error - Couldn't remove item (nil) (1)", -- [4357]
			"00:56:14 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 0000024918163D80)", -- [4358]
			"00:56:14 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [4359]
			"00:56:14 - Found: (nil) (nil) (nil)", -- [4360]
			"00:56:14 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [4361]
			"00:56:14 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [4362]
			"00:56:14 - Error - Couldn't remove item (nil) (1)", -- [4363]
			"00:56:14 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [4364]
			"00:56:55 - Event: (PARTY_LEADER_CHANGED)", -- [4365]
			"00:56:55 - GetML()", -- [4366]
			"00:56:55 - LootMethod =  (group)", -- [4367]
			"00:56:55 - Not in raid group", -- [4368]
			"00:56:55 - NewMLCheck (Resetting council as we have a new ML!)", -- [4369]
			"00:56:55 - Some else is ML", -- [4370]
			"00:56:57 - Event: (GROUP_LEFT) (1) (Party-4372-1-0000085D8371)", -- [4371]
			"00:56:57 - GetML()", -- [4372]
			"00:56:57 - LootMethod =  (group)", -- [4373]
			"00:56:57 - Stop handling loot", -- [4374]
			"00:56:57 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (WHISPER)", -- [4375]
			"00:57:03 - Event: (PARTY_LEADER_CHANGED)", -- [4376]
			"00:57:03 - GetML()", -- [4377]
			"00:57:03 - LootMethod =  (group)", -- [4378]
			"00:57:03 - NewMLCheck (Resetting council as we have a new ML!)", -- [4379]
			"00:57:03 - Some else is ML", -- [4380]
			"00:57:10 - Timer MLdb_check passed", -- [4381]
			"00:57:18 - Timer MLdb_check passed", -- [4382]
			"01:00:04 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4383]
			"01:00:04 - TradeUI:Show() (nil)", -- [4384]
			"01:00:04 - TradeUI:Hide()", -- [4385]
			"01:00:36 - Event: (LOOT_READY) (true)", -- [4386]
			"01:00:36 - LootOpened", -- [4387]
			"01:00:36 - Event: (LOOT_READY) (true)", -- [4388]
			"01:00:36 - LootClosed", -- [4389]
			"01:00:36 - LootClosed", -- [4390]
			"01:00:41 - Event: (LOOT_READY) (true)", -- [4391]
			"01:00:41 - LootOpened", -- [4392]
			"01:00:41 - Event: (LOOT_READY) (true)", -- [4393]
			"01:00:41 - LootClosed", -- [4394]
			"01:00:41 - LootClosed", -- [4395]
			"01:00:45 - Event: (LOOT_READY) (true)", -- [4396]
			"01:00:45 - LootClosed", -- [4397]
			"01:00:45 - LootClosed", -- [4398]
			"01:00:49 - Event: (LOOT_READY) (true)", -- [4399]
			"01:00:49 - LootOpened", -- [4400]
			"01:00:49 - Event: (LOOT_READY) (true)", -- [4401]
			"01:00:49 - LootClosed", -- [4402]
			"01:00:49 - LootClosed", -- [4403]
			"01:00:54 - Event: (LOOT_READY) (true)", -- [4404]
			"01:00:54 - LootOpened", -- [4405]
			"01:00:54 - Event: (LOOT_READY) (true)", -- [4406]
			"01:00:54 - LootClosed", -- [4407]
			"01:00:54 - LootClosed", -- [4408]
			"01:00:58 - Event: (LOOT_READY) (true)", -- [4409]
			"01:00:58 - LootOpened", -- [4410]
			"01:00:58 - Event: (LOOT_READY) (true)", -- [4411]
			"01:00:58 - LootClosed", -- [4412]
			"01:00:58 - LootClosed", -- [4413]
			"01:03:07 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Aìne) (distri:) (GUILD)", -- [4414]
			"01:03:41 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4415]
			"01:03:41 - TradeUI:Hide()", -- [4416]
			"01:03:51 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4417]
			"01:03:51 - TradeUI:Hide()", -- [4418]
			"01:04:01 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4419]
			"01:04:01 - TradeUI:Hide()", -- [4420]
			"01:04:06 - Event: (LOOT_READY) (true)", -- [4421]
			"01:04:06 - LootOpened", -- [4422]
			"01:04:06 - Event: (LOOT_READY) (true)", -- [4423]
			"01:04:06 - LootClosed", -- [4424]
			"01:04:06 - LootClosed", -- [4425]
			"01:04:10 - Event: (LOOT_READY) (true)", -- [4426]
			"01:04:10 - LootClosed", -- [4427]
			"01:04:10 - LootClosed", -- [4428]
			"01:04:14 - Event: (LOOT_READY) (true)", -- [4429]
			"01:04:14 - LootOpened", -- [4430]
			"01:04:14 - Event: (LOOT_READY) (true)", -- [4431]
			"01:04:14 - LootClosed", -- [4432]
			"01:04:14 - LootClosed", -- [4433]
			"01:04:18 - Event: (LOOT_READY) (true)", -- [4434]
			"01:04:18 - LootOpened", -- [4435]
			"01:04:18 - Event: (LOOT_READY) (true)", -- [4436]
			"01:04:18 - LootClosed", -- [4437]
			"01:04:18 - LootClosed", -- [4438]
			"01:04:22 - Event: (LOOT_READY) (true)", -- [4439]
			"01:04:22 - LootOpened", -- [4440]
			"01:04:22 - Event: (LOOT_READY) (true)", -- [4441]
			"01:04:22 - LootClosed", -- [4442]
			"01:04:22 - LootClosed", -- [4443]
			"01:04:26 - Event: (LOOT_READY) (true)", -- [4444]
			"01:04:26 - LootOpened", -- [4445]
			"01:04:26 - Event: (LOOT_READY) (true)", -- [4446]
			"01:04:26 - LootClosed", -- [4447]
			"01:04:26 - LootClosed", -- [4448]
			"01:04:30 - Event: (LOOT_READY) (true)", -- [4449]
			"01:04:30 - LootOpened", -- [4450]
			"01:04:30 - Event: (LOOT_READY) (true)", -- [4451]
			"01:04:30 - LootClosed", -- [4452]
			"01:04:30 - LootClosed", -- [4453]
			"01:04:34 - Event: (LOOT_READY) (true)", -- [4454]
			"01:04:34 - LootOpened", -- [4455]
			"01:04:34 - Event: (LOOT_READY) (true)", -- [4456]
			"01:04:34 - LootClosed", -- [4457]
			"01:04:34 - LootClosed", -- [4458]
			"01:04:39 - Event: (LOOT_READY) (true)", -- [4459]
			"01:04:39 - LootOpened", -- [4460]
			"01:04:39 - Event: (LOOT_READY) (true)", -- [4461]
			"01:04:39 - LootClosed", -- [4462]
			"01:04:39 - LootClosed", -- [4463]
			"01:04:43 - Event: (LOOT_READY) (true)", -- [4464]
			"01:04:44 - LootOpened", -- [4465]
			"01:04:44 - Event: (LOOT_READY) (true)", -- [4466]
			"01:04:44 - LootClosed", -- [4467]
			"01:04:44 - LootClosed", -- [4468]
			"01:04:49 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Bspring) (distri:) (GUILD)", -- [4469]
			"01:04:49 - Event: (LOOT_READY) (true)", -- [4470]
			"01:04:49 - LootClosed", -- [4471]
			"01:04:49 - LootClosed", -- [4472]
			"01:04:53 - Event: (LOOT_READY) (true)", -- [4473]
			"01:04:53 - LootClosed", -- [4474]
			"01:04:53 - LootClosed", -- [4475]
			"01:05:05 - Event: (LOOT_READY) (true)", -- [4476]
			"01:05:05 - LootOpened", -- [4477]
			"01:05:05 - Event: (LOOT_READY) (true)", -- [4478]
			"01:05:05 - LootClosed", -- [4479]
			"01:05:05 - LootClosed", -- [4480]
			"01:05:12 - Event: (LOOT_READY) (true)", -- [4481]
			"01:05:13 - LootOpened", -- [4482]
			"01:05:13 - Event: (LOOT_READY) (true)", -- [4483]
			"01:05:13 - LootClosed", -- [4484]
			"01:05:13 - LootClosed", -- [4485]
			"01:05:17 - Event: (LOOT_READY) (true)", -- [4486]
			"01:05:17 - LootOpened", -- [4487]
			"01:05:17 - Event: (LOOT_READY) (true)", -- [4488]
			"01:05:17 - LootClosed", -- [4489]
			"01:05:17 - LootClosed", -- [4490]
			"01:05:21 - Event: (LOOT_READY) (true)", -- [4491]
			"01:05:21 - LootOpened", -- [4492]
			"01:05:21 - Event: (LOOT_READY) (true)", -- [4493]
			"01:05:21 - LootClosed", -- [4494]
			"01:05:21 - LootClosed", -- [4495]
			"01:05:25 - Event: (LOOT_READY) (true)", -- [4496]
			"01:05:26 - LootOpened", -- [4497]
			"01:05:26 - Event: (LOOT_READY) (true)", -- [4498]
			"01:05:26 - LootClosed", -- [4499]
			"01:05:26 - LootClosed", -- [4500]
			"01:05:29 - Event: (LOOT_READY) (true)", -- [4501]
			"01:05:30 - LootClosed", -- [4502]
			"01:05:30 - LootClosed", -- [4503]
			"01:05:55 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4504]
			"01:05:55 - TradeUI:Hide()", -- [4505]
			"01:06:00 - Event: (LOOT_READY) (true)", -- [4506]
			"01:06:00 - LootOpened", -- [4507]
			"01:06:00 - Event: (LOOT_READY) (true)", -- [4508]
			"01:06:00 - LootClosed", -- [4509]
			"01:06:00 - LootClosed", -- [4510]
			"01:06:07 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4511]
			"01:06:07 - TradeUI:Hide()", -- [4512]
			"01:06:12 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4513]
			"01:06:12 - TradeUI:Hide()", -- [4514]
			"01:07:19 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4515]
			"01:07:19 - TradeUI:Hide()", -- [4516]
			"01:08:33 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [4517]
			"01:08:34 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tigbitheifer) (distri:) (GUILD)", -- [4518]
			"01:19:28 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Aìne) (distri:) (PARTY)", -- [4519]
			"01:21:24 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Aìne) (distri:) (PARTY)", -- [4520]
			"11/11/22", -- [4521]
			"01:23:35 - Logged In", -- [4522]
			"01:23:35 - ML initialized!", -- [4523]
			"01:23:35 - TradeUI enabled", -- [4524]
			"01:23:40 - Taravangían-Atiesh (2.19.3) (nil)", -- [4525]
			"01:23:40 - ActivateSkin (bfa)", -- [4526]
			"01:23:41 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4527]
			"01:23:41 - GetML()", -- [4528]
			"01:23:41 - LootMethod =  (group)", -- [4529]
			"01:23:41 - UpdatePlayersData()", -- [4530]
			"01:23:41 - ClassicModule enabled (0.16.1) (nil)", -- [4531]
			"01:23:41 - DoCommsCompressFix", -- [4532]
			"01:23:41 - Removing Column (role)", -- [4533]
			"01:23:41 - Removing Column (corruption)", -- [4534]
			"01:23:42 - GetPlayersGuildRank()", -- [4535]
			"01:23:42 - Found Guild Rank: Admin", -- [4536]
			"01:23:42 - Event: (PARTY_LEADER_CHANGED)", -- [4537]
			"01:23:42 - GetML()", -- [4538]
			"01:23:42 - LootMethod =  (group)", -- [4539]
			"01:23:42 - NewMLCheck (Resetting council as we have a new ML!)", -- [4540]
			"01:23:42 - Some else is ML", -- [4541]
			"01:23:51 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 0000024920A610D0)", -- [4542]
			"01:23:51 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [4543]
			"01:23:51 - Found: (nil) (nil) (nil)", -- [4544]
			"01:23:51 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [4545]
			"01:23:51 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [4546]
			"01:23:51 - Error - Couldn't remove item (nil) (1)", -- [4547]
			"01:23:51 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 0000024920A61170)", -- [4548]
			"01:23:51 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [4549]
			"01:23:51 - Found: (nil) (nil) (nil)", -- [4550]
			"01:23:51 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [4551]
			"01:23:51 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [4552]
			"01:23:51 - Error - Couldn't remove item (nil) (1)", -- [4553]
			"01:23:51 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 0000024920A61210)", -- [4554]
			"01:23:51 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [4555]
			"01:23:51 - Found: (nil) (nil) (nil)", -- [4556]
			"01:23:51 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [4557]
			"01:23:51 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [4558]
			"01:23:51 - Error - Couldn't remove item (nil) (1)", -- [4559]
			"01:23:51 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 0000024920A612B0)", -- [4560]
			"01:23:51 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [4561]
			"01:23:51 - Found: (nil) (nil) (nil)", -- [4562]
			"01:23:51 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [4563]
			"01:23:51 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [4564]
			"01:23:51 - Error - Couldn't remove item (nil) (1)", -- [4565]
			"01:23:51 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [4566]
			"01:23:56 - Timer MLdb_check passed", -- [4567]
			"01:24:22 - TradeUI: Traded item(s) to (Aìne-Atiesh)", -- [4568]
			"01:24:22 - TradeUI:Show() (nil)", -- [4569]
			"01:24:22 - TradeUI:Hide()", -- [4570]
			"01:24:57 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Arcmagebabe) (distri:) (GUILD)", -- [4571]
			"01:25:00 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [4572]
			"01:27:29 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [4573]
			"01:30:41 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [4574]
			"02:04:41 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [4575]
			"02:04:41 - GetML()", -- [4576]
			"02:04:41 - LootMethod =  (group)", -- [4577]
			"02:04:41 - NewMLCheck (No ML Change)", -- [4578]
			"11/11/22", -- [4579]
			"09:26:45 - Logged In", -- [4580]
			"09:26:45 - ML initialized!", -- [4581]
			"09:26:45 - TradeUI enabled", -- [4582]
			"09:27:02 - Taravangían-Atiesh (2.19.3) (nil)", -- [4583]
			"09:27:02 - ActivateSkin (bfa)", -- [4584]
			"09:27:04 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4585]
			"09:27:04 - GetML()", -- [4586]
			"09:27:04 - LootMethod =  (group)", -- [4587]
			"09:27:04 - UpdatePlayersData()", -- [4588]
			"09:27:05 - ClassicModule enabled (0.16.1) (nil)", -- [4589]
			"09:27:05 - DoCommsCompressFix", -- [4590]
			"09:27:05 - Removing Column (role)", -- [4591]
			"09:27:05 - Removing Column (corruption)", -- [4592]
			"09:27:05 - GetPlayersGuildRank()", -- [4593]
			"09:27:05 - Found Guild Rank: Admin", -- [4594]
			"09:27:56 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 00000220F8468E40)", -- [4595]
			"09:27:56 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [4596]
			"09:27:56 - Found: (nil) (nil) (nil)", -- [4597]
			"09:27:56 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [4598]
			"09:27:56 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [4599]
			"09:27:56 - Error - Couldn't remove item (nil) (1)", -- [4600]
			"09:27:56 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 00000220F8468EE0)", -- [4601]
			"09:27:56 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [4602]
			"09:27:56 - Found: (nil) (nil) (nil)", -- [4603]
			"09:27:56 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [4604]
			"09:27:56 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [4605]
			"09:27:56 - Error - Couldn't remove item (nil) (1)", -- [4606]
			"09:27:56 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 00000220F8468F80)", -- [4607]
			"09:27:56 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [4608]
			"09:27:56 - Found: (nil) (nil) (nil)", -- [4609]
			"09:27:56 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [4610]
			"09:27:56 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [4611]
			"09:27:56 - Error - Couldn't remove item (nil) (1)", -- [4612]
			"09:27:56 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 00000220F8469020)", -- [4613]
			"09:27:56 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [4614]
			"09:27:56 - Found: (nil) (nil) (nil)", -- [4615]
			"09:27:56 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [4616]
			"09:27:56 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [4617]
			"09:27:56 - Error - Couldn't remove item (nil) (1)", -- [4618]
			"09:27:56 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [4619]
			"09:28:42 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Cioccolati) (distri:) (GUILD)", -- [4620]
			"09:28:42 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [4621]
			"09:28:42 - GetML()", -- [4622]
			"09:28:42 - LootMethod =  (group)", -- [4623]
			"09:30:44 - Event: (LOOT_READY) (true)", -- [4624]
			"09:30:44 - LootOpened", -- [4625]
			"09:30:44 - Event: (LOOT_READY) (true)", -- [4626]
			"09:30:44 - LootClosed", -- [4627]
			"09:30:44 - LootClosed", -- [4628]
			"09:30:52 - Event: (LOOT_READY) (true)", -- [4629]
			"09:30:53 - LootClosed", -- [4630]
			"09:30:53 - LootClosed", -- [4631]
			"09:31:12 - Event: (LOOT_READY) (true)", -- [4632]
			"09:31:12 - LootClosed", -- [4633]
			"09:31:12 - LootClosed", -- [4634]
			"09:31:28 - Event: (LOOT_READY) (true)", -- [4635]
			"09:31:28 - LootClosed", -- [4636]
			"09:31:28 - LootClosed", -- [4637]
			"09:31:46 - Event: (LOOT_READY) (true)", -- [4638]
			"09:31:47 - LootClosed", -- [4639]
			"09:31:47 - LootClosed", -- [4640]
			"09:31:58 - Event: (LOOT_READY) (true)", -- [4641]
			"09:31:58 - LootClosed", -- [4642]
			"09:31:58 - LootClosed", -- [4643]
			"09:32:16 - Event: (LOOT_READY) (true)", -- [4644]
			"09:32:16 - LootOpened", -- [4645]
			"09:32:16 - Event: (LOOT_READY) (true)", -- [4646]
			"09:32:16 - LootClosed", -- [4647]
			"09:32:16 - LootClosed", -- [4648]
			"09:33:48 - Event: (LOOT_READY) (true)", -- [4649]
			"09:33:48 - LootOpened", -- [4650]
			"09:33:48 - Event: (LOOT_READY) (true)", -- [4651]
			"09:33:48 - LootClosed", -- [4652]
			"09:33:48 - LootClosed", -- [4653]
			"09:33:57 - Event: (LOOT_READY) (true)", -- [4654]
			"09:33:57 - LootOpened", -- [4655]
			"09:33:57 - Event: (LOOT_READY) (true)", -- [4656]
			"09:33:57 - LootClosed", -- [4657]
			"09:33:57 - LootClosed", -- [4658]
			"09:34:07 - Event: (LOOT_READY) (true)", -- [4659]
			"09:34:07 - LootClosed", -- [4660]
			"09:34:07 - LootClosed", -- [4661]
			"09:34:25 - Event: (LOOT_READY) (true)", -- [4662]
			"09:34:25 - LootClosed", -- [4663]
			"09:34:25 - LootClosed", -- [4664]
			"09:34:35 - Event: (LOOT_READY) (true)", -- [4665]
			"09:34:35 - LootClosed", -- [4666]
			"09:34:35 - LootClosed", -- [4667]
			"09:34:47 - Event: (LOOT_READY) (true)", -- [4668]
			"09:34:47 - LootOpened", -- [4669]
			"09:34:47 - Event: (LOOT_READY) (true)", -- [4670]
			"09:34:47 - LootClosed", -- [4671]
			"09:34:47 - LootClosed", -- [4672]
			"09:34:55 - Event: (LOOT_READY) (true)", -- [4673]
			"09:34:55 - LootClosed", -- [4674]
			"09:34:55 - LootClosed", -- [4675]
			"09:35:04 - Event: (LOOT_READY) (true)", -- [4676]
			"09:35:05 - LootOpened", -- [4677]
			"09:35:05 - Event: (LOOT_READY) (true)", -- [4678]
			"09:35:05 - LootClosed", -- [4679]
			"09:35:05 - LootClosed", -- [4680]
			"09:35:12 - Event: (LOOT_READY) (true)", -- [4681]
			"09:35:12 - LootOpened", -- [4682]
			"09:35:12 - Event: (LOOT_READY) (true)", -- [4683]
			"09:35:12 - LootClosed", -- [4684]
			"09:35:12 - LootClosed", -- [4685]
			"09:35:26 - Event: (LOOT_READY) (true)", -- [4686]
			"09:35:26 - LootOpened", -- [4687]
			"09:35:26 - Event: (LOOT_READY) (true)", -- [4688]
			"09:35:26 - LootClosed", -- [4689]
			"09:35:26 - LootClosed", -- [4690]
			"09:35:39 - Event: (LOOT_READY) (true)", -- [4691]
			"09:35:39 - LootOpened", -- [4692]
			"09:35:39 - Event: (LOOT_READY) (true)", -- [4693]
			"09:35:39 - LootClosed", -- [4694]
			"09:35:39 - LootClosed", -- [4695]
			"09:36:06 - Event: (LOOT_READY) (true)", -- [4696]
			"09:36:06 - LootOpened", -- [4697]
			"09:36:06 - Event: (LOOT_READY) (true)", -- [4698]
			"09:36:06 - LootClosed", -- [4699]
			"09:36:06 - LootClosed", -- [4700]
			"09:36:13 - Event: (LOOT_READY) (true)", -- [4701]
			"09:36:13 - LootOpened", -- [4702]
			"09:36:13 - Event: (LOOT_READY) (true)", -- [4703]
			"09:36:14 - LootClosed", -- [4704]
			"09:36:14 - LootClosed", -- [4705]
			"09:36:23 - Event: (LOOT_READY) (true)", -- [4706]
			"09:36:23 - LootClosed", -- [4707]
			"09:36:23 - LootClosed", -- [4708]
			"09:36:36 - Event: (LOOT_READY) (true)", -- [4709]
			"09:36:36 - LootClosed", -- [4710]
			"09:36:36 - LootClosed", -- [4711]
			"09:36:51 - Event: (LOOT_READY) (true)", -- [4712]
			"09:36:51 - LootClosed", -- [4713]
			"09:36:51 - LootClosed", -- [4714]
			"09:37:05 - Event: (LOOT_READY) (true)", -- [4715]
			"09:37:06 - LootClosed", -- [4716]
			"09:37:06 - LootClosed", -- [4717]
			"09:37:24 - Event: (LOOT_READY) (true)", -- [4718]
			"09:37:24 - LootOpened", -- [4719]
			"09:37:24 - Event: (LOOT_READY) (true)", -- [4720]
			"09:37:25 - LootClosed", -- [4721]
			"09:37:25 - LootClosed", -- [4722]
			"09:40:54 - Event: (LOOT_READY) (true)", -- [4723]
			"09:40:54 - LootClosed", -- [4724]
			"09:40:54 - LootClosed", -- [4725]
			"09:42:01 - Event: (LOOT_READY) (true)", -- [4726]
			"09:42:01 - LootClosed", -- [4727]
			"09:42:01 - LootClosed", -- [4728]
			"09:42:02 - Event: (LOOT_READY) (true)", -- [4729]
			"09:42:02 - LootOpened", -- [4730]
			"09:42:02 - Event: (LOOT_READY) (true)", -- [4731]
			"09:42:02 - LootClosed", -- [4732]
			"09:42:02 - LootClosed", -- [4733]
			"09:42:03 - Event: (LOOT_READY) (true)", -- [4734]
			"09:42:03 - LootOpened", -- [4735]
			"09:42:03 - Event: (LOOT_READY) (true)", -- [4736]
			"09:42:03 - LootClosed", -- [4737]
			"09:42:03 - LootClosed", -- [4738]
			"09:42:05 - Event: (LOOT_READY) (true)", -- [4739]
			"09:42:05 - LootClosed", -- [4740]
			"09:42:05 - LootClosed", -- [4741]
			"09:42:06 - Event: (LOOT_READY) (true)", -- [4742]
			"09:42:06 - LootOpened", -- [4743]
			"09:42:06 - Event: (LOOT_READY) (true)", -- [4744]
			"09:42:06 - LootClosed", -- [4745]
			"09:42:07 - Event: (LOOT_READY) (true)", -- [4746]
			"09:42:08 - LootOpened", -- [4747]
			"09:42:08 - Event: (LOOT_READY) (true)", -- [4748]
			"09:42:08 - LootClosed", -- [4749]
			"09:42:51 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Mutaforma) (distri:) (GUILD)", -- [4750]
			"11/11/22", -- [4751]
			"20:31:16 - Logged In", -- [4752]
			"20:31:16 - ML initialized!", -- [4753]
			"20:31:16 - TradeUI enabled", -- [4754]
			"20:31:48 - Taravangían-Atiesh (2.19.3) (nil)", -- [4755]
			"20:31:48 - ActivateSkin (bfa)", -- [4756]
			"20:31:50 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4757]
			"20:31:50 - GetML()", -- [4758]
			"20:31:50 - LootMethod =  (group)", -- [4759]
			"20:31:50 - UpdatePlayersData()", -- [4760]
			"20:31:50 - ClassicModule enabled (0.16.1) (nil)", -- [4761]
			"20:31:50 - DoCommsCompressFix", -- [4762]
			"20:31:50 - Removing Column (role)", -- [4763]
			"20:31:50 - Removing Column (corruption)", -- [4764]
			"20:31:51 - GetPlayersGuildRank()", -- [4765]
			"20:31:51 - Found Guild Rank: Admin", -- [4766]
			"20:32:01 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 000001E9570D4A40)", -- [4767]
			"20:32:01 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [4768]
			"20:32:01 - Found: (nil) (nil) (nil)", -- [4769]
			"20:32:01 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [4770]
			"20:32:01 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [4771]
			"20:32:01 - Error - Couldn't remove item (nil) (1)", -- [4772]
			"20:32:01 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 000001E9570D4AE0)", -- [4773]
			"20:32:01 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [4774]
			"20:32:01 - Found: (nil) (nil) (nil)", -- [4775]
			"20:32:01 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [4776]
			"20:32:01 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [4777]
			"20:32:01 - Error - Couldn't remove item (nil) (1)", -- [4778]
			"20:32:01 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 000001E9570D4B80)", -- [4779]
			"20:32:01 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [4780]
			"20:32:01 - Found: (nil) (nil) (nil)", -- [4781]
			"20:32:01 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [4782]
			"20:32:01 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [4783]
			"20:32:01 - Error - Couldn't remove item (nil) (1)", -- [4784]
			"20:32:01 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 000001E9570D4C20)", -- [4785]
			"20:32:01 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [4786]
			"20:32:01 - Found: (nil) (nil) (nil)", -- [4787]
			"20:32:01 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [4788]
			"20:32:01 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [4789]
			"20:32:01 - Error - Couldn't remove item (nil) (1)", -- [4790]
			"20:32:01 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [4791]
			"20:32:07 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Newhook) (distri:) (GUILD)", -- [4792]
			"20:39:38 - Event: (PARTY_LEADER_CHANGED)", -- [4793]
			"20:39:38 - GetML()", -- [4794]
			"20:39:38 - LootMethod =  (group)", -- [4795]
			"20:39:38 - NewMLCheck (Resetting council as we have a new ML!)", -- [4796]
			"20:39:38 - Some else is ML", -- [4797]
			"20:39:53 - Timer MLdb_check passed", -- [4798]
			"20:43:13 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Tonrok) (distri:) (PARTY)", -- [4799]
			"20:44:01 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [4800]
			"20:44:01 - GetML()", -- [4801]
			"20:44:01 - LootMethod =  (group)", -- [4802]
			"20:44:01 - NewMLCheck (No ML Change)", -- [4803]
			"20:49:00 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Tonrok) (distri:) (PARTY)", -- [4804]
			"20:53:23 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Tonrok) (distri:) (PARTY)", -- [4805]
			"20:53:57 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Tonrok) (distri:) (PARTY)", -- [4806]
			"20:57:06 - Event: (RAID_INSTANCE_WELCOME) (The Nexus (Heroic)) (0) (12) (2) (0)", -- [4807]
			"20:57:07 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [4808]
			"20:57:07 - GetML()", -- [4809]
			"20:57:07 - LootMethod =  (group)", -- [4810]
			"20:57:07 - NewMLCheck (No ML Change)", -- [4811]
			"20:58:56 - Event: (ENCOUNTER_START) (519) (Frozen Commander) (2) (5)", -- [4812]
			"20:58:56 - UpdatePlayersData()", -- [4813]
			"20:59:39 - Event: (ENCOUNTER_END) (519) (Frozen Commander) (2) (5) (1)", -- [4814]
			"20:59:45 - Event: (LOOT_READY) (true)", -- [4815]
			"20:59:45 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26796-00006F09C1) (3342)", -- [4816]
			"20:59:45 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37728::::::::80:::::::::|h[Cloak of the Enemy]|h|r) (3) (1) (Creature-0-4380-576-2592-26796-00006F09C1) (1)", -- [4817]
			"20:59:45 - OnLootSlotCleared() (1) (nil) (0)", -- [4818]
			"20:59:45 - LootOpened", -- [4819]
			"20:59:45 - Event: (LOOT_READY) (true)", -- [4820]
			"20:59:45 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37728::::::::80:::::::::|h[Cloak of the Enemy]|h|r) (3) (1) (Creature-0-4380-576-2592-26796-00006F09C1) (1)", -- [4821]
			"20:59:46 - LootClosed", -- [4822]
			"21:01:00 - Event: (LOOT_READY) (true)", -- [4823]
			"21:01:00 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26802-00006F09C1) (8146)", -- [4824]
			"21:01:00 - OnLootSlotCleared() (1) (nil) (0)", -- [4825]
			"21:01:00 - LootClosed", -- [4826]
			"21:01:00 - LootClosed", -- [4827]
			"21:02:44 - Event: (LOOT_READY) (true)", -- [4828]
			"21:02:44 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26728-0001EF094A) (10859)", -- [4829]
			"21:02:44 - OnLootSlotCleared() (1) (nil) (0)", -- [4830]
			"21:02:44 - LootClosed", -- [4831]
			"21:02:44 - LootClosed", -- [4832]
			"21:03:15 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Macksadin) (distri:) (GUILD)", -- [4833]
			"21:03:56 - Event: (LOOT_READY) (true)", -- [4834]
			"21:03:56 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26729-0001EF094A) (8559)", -- [4835]
			"21:03:56 - OnLootSlotCleared() (1) (nil) (0)", -- [4836]
			"21:03:56 - LootClosed", -- [4837]
			"21:03:56 - LootClosed", -- [4838]
			"21:04:25 - Event: (ENCOUNTER_START) (520) (Grand Magus Telestra) (2) (5)", -- [4839]
			"21:04:25 - UpdatePlayersData()", -- [4840]
			"21:05:06 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Arcmagebabe) (distri:) (GUILD)", -- [4841]
			"21:06:12 - Event: (ENCOUNTER_END) (520) (Grand Magus Telestra) (2) (5) (1)", -- [4842]
			"21:06:15 - Event: (LOOT_READY) (true)", -- [4843]
			"21:06:15 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26731-00006F094A) (3656)", -- [4844]
			"21:06:15 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37139::::::::80:::::::::|h[Spaulders of the Careless Thief]|h|r) (3) (1) (Creature-0-4380-576-2592-26731-00006F094A) (1)", -- [4845]
			"21:06:15 - OnLootSlotCleared() (1) (nil) (0)", -- [4846]
			"21:06:15 - LootOpened", -- [4847]
			"21:06:15 - Event: (LOOT_READY) (true)", -- [4848]
			"21:06:15 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37139::::::::80:::::::::|h[Spaulders of the Careless Thief]|h|r) (3) (1) (Creature-0-4380-576-2592-26731-00006F094A) (1)", -- [4849]
			"21:06:18 - LootClosed", -- [4850]
			"21:09:01 - Event: (LOOT_READY) (true)", -- [4851]
			"21:09:01 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26734-00006F094A) (3018)", -- [4852]
			"21:09:01 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33422::::::::80:::::::::|h[Shattered Bow]|h|r) (0) (1) (Creature-0-4380-576-2592-26734-00006F094A) (1)", -- [4853]
			"21:09:01 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33422::::::::80:::::::::|h[Shattered Bow]|h|r) (0)", -- [4854]
			"21:09:01 - OnLootSlotCleared() (1) (nil) (0)", -- [4855]
			"21:09:01 - LootClosed", -- [4856]
			"21:09:01 - LootClosed", -- [4857]
			"21:10:17 - Event: (ENCOUNTER_START) (522) (Anomalus) (2) (5)", -- [4858]
			"21:10:17 - UpdatePlayersData()", -- [4859]
			"21:11:16 - Event: (ENCOUNTER_END) (522) (Anomalus) (2) (5) (1)", -- [4860]
			"21:11:19 - Event: (LOOT_READY) (true)", -- [4861]
			"21:11:19 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26763-00006F094A) (6742)", -- [4862]
			"21:11:19 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37141::::::::80:::::::::|h[Amulet of Dazzling Light]|h|r) (3) (1) (Creature-0-4380-576-2592-26763-00006F094A) (1)", -- [4863]
			"21:11:19 - OnLootSlotCleared() (1) (nil) (0)", -- [4864]
			"21:11:19 - LootOpened", -- [4865]
			"21:11:19 - Event: (LOOT_READY) (true)", -- [4866]
			"21:11:19 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37141::::::::80:::::::::|h[Amulet of Dazzling Light]|h|r) (3) (1) (Creature-0-4380-576-2592-26763-00006F094A) (1)", -- [4867]
			"21:11:24 - LootClosed", -- [4868]
			"21:13:31 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Springs) (distri:) (GUILD)", -- [4869]
			"21:14:14 - Event: (LOOT_READY) (true)", -- [4870]
			"21:14:14 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26782-00006F094B) (11515)", -- [4871]
			"21:14:14 - OnLootSlotCleared() (1) (nil) (0)", -- [4872]
			"21:14:14 - LootClosed", -- [4873]
			"21:14:14 - LootClosed", -- [4874]
			"21:15:20 - Event: (LOOT_READY) (true)", -- [4875]
			"21:15:20 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-28231-0000EF094B) (3787)", -- [4876]
			"21:15:20 - OnLootSlotCleared() (1) (nil) (0)", -- [4877]
			"21:15:20 - LootClosed", -- [4878]
			"21:15:20 - LootClosed", -- [4879]
			"21:16:41 - Event: (LOOT_READY) (true)", -- [4880]
			"21:16:41 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-28231-00016F094C) (11395)", -- [4881]
			"21:16:41 - OnLootSlotCleared() (1) (nil) (0)", -- [4882]
			"21:16:41 - LootClosed", -- [4883]
			"21:16:41 - LootClosed", -- [4884]
			"21:17:00 - Event: (ENCOUNTER_START) (524) (Ormorok the Tree-Shaper) (2) (5)", -- [4885]
			"21:17:00 - UpdatePlayersData()", -- [4886]
			"21:18:01 - Event: (ENCOUNTER_END) (524) (Ormorok the Tree-Shaper) (2) (5) (1)", -- [4887]
			"21:18:03 - Event: (LOOT_READY) (true)", -- [4888]
			"21:18:03 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26794-00006F094A) (10903)", -- [4889]
			"21:18:03 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37151::::::::80:::::::::|h[Band of Frosted Thorns]|h|r) (3) (1) (Creature-0-4380-576-2592-26794-00006F094A) (1)", -- [4890]
			"21:18:04 - OnLootSlotCleared() (1) (nil) (0)", -- [4891]
			"21:18:04 - LootOpened", -- [4892]
			"21:18:04 - Event: (LOOT_READY) (true)", -- [4893]
			"21:18:04 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:37151::::::::80:::::::::|h[Band of Frosted Thorns]|h|r) (3) (1) (Creature-0-4380-576-2592-26794-00006F094A) (1)", -- [4894]
			"21:18:07 - LootClosed", -- [4895]
			"21:19:35 - Event: (LOOT_READY) (true)", -- [4896]
			"21:19:35 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-2592-26792-00006F094A) (4169)", -- [4897]
			"21:19:35 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36667::::::-15:1397424161:80:::::::::|h[Solid Ice Wand of Spirit]|h|r) (2) (1) (Creature-0-4380-576-2592-26792-00006F094A) (1)", -- [4898]
			"21:19:35 - OnLootSlotCleared() (1) (nil) (0)", -- [4899]
			"21:19:36 - LootOpened", -- [4900]
			"21:19:36 - Event: (LOOT_READY) (true)", -- [4901]
			"21:19:36 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36667::::::-15:1397424161:80:::::::::|h[Solid Ice Wand of Spirit]|h|r) (2) (1) (Creature-0-4380-576-2592-26792-00006F094A) (1)", -- [4902]
			"21:19:36 - LootClosed", -- [4903]
			"21:21:00 - Event: (ENCOUNTER_START) (526) (Keristrasza) (2) (5)", -- [4904]
			"21:21:00 - UpdatePlayersData()", -- [4905]
			"21:21:54 - Event: (ENCOUNTER_END) (526) (Keristrasza) (2) (5) (1)", -- [4906]
			"21:23:58 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Tonrok) (distri:) (PARTY)", -- [4907]
			"21:23:58 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [4908]
			"21:23:58 - GetML()", -- [4909]
			"21:23:58 - LootMethod =  (group)", -- [4910]
			"21:23:58 - NewMLCheck (No ML Change)", -- [4911]
			"21:27:51 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tigbitheifer) (distri:) (GUILD)", -- [4912]
			"21:29:32 - Event: (GROUP_LEFT) (1) (Party-4372-1-0000085FF76D)", -- [4913]
			"21:29:32 - GetML()", -- [4914]
			"21:29:32 - LootMethod =  (group)", -- [4915]
			"21:36:26 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Shapé) (distri:) (GUILD)", -- [4916]
			"21:38:40 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Arcmagebabe) (distri:) (GUILD)", -- [4917]
			"21:52:38 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tigbitheifer) (distri:) (GUILD)", -- [4918]
			"21:52:39 - New CPS: (0)", -- [4919]
			"21:52:39 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [4920]
			"21:52:40 - Queue and CPS is 0", -- [4921]
			"21:55:16 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tonrok) (distri:) (GUILD)", -- [4922]
			"21:59:54 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Mutaforma) (distri:) (GUILD)", -- [4923]
			"22:04:04 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Mutaforma) (distri:) (GUILD)", -- [4924]
			"22:07:21 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Maxiheals) (distri:) (GUILD)", -- [4925]
			"22:21:05 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Maxiheals) (distri:) (GUILD)", -- [4926]
			"22:22:11 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Arcmagebabe) (distri:) (GUILD)", -- [4927]
			"11/12/22", -- [4928]
			"00:14:11 - Logged In", -- [4929]
			"00:14:11 - ML initialized!", -- [4930]
			"00:14:11 - TradeUI enabled", -- [4931]
			"00:14:37 - Elhokár-Atiesh (2.19.3) (nil)", -- [4932]
			"00:14:37 - ActivateSkin (bfa)", -- [4933]
			"00:14:38 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [4934]
			"00:14:38 - GetML()", -- [4935]
			"00:14:38 - LootMethod =  (group)", -- [4936]
			"00:14:38 - UpdatePlayersData()", -- [4937]
			"00:14:38 - ClassicModule enabled (0.16.1) (nil)", -- [4938]
			"00:14:38 - DoCommsCompressFix", -- [4939]
			"00:14:38 - Removing Column (role)", -- [4940]
			"00:14:38 - Removing Column (corruption)", -- [4941]
			"00:14:39 - GetPlayersGuildRank()", -- [4942]
			"00:14:39 - Found Guild Rank: Admin-Alt", -- [4943]
			"00:14:48 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (award_later) (restored) (table: 0000012BD692A0F0)", -- [4944]
			"00:14:48 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [4945]
			"00:14:48 - Found: (nil) (nil) (nil)", -- [4946]
			"00:14:48 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [4947]
			"00:14:48 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [4948]
			"00:14:48 - Error - Couldn't remove item (nil) (1)", -- [4949]
			"00:14:48 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (award_later) (restored) (table: 0000012BD692A190)", -- [4950]
			"00:14:48 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [4951]
			"00:14:48 - Found: (nil) (nil) (nil)", -- [4952]
			"00:14:48 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [4953]
			"00:14:48 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [4954]
			"00:14:48 - Error - Couldn't remove item (nil) (1)", -- [4955]
			"00:14:48 - Storage:New (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r) (to_trade) (restored) (table: 0000012BD692A230)", -- [4956]
			"00:14:48 - Storage: searching for item: (||cffa335ee||Hitem:39140::::::::80:::::::::||h[Knife of Incision]||h||r) (5)", -- [4957]
			"00:14:48 - Found: (nil) (nil) (nil)", -- [4958]
			"00:14:48 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [4959]
			"00:14:48 - Storage:RemoveItem (|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r)", -- [4960]
			"00:14:48 - Error - Couldn't remove item (nil) (1)", -- [4961]
			"00:14:48 - Storage:New (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r) (to_trade) (restored) (table: 0000012BD692A2D0)", -- [4962]
			"00:14:48 - Storage: searching for item: (||cffa335ee||Hitem:39193::::::::80:::::::::||h[Band of Neglected Pleas]||h||r) (5)", -- [4963]
			"00:14:48 - Found: (nil) (nil) (nil)", -- [4964]
			"00:14:48 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [4965]
			"00:14:48 - Storage:RemoveItem (|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r)", -- [4966]
			"00:14:48 - Error - Couldn't remove item (nil) (1)", -- [4967]
			"00:14:48 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Elhokár) (distri:) (GUILD)", -- [4968]
			"00:19:22 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Leashed) (distri:) (GUILD)", -- [4969]
			"00:26:19 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Bràttyone) (distri:) (GUILD)", -- [4970]
			"00:30:39 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tarlok) (distri:) (GUILD)", -- [4971]
			"00:30:50 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Glyara) (distri:) (GUILD)", -- [4972]
			"00:31:01 - Event: (PARTY_LEADER_CHANGED)", -- [4973]
			"00:31:01 - GetML()", -- [4974]
			"00:31:01 - LootMethod =  (group)", -- [4975]
			"00:31:01 - Not in raid group", -- [4976]
			"00:31:01 - NewMLCheck (Resetting council as we have a new ML!)", -- [4977]
			"00:31:01 - Some else is ML", -- [4978]
			"00:31:16 - Timer MLdb_check passed", -- [4979]
			"00:31:16 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Elhokár) (distri:) (WHISPER)", -- [4980]
			"00:31:16 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Elhokár) (distri:) (WHISPER)", -- [4981]
			"00:31:17 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [4982]
			"00:31:17 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [4983]
			"00:33:31 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Macksadin) (distri:) (GUILD)", -- [4984]
			"00:34:49 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Cupidshank) (distri:) (GUILD)", -- [4985]
			"00:44:15 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Aìne) (distri:) (GUILD)", -- [4986]
			"00:44:49 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Aìne) (distri:) (WHISPER)", -- [4987]
			"00:44:49 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Aìne) (distri:) (WHISPER)", -- [4988]
			"01:03:34 - ADDON_ACTION_BLOCKED (LFGBulletinBoard) (Search())", -- [4989]
			"01:04:49 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Glyara) (distri:) (GUILD)", -- [4990]
			"01:04:50 - New CPS: (0)", -- [4991]
			"01:04:50 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [4992]
			"01:04:51 - Queue and CPS is 0", -- [4993]
			"01:05:05 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [4994]
			"01:05:05 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [4995]
			"01:06:30 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tigbitheifer) (distri:) (GUILD)", -- [4996]
			"01:07:12 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Maxiheals) (distri:) (GUILD)", -- [4997]
			"01:07:32 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Tigbitheifer) (distri:) (WHISPER)", -- [4998]
			"01:07:32 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Tigbitheifer) (distri:) (WHISPER)", -- [4999]
			"01:08:32 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Maxiheals) (distri:) (WHISPER)", -- [5000]
			"01:08:32 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Maxiheals) (distri:) (WHISPER)", -- [5001]
			"01:08:48 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [5002]
			"01:10:32 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Aìne) (distri:) (GUILD)", -- [5003]
			"01:10:49 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Aìne) (distri:) (WHISPER)", -- [5004]
			"01:10:49 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Aìne) (distri:) (WHISPER)", -- [5005]
			"01:11:32 - Event: (LOOT_READY) (true)", -- [5006]
			"01:11:33 - LootClosed", -- [5007]
			"01:11:33 - LootClosed", -- [5008]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5009]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5010]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5011]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5012]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5013]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5014]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5015]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5016]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5017]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5018]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5019]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5020]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5021]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5022]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5023]
			"01:11:33 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5024]
			"01:12:55 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Bspring) (distri:) (GUILD)", -- [5025]
			"01:13:02 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Glyara) (distri:) (GUILD)", -- [5026]
			"01:13:02 - Comm received:^1^SMLdb_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [5027]
			"01:13:02 - Comm received:^1^Scouncil_request^T^t^^ (from:) (Glyara) (distri:) (WHISPER)", -- [5028]
			"01:13:25 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [5029]
			"01:13:25 - GetML()", -- [5030]
			"01:13:25 - LootMethod =  (group)", -- [5031]
			"01:13:25 - Not in raid group", -- [5032]
			"01:13:25 - Stop handling loot", -- [5033]
			"01:13:25 - NewMLCheck (No ML Change)", -- [5034]
			"01:13:27 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [5035]
			"01:15:22 - Event: (LOOT_READY) (true)", -- [5036]
			"01:15:22 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26722-00006F478E) (7148)", -- [5037]
			"01:15:23 - OnLootSlotCleared() (1) (nil) (0)", -- [5038]
			"01:15:23 - LootClosed", -- [5039]
			"01:15:23 - LootClosed", -- [5040]
			"01:17:32 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5041]
			"01:17:32 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5042]
			"01:17:32 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5043]
			"01:17:32 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5044]
			"01:17:32 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5045]
			"01:17:32 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5046]
			"01:17:32 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5047]
			"01:17:32 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5048]
			"01:17:47 - Event: (LOOT_READY) (true)", -- [5049]
			"01:17:47 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26800-00016F47EF) (4681)", -- [5050]
			"01:17:47 - Adding to self.lootSlotInfo (3) (|cff9d9d9d|Hitem:33373::::::::75:::::::::|h[Fur-Lined Belt]|h|r) (0) (1) (Creature-0-4378-576-18941-26800-00016F47EF) (1)", -- [5051]
			"01:17:47 - OnLootSlotCleared() (3) (|cff9d9d9d|Hitem:33373::::::::75:::::::::|h[Fur-Lined Belt]|h|r) (0)", -- [5052]
			"01:17:47 - LootOpened", -- [5053]
			"01:17:47 - Event: (LOOT_READY) (true)", -- [5054]
			"01:17:47 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26800-00016F47EF) (4681)", -- [5055]
			"01:17:47 - OnLootSlotCleared() (1) (nil) (0)", -- [5056]
			"01:17:47 - LootClosed", -- [5057]
			"01:17:47 - LootClosed", -- [5058]
			"01:17:48 - Event: (LOOT_READY) (true)", -- [5059]
			"01:17:48 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26800-00006F47EF) (2189)", -- [5060]
			"01:17:49 - OnLootSlotCleared() (1) (nil) (0)", -- [5061]
			"01:17:49 - LootClosed", -- [5062]
			"01:17:49 - LootClosed", -- [5063]
			"01:17:50 - Event: (LOOT_READY) (true)", -- [5064]
			"01:17:50 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26802-0001EF47EF) (5945)", -- [5065]
			"01:17:50 - OnLootSlotCleared() (1) (nil) (0)", -- [5066]
			"01:17:50 - LootClosed", -- [5067]
			"01:17:50 - LootClosed", -- [5068]
			"01:18:47 - Event: (LOOT_READY) (true)", -- [5069]
			"01:18:47 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:33546::::::::75:::::::::|h[Vicious Fang]|h|r) (0) (4) (Creature-0-4378-576-18941-26730-00026F478E) (4)", -- [5070]
			"01:18:47 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33424::::::::75:::::::::|h[Cracked Iron Staff]|h|r) (0) (1) (Creature-0-4378-576-18941-26730-00026F478E) (1)", -- [5071]
			"01:18:47 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33424::::::::75:::::::::|h[Cracked Iron Staff]|h|r) (0)", -- [5072]
			"01:18:48 - LootOpened", -- [5073]
			"01:18:48 - Event: (LOOT_READY) (true)", -- [5074]
			"01:18:48 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:33546::::::::75:::::::::|h[Vicious Fang]|h|r) (0) (4) (Creature-0-4378-576-18941-26730-00026F478E) (4)", -- [5075]
			"01:18:48 - LootClosed", -- [5076]
			"01:19:41 - Event: (LOOT_READY) (true)", -- [5077]
			"01:19:41 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26728-00016F478E) (3554)", -- [5078]
			"01:19:41 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:35968::::::-16:1442906181:75:::::::::|h[Bloodspore Leggings of Stamina]|h|r) (2) (1) (Creature-0-4378-576-18941-26728-00016F478E) (1)", -- [5079]
			"01:19:41 - OnLootSlotCleared() (1) (nil) (0)", -- [5080]
			"01:19:41 - LootOpened", -- [5081]
			"01:19:41 - Event: (LOOT_READY) (true)", -- [5082]
			"01:19:41 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:35968::::::-16:1442906181:75:::::::::|h[Bloodspore Leggings of Stamina]|h|r) (2) (1) (Creature-0-4378-576-18941-26728-00016F478E) (1)", -- [5083]
			"01:19:41 - LootClosed", -- [5084]
			"01:19:42 - Event: (LOOT_READY) (true)", -- [5085]
			"01:19:42 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26727-00016F478E) (7602)", -- [5086]
			"01:19:42 - OnLootSlotCleared() (1) (nil) (0)", -- [5087]
			"01:19:42 - LootClosed", -- [5088]
			"01:19:42 - LootClosed", -- [5089]
			"01:19:44 - Event: (LOOT_READY) (true)", -- [5090]
			"01:19:44 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26729-00016F478E) (4190)", -- [5091]
			"01:19:44 - OnLootSlotCleared() (1) (nil) (0)", -- [5092]
			"01:19:44 - LootClosed", -- [5093]
			"01:19:44 - LootClosed", -- [5094]
			"01:19:45 - Event: (LOOT_READY) (true)", -- [5095]
			"01:19:45 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26729-0001EF478E) (4919)", -- [5096]
			"01:19:45 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:35964::::::-38:55115828:75:::::::::|h[Bloodspore Sandals of the Prophet]|h|r) (2) (1) (Creature-0-4378-576-18941-26729-0001EF478E) (1)", -- [5097]
			"01:19:45 - OnLootSlotCleared() (1) (nil) (0)", -- [5098]
			"01:19:45 - LootOpened", -- [5099]
			"01:19:45 - Event: (LOOT_READY) (true)", -- [5100]
			"01:19:45 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:35964::::::-38:55115828:75:::::::::|h[Bloodspore Sandals of the Prophet]|h|r) (2) (1) (Creature-0-4378-576-18941-26729-0001EF478E) (1)", -- [5101]
			"01:19:46 - LootClosed", -- [5102]
			"01:20:13 - Event: (ENCOUNTER_START) (520) (Grand Magus Telestra) (1) (5)", -- [5103]
			"01:20:13 - UpdatePlayersData()", -- [5104]
			"01:21:11 - Event: (ENCOUNTER_END) (520) (Grand Magus Telestra) (1) (5) (1)", -- [5105]
			"01:21:14 - Event: (LOOT_READY) (true)", -- [5106]
			"01:21:14 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26731-00006F478E) (7217)", -- [5107]
			"01:21:14 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35617::::::::75:::::::::|h[Wand of Shimmering Scales]|h|r) (3) (1) (Creature-0-4378-576-18941-26731-00006F478E) (1)", -- [5108]
			"01:21:14 - OnLootSlotCleared() (1) (nil) (0)", -- [5109]
			"01:21:14 - LootOpened", -- [5110]
			"01:21:14 - Event: (LOOT_READY) (true)", -- [5111]
			"01:21:14 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35617::::::::75:::::::::|h[Wand of Shimmering Scales]|h|r) (3) (1) (Creature-0-4378-576-18941-26731-00006F478E) (1)", -- [5112]
			"01:21:14 - LootClosed", -- [5113]
			"01:22:09 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5114]
			"01:22:09 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5115]
			"01:22:09 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5116]
			"01:22:09 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5117]
			"01:22:09 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5118]
			"01:22:09 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5119]
			"01:22:09 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5120]
			"01:22:09 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5121]
			"01:22:27 - Event: (LOOT_READY) (true)", -- [5122]
			"01:22:27 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26729-0000EF478E) (7315)", -- [5123]
			"01:22:27 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:43852::::::::75:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0) (1) (Creature-0-4378-576-18941-26729-0000EF478E) (1)", -- [5124]
			"01:22:27 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:43852::::::::75:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0)", -- [5125]
			"01:22:27 - OnLootSlotCleared() (1) (nil) (0)", -- [5126]
			"01:22:27 - LootClosed", -- [5127]
			"01:22:27 - LootClosed", -- [5128]
			"01:22:28 - Event: (LOOT_READY) (true)", -- [5129]
			"01:22:28 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26729-00006F478E) (4689)", -- [5130]
			"01:22:28 - OnLootSlotCleared() (1) (nil) (0)", -- [5131]
			"01:22:28 - LootClosed", -- [5132]
			"01:22:28 - LootClosed", -- [5133]
			"01:24:03 - Event: (LOOT_READY) (true)", -- [5134]
			"01:24:03 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26734-00056F478E) (5552)", -- [5135]
			"01:24:03 - OnLootSlotCleared() (1) (nil) (0)", -- [5136]
			"01:24:03 - LootClosed", -- [5137]
			"01:24:03 - LootClosed", -- [5138]
			"01:26:56 - Event: (LOOT_READY) (true)", -- [5139]
			"01:26:56 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:36810::::::::75:::::::::|h[Primordial Infusion]|h|r) (0) (4) (Creature-0-4378-576-18941-26737-0001EF478F) (4)", -- [5140]
			"01:26:56 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:36810::::::::75:::::::::|h[Primordial Infusion]|h|r) (0)", -- [5141]
			"01:26:56 - LootClosed", -- [5142]
			"01:26:56 - LootClosed", -- [5143]
			"01:27:12 - Event: (ENCOUNTER_START) (522) (Anomalus) (1) (5)", -- [5144]
			"01:27:12 - UpdatePlayersData()", -- [5145]
			"01:27:59 - Event: (ENCOUNTER_END) (522) (Anomalus) (1) (5) (1)", -- [5146]
			"01:28:00 - Event: (LOOT_READY) (true)", -- [5147]
			"01:28:00 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26763-00006F478E) (3885)", -- [5148]
			"01:28:00 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35598::::::::75:::::::::|h[Tome of the Lore Keepers]|h|r) (3) (1) (Creature-0-4378-576-18941-26763-00006F478E) (1)", -- [5149]
			"01:28:00 - OnLootSlotCleared() (1) (nil) (0)", -- [5150]
			"01:28:01 - LootOpened", -- [5151]
			"01:28:01 - Event: (LOOT_READY) (true)", -- [5152]
			"01:28:01 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35598::::::::75:::::::::|h[Tome of the Lore Keepers]|h|r) (3) (1) (Creature-0-4378-576-18941-26763-00006F478E) (1)", -- [5153]
			"01:28:01 - LootClosed", -- [5154]
			"01:29:07 - Event: (LOOT_READY) (true)", -- [5155]
			"01:29:07 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26735-0000EF478E) (6580)", -- [5156]
			"01:29:07 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36306::::::-15:411303975:75:::::::::|h[Coldrock Bracers of Spirit]|h|r) (2) (1) (Creature-0-4378-576-18941-26735-0000EF478E) (1)", -- [5157]
			"01:29:07 - OnLootSlotCleared() (1) (nil) (0)", -- [5158]
			"01:29:07 - LootOpened", -- [5159]
			"01:29:07 - Event: (LOOT_READY) (true)", -- [5160]
			"01:29:07 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36306::::::-15:411303975:75:::::::::|h[Coldrock Bracers of Spirit]|h|r) (2) (1) (Creature-0-4378-576-18941-26735-0000EF478E) (1)", -- [5161]
			"01:29:09 - LootClosed", -- [5162]
			"01:29:19 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Bspring) (distri:) (GUILD)", -- [5163]
			"01:30:41 - Event: (LOOT_READY) (true)", -- [5164]
			"01:30:41 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-28231-0000EF478F) (7630)", -- [5165]
			"01:30:41 - OnLootSlotCleared() (1) (nil) (0)", -- [5166]
			"01:30:41 - LootClosed", -- [5167]
			"01:30:41 - LootClosed", -- [5168]
			"01:30:42 - Event: (LOOT_READY) (true)", -- [5169]
			"01:30:42 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-28231-0001EF478F) (7218)", -- [5170]
			"01:30:42 - OnLootSlotCleared() (1) (nil) (0)", -- [5171]
			"01:30:42 - LootClosed", -- [5172]
			"01:30:42 - LootClosed", -- [5173]
			"01:31:35 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5174]
			"01:31:35 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5175]
			"01:31:35 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5176]
			"01:31:35 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5177]
			"01:31:35 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5178]
			"01:31:35 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5179]
			"01:31:35 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5180]
			"01:31:35 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5181]
			"01:32:04 - Event: (LOOT_READY) (true)", -- [5182]
			"01:32:04 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26792-0000EF478E) (7700)", -- [5183]
			"01:32:04 - OnLootSlotCleared() (1) (nil) (0)", -- [5184]
			"01:32:04 - LootClosed", -- [5185]
			"01:32:04 - LootClosed", -- [5186]
			"01:33:24 - Event: (LOOT_READY) (true)", -- [5187]
			"01:33:24 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26792-00006F478E) (7082)", -- [5188]
			"01:33:24 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33437::::::::75:::::::::|h[Icy Mail Circlet]|h|r) (0) (1) (Creature-0-4378-576-18941-26792-00006F478E) (1)", -- [5189]
			"01:33:24 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33437::::::::75:::::::::|h[Icy Mail Circlet]|h|r) (0)", -- [5190]
			"01:33:24 - OnLootSlotCleared() (1) (nil) (0)", -- [5191]
			"01:33:24 - LootClosed", -- [5192]
			"01:33:24 - LootClosed", -- [5193]
			"01:33:47 - Event: (ENCOUNTER_START) (524) (Ormorok the Tree-Shaper) (1) (5)", -- [5194]
			"01:33:47 - UpdatePlayersData()", -- [5195]
			"01:34:17 - Event: (ENCOUNTER_END) (524) (Ormorok the Tree-Shaper) (1) (5) (1)", -- [5196]
			"01:34:19 - Event: (LOOT_READY) (true)", -- [5197]
			"01:34:19 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26794-00006F478E) (6115)", -- [5198]
			"01:34:19 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35602::::::::75:::::::::|h[Chiseled Stalagmite Pauldrons]|h|r) (3) (1) (Creature-0-4378-576-18941-26794-00006F478E) (1)", -- [5199]
			"01:34:19 - OnLootSlotCleared() (1) (nil) (0)", -- [5200]
			"01:34:19 - LootOpened", -- [5201]
			"01:34:19 - Event: (LOOT_READY) (true)", -- [5202]
			"01:34:19 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35602::::::::75:::::::::|h[Chiseled Stalagmite Pauldrons]|h|r) (3) (1) (Creature-0-4378-576-18941-26794-00006F478E) (1)", -- [5203]
			"01:34:22 - LootClosed", -- [5204]
			"01:36:51 - Event: (LOOT_READY) (true)", -- [5205]
			"01:36:51 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26722-0000EF478E) (7281)", -- [5206]
			"01:36:51 - OnLootSlotCleared() (1) (nil) (0)", -- [5207]
			"01:36:51 - LootClosed", -- [5208]
			"01:36:51 - LootClosed", -- [5209]
			"01:37:19 - Event: (ENCOUNTER_START) (526) (Keristrasza) (1) (5)", -- [5210]
			"01:37:19 - UpdatePlayersData()", -- [5211]
			"01:38:16 - Event: (ENCOUNTER_END) (526) (Keristrasza) (1) (5) (1)", -- [5212]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5213]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5214]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5215]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5216]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5217]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5218]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5219]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5220]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5221]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5222]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5223]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5224]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5225]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5226]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5227]
			"01:38:17 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5228]
			"01:38:18 - Event: (LOOT_READY) (true)", -- [5229]
			"01:38:18 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4378-576-18941-26723-00006F478E) (3754)", -- [5230]
			"01:38:18 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35597::::::::75:::::::::|h[Band of Glittering Permafrost]|h|r) (3) (1) (Creature-0-4378-576-18941-26723-00006F478E) (1)", -- [5231]
			"01:38:18 - OnLootSlotCleared() (1) (nil) (0)", -- [5232]
			"01:38:18 - LootOpened", -- [5233]
			"01:38:18 - Event: (LOOT_READY) (true)", -- [5234]
			"01:38:18 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35597::::::::75:::::::::|h[Band of Glittering Permafrost]|h|r) (3) (1) (Creature-0-4378-576-18941-26723-00006F478E) (1)", -- [5235]
			"01:38:21 - LootClosed", -- [5236]
			"01:38:50 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [5237]
			"01:38:50 - GetML()", -- [5238]
			"01:38:50 - LootMethod =  (group)", -- [5239]
			"01:38:50 - Not in raid group", -- [5240]
			"01:38:50 - Stop handling loot", -- [5241]
			"01:38:50 - NewMLCheck (No ML Change)", -- [5242]
			"01:38:51 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [5243]
			"01:39:09 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [5244]
			"01:39:09 - GetML()", -- [5245]
			"01:39:09 - LootMethod =  (group)", -- [5246]
			"01:39:09 - Not in raid group", -- [5247]
			"01:39:09 - Stop handling loot", -- [5248]
			"01:39:09 - NewMLCheck (No ML Change)", -- [5249]
			"01:39:10 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [5250]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5251]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5252]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5253]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5254]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5255]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5256]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5257]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5258]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5259]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5260]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5261]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5262]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5263]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5264]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5265]
			"01:39:36 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5266]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5267]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5268]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5269]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5270]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5271]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5272]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5273]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5274]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5275]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5276]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5277]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5278]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5279]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5280]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5281]
			"01:40:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5282]
			"01:40:54 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5283]
			"01:40:54 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5284]
			"01:40:54 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5285]
			"01:40:54 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5286]
			"01:40:54 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5287]
			"01:40:54 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5288]
			"01:40:54 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5289]
			"01:40:54 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5290]
			"01:40:54 - TradeUI: Traded item(s) to (Maxiheals-Atiesh)", -- [5291]
			"01:40:54 - TradeUI:Show() (nil)", -- [5292]
			"01:40:54 - TradeUI:Hide()", -- [5293]
			"01:41:08 - Event: (LOOT_READY) (true)", -- [5294]
			"01:41:08 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26727-00006F4D9E) (6640)", -- [5295]
			"01:41:08 - OnLootSlotCleared() (1) (nil) (0)", -- [5296]
			"01:41:08 - LootClosed", -- [5297]
			"01:41:08 - LootClosed", -- [5298]
			"01:42:24 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [5299]
			"01:42:24 - GetML()", -- [5300]
			"01:42:24 - LootMethod =  (group)", -- [5301]
			"01:42:24 - Not in raid group", -- [5302]
			"01:42:24 - Stop handling loot", -- [5303]
			"01:42:24 - Throttled StopHandleLoot! Current CPS: 10, delayed: 1 messages.", -- [5304]
			"01:42:24 - NewMLCheck (No ML Change)", -- [5305]
			"01:42:26 - New CPS: (0)", -- [5306]
			"01:42:26 - Sent 1 messages - new CPS is 1 - Queue:Size(): 0", -- [5307]
			"01:42:26 - Queue and CPS is 0", -- [5308]
			"01:42:26 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [5309]
			"01:43:03 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [5310]
			"01:43:03 - GetML()", -- [5311]
			"01:43:03 - LootMethod =  (group)", -- [5312]
			"01:43:03 - Not in raid group", -- [5313]
			"01:43:03 - Stop handling loot", -- [5314]
			"01:43:03 - NewMLCheck (No ML Change)", -- [5315]
			"01:43:05 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [5316]
			"01:46:18 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5317]
			"01:46:18 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5318]
			"01:46:18 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5319]
			"01:46:18 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5320]
			"01:46:18 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5321]
			"01:46:18 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5322]
			"01:46:18 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5323]
			"01:46:18 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5324]
			"01:47:27 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [5325]
			"01:47:27 - GetML()", -- [5326]
			"01:47:27 - LootMethod =  (group)", -- [5327]
			"01:47:27 - Not in raid group", -- [5328]
			"01:47:27 - Stop handling loot", -- [5329]
			"01:47:27 - NewMLCheck (No ML Change)", -- [5330]
			"01:47:27 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [5331]
			"01:48:05 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [5332]
			"01:48:05 - GetML()", -- [5333]
			"01:48:05 - LootMethod =  (group)", -- [5334]
			"01:48:05 - Not in raid group", -- [5335]
			"01:48:05 - Stop handling loot", -- [5336]
			"01:48:05 - NewMLCheck (No ML Change)", -- [5337]
			"01:48:06 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [5338]
			"01:49:52 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5339]
			"01:49:52 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5340]
			"01:49:52 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5341]
			"01:49:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5342]
			"01:49:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5343]
			"01:49:52 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5344]
			"01:49:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5345]
			"01:49:52 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5346]
			"01:50:26 - Event: (LOOT_READY) (true)", -- [5347]
			"01:50:26 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26805-00016F4DA6) (5704)", -- [5348]
			"01:50:26 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33363::::::::75:::::::::|h[Thread-Bare Cloth Shoulderpads]|h|r) (0) (1) (Creature-0-4380-576-11226-26805-00016F4DA6) (1)", -- [5349]
			"01:50:26 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33363::::::::75:::::::::|h[Thread-Bare Cloth Shoulderpads]|h|r) (0)", -- [5350]
			"01:50:26 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5351]
			"01:50:26 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5352]
			"01:50:26 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5353]
			"01:50:26 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5354]
			"01:50:26 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5355]
			"01:50:26 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5356]
			"01:50:26 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5357]
			"01:50:26 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5358]
			"01:50:26 - OnLootSlotCleared() (1) (nil) (0)", -- [5359]
			"01:50:26 - LootClosed", -- [5360]
			"01:50:26 - LootClosed", -- [5361]
			"01:50:28 - Event: (LOOT_READY) (true)", -- [5362]
			"01:50:28 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26800-00006F4DA6) (1464)", -- [5363]
			"01:50:28 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36205::::::-67:1463484491:75:::::::::|h[Nifflevar Chestpiece of the Seer]|h|r) (2) (1) (Creature-0-4380-576-11226-26800-00006F4DA6) (1)", -- [5364]
			"01:50:28 - OnLootSlotCleared() (1) (nil) (0)", -- [5365]
			"01:50:28 - LootOpened", -- [5366]
			"01:50:28 - Event: (LOOT_READY) (true)", -- [5367]
			"01:50:28 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36205::::::-67:1463484491:75:::::::::|h[Nifflevar Chestpiece of the Seer]|h|r) (2) (1) (Creature-0-4380-576-11226-26800-00006F4DA6) (1)", -- [5368]
			"01:50:29 - LootClosed", -- [5369]
			"01:50:29 - Event: (LOOT_READY) (true)", -- [5370]
			"01:50:29 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26800-0000EF4DA6) (7174)", -- [5371]
			"01:50:30 - OnLootSlotCleared() (1) (nil) (0)", -- [5372]
			"01:50:30 - LootClosed", -- [5373]
			"01:50:30 - LootClosed", -- [5374]
			"01:52:11 - Event: (LOOT_READY) (true)", -- [5375]
			"01:52:11 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26800-00016F4DA6) (4594)", -- [5376]
			"01:52:11 - OnLootSlotCleared() (1) (nil) (0)", -- [5377]
			"01:52:11 - LootClosed", -- [5378]
			"01:52:11 - LootClosed", -- [5379]
			"01:53:57 - Event: (LOOT_READY) (true)", -- [5380]
			"01:53:57 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26728-00026F4D9E) (6591)", -- [5381]
			"01:53:57 - OnLootSlotCleared() (1) (nil) (0)", -- [5382]
			"01:53:57 - LootClosed", -- [5383]
			"01:53:57 - LootClosed", -- [5384]
			"01:53:58 - Event: (LOOT_READY) (true)", -- [5385]
			"01:53:58 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:33546::::::::75:::::::::|h[Vicious Fang]|h|r) (0) (2) (Creature-0-4380-576-11226-26730-00016F4D9E) (2)", -- [5386]
			"01:53:58 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33426::::::::75:::::::::|h[Chipped Timber Axe]|h|r) (0) (1) (Creature-0-4380-576-11226-26730-00016F4D9E) (1)", -- [5387]
			"01:53:58 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33426::::::::75:::::::::|h[Chipped Timber Axe]|h|r) (0)", -- [5388]
			"01:53:58 - LootOpened", -- [5389]
			"01:53:58 - Event: (LOOT_READY) (true)", -- [5390]
			"01:53:58 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:33546::::::::75:::::::::|h[Vicious Fang]|h|r) (0) (2) (Creature-0-4380-576-11226-26730-00016F4D9E) (2)", -- [5391]
			"01:53:58 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:33546::::::::75:::::::::|h[Vicious Fang]|h|r) (0)", -- [5392]
			"01:53:58 - LootClosed", -- [5393]
			"01:53:58 - LootClosed", -- [5394]
			"01:55:36 - Event: (LOOT_READY) (true)", -- [5395]
			"01:55:36 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26729-00026F4D9E) (3056)", -- [5396]
			"01:55:36 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36309::::::-45:340918344:75:::::::::|h[Baleheim Armor of the Champion]|h|r) (2) (1) (Creature-0-4380-576-11226-26729-00026F4D9E) (1)", -- [5397]
			"01:55:37 - OnLootSlotCleared() (1) (nil) (0)", -- [5398]
			"01:55:37 - LootOpened", -- [5399]
			"01:55:37 - Event: (LOOT_READY) (true)", -- [5400]
			"01:55:37 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36309::::::-45:340918344:75:::::::::|h[Baleheim Armor of the Champion]|h|r) (2) (1) (Creature-0-4380-576-11226-26729-00026F4D9E) (1)", -- [5401]
			"01:55:37 - LootClosed", -- [5402]
			"01:55:53 - Event: (LOOT_READY) (true)", -- [5403]
			"01:55:53 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26727-00016F4D9E) (5182)", -- [5404]
			"01:55:53 - OnLootSlotCleared() (1) (nil) (0)", -- [5405]
			"01:55:53 - LootClosed", -- [5406]
			"01:55:53 - LootClosed", -- [5407]
			"01:55:53 - Event: (LOOT_READY) (true)", -- [5408]
			"01:55:53 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26729-00006F4D9E) (6129)", -- [5409]
			"01:55:53 - OnLootSlotCleared() (1) (nil) (0)", -- [5410]
			"01:55:53 - LootClosed", -- [5411]
			"01:55:53 - LootClosed", -- [5412]
			"01:56:05 - Event: (ENCOUNTER_START) (520) (Grand Magus Telestra) (1) (5)", -- [5413]
			"01:56:05 - UpdatePlayersData()", -- [5414]
			"01:57:35 - Event: (ENCOUNTER_END) (520) (Grand Magus Telestra) (1) (5) (1)", -- [5415]
			"01:57:39 - Event: (LOOT_READY) (true)", -- [5416]
			"01:57:39 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26731-00006F4D9E) (1225)", -- [5417]
			"01:57:39 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35617::::::::75:::::::::|h[Wand of Shimmering Scales]|h|r) (3) (1) (Creature-0-4380-576-11226-26731-00006F4D9E) (1)", -- [5418]
			"01:57:39 - OnLootSlotCleared() (1) (nil) (0)", -- [5419]
			"01:57:39 - LootOpened", -- [5420]
			"01:57:39 - Event: (LOOT_READY) (true)", -- [5421]
			"01:57:39 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35617::::::::75:::::::::|h[Wand of Shimmering Scales]|h|r) (3) (1) (Creature-0-4380-576-11226-26731-00006F4D9E) (1)", -- [5422]
			"01:57:41 - LootClosed", -- [5423]
			"01:58:42 - Event: (LOOT_READY) (true)", -- [5424]
			"01:58:42 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26728-0000EF4D9E) (6210)", -- [5425]
			"01:58:42 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36196::::::-13:692191285:75:::::::::|h[Skom Greaves of the Wolf]|h|r) (2) (1) (Creature-0-4380-576-11226-26728-0000EF4D9E) (1)", -- [5426]
			"01:58:42 - OnLootSlotCleared() (1) (nil) (0)", -- [5427]
			"01:58:42 - LootOpened", -- [5428]
			"01:58:42 - Event: (LOOT_READY) (true)", -- [5429]
			"01:58:42 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36196::::::-13:692191285:75:::::::::|h[Skom Greaves of the Wolf]|h|r) (2) (1) (Creature-0-4380-576-11226-26728-0000EF4D9E) (1)", -- [5430]
			"01:58:44 - LootClosed", -- [5431]
			"01:58:45 - Event: (LOOT_READY) (true)", -- [5432]
			"01:58:45 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26728-0001EF4D9E) (2609)", -- [5433]
			"01:58:45 - OnLootSlotCleared() (1) (nil) (0)", -- [5434]
			"01:58:45 - LootClosed", -- [5435]
			"01:58:45 - LootClosed", -- [5436]
			"01:59:50 - Event: (LOOT_READY) (true)", -- [5437]
			"01:59:50 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26735-0000EF4D9F) (3924)", -- [5438]
			"01:59:50 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:35977::::::-9:2028535861:75:::::::::|h[Mur'ghoul Shoulderpads of the Owl]|h|r) (2) (1) (Creature-0-4380-576-11226-26735-0000EF4D9F) (1)", -- [5439]
			"01:59:50 - OnLootSlotCleared() (1) (nil) (0)", -- [5440]
			"01:59:51 - LootOpened", -- [5441]
			"01:59:51 - Event: (LOOT_READY) (true)", -- [5442]
			"01:59:51 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:35977::::::-9:2028535861:75:::::::::|h[Mur'ghoul Shoulderpads of the Owl]|h|r) (2) (1) (Creature-0-4380-576-11226-26735-0000EF4D9F) (1)", -- [5443]
			"01:59:51 - LootClosed", -- [5444]
			"01:59:52 - Event: (LOOT_READY) (true)", -- [5445]
			"01:59:52 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26735-00016F4D9F) (4831)", -- [5446]
			"01:59:52 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:43852::::::::75:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0) (1) (Creature-0-4380-576-11226-26735-00016F4D9F) (1)", -- [5447]
			"01:59:53 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:43852::::::::75:::::::::|h[Thick Fur Clothing Scraps]|h|r) (0)", -- [5448]
			"01:59:53 - OnLootSlotCleared() (1) (nil) (0)", -- [5449]
			"01:59:53 - LootClosed", -- [5450]
			"01:59:53 - LootClosed", -- [5451]
			"02:00:53 - Event: (LOOT_READY) (true)", -- [5452]
			"02:00:53 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26735-00006F4D9E) (1960)", -- [5453]
			"02:00:53 - OnLootSlotCleared() (1) (nil) (0)", -- [5454]
			"02:00:53 - LootClosed", -- [5455]
			"02:00:53 - LootClosed", -- [5456]
			"02:02:31 - Event: (LOOT_READY) (true)", -- [5457]
			"02:02:31 - Adding to self.lootSlotInfo (1) (|cff9d9d9d|Hitem:36810::::::::75:::::::::|h[Primordial Infusion]|h|r) (0) (2) (Creature-0-4380-576-11226-26737-00026F4D9E) (2)", -- [5458]
			"02:02:31 - OnLootSlotCleared() (1) (|cff9d9d9d|Hitem:36810::::::::75:::::::::|h[Primordial Infusion]|h|r) (0)", -- [5459]
			"02:02:31 - LootClosed", -- [5460]
			"02:02:31 - LootClosed", -- [5461]
			"02:02:31 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5462]
			"02:02:31 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5463]
			"02:02:31 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5464]
			"02:02:31 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5465]
			"02:02:31 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5466]
			"02:02:31 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5467]
			"02:02:31 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5468]
			"02:02:31 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5469]
			"02:02:39 - Event: (LOOT_READY) (true)", -- [5470]
			"02:02:39 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26734-00016F4D9F) (7099)", -- [5471]
			"02:02:39 - OnLootSlotCleared() (1) (nil) (0)", -- [5472]
			"02:02:39 - LootClosed", -- [5473]
			"02:02:39 - LootClosed", -- [5474]
			"02:03:55 - Event: (ENCOUNTER_START) (522) (Anomalus) (1) (5)", -- [5475]
			"02:03:55 - UpdatePlayersData()", -- [5476]
			"02:05:01 - Event: (ENCOUNTER_END) (522) (Anomalus) (1) (5) (1)", -- [5477]
			"02:05:02 - Event: (LOOT_READY) (true)", -- [5478]
			"02:05:02 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26763-00006F4D9E) (4739)", -- [5479]
			"02:05:02 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35600::::::::75:::::::::|h[Cleated Ice Boots]|h|r) (3) (1) (Creature-0-4380-576-11226-26763-00006F4D9E) (1)", -- [5480]
			"02:05:02 - OnLootSlotCleared() (1) (nil) (0)", -- [5481]
			"02:05:03 - LootOpened", -- [5482]
			"02:05:03 - Event: (LOOT_READY) (true)", -- [5483]
			"02:05:03 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35600::::::::75:::::::::|h[Cleated Ice Boots]|h|r) (3) (1) (Creature-0-4380-576-11226-26763-00006F4D9E) (1)", -- [5484]
			"02:05:03 - LootClosed", -- [5485]
			"02:07:10 - Event: (LOOT_READY) (true)", -- [5486]
			"02:07:10 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26734-0001EF4D9E) (5540)", -- [5487]
			"02:07:10 - OnLootSlotCleared() (1) (nil) (0)", -- [5488]
			"02:07:10 - LootClosed", -- [5489]
			"02:07:10 - LootClosed", -- [5490]
			"02:09:23 - Event: (LOOT_READY) (true)", -- [5491]
			"02:09:23 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26782-00006F4D9E) (4441)", -- [5492]
			"02:09:23 - OnLootSlotCleared() (1) (nil) (0)", -- [5493]
			"02:09:23 - LootClosed", -- [5494]
			"02:09:23 - LootClosed", -- [5495]
			"02:10:07 - Event: (LOOT_READY) (true)", -- [5496]
			"02:10:07 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-28231-00006F4D9F) (5760)", -- [5497]
			"02:10:07 - OnLootSlotCleared() (1) (nil) (0)", -- [5498]
			"02:10:07 - LootClosed", -- [5499]
			"02:10:07 - LootClosed", -- [5500]
			"02:12:24 - Event: (LOOT_READY) (true)", -- [5501]
			"02:12:24 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26792-00006F4D9E) (7052)", -- [5502]
			"02:12:24 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:43622::::::::75:::::::::|h[Froststeel Lockbox]|h|r) (2) (1) (Creature-0-4380-576-11226-26792-00006F4D9E) (1)", -- [5503]
			"02:12:24 - OnLootSlotCleared() (1) (nil) (0)", -- [5504]
			"02:12:24 - LootOpened", -- [5505]
			"02:12:24 - Event: (LOOT_READY) (true)", -- [5506]
			"02:12:24 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:43622::::::::75:::::::::|h[Froststeel Lockbox]|h|r) (2) (1) (Creature-0-4380-576-11226-26792-00006F4D9E) (1)", -- [5507]
			"02:12:24 - LootClosed", -- [5508]
			"02:12:58 - Event: (LOOT_READY) (true)", -- [5509]
			"02:12:58 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-28231-00006F4DA0) (1514)", -- [5510]
			"02:12:58 - OnLootSlotCleared() (1) (nil) (0)", -- [5511]
			"02:12:58 - LootClosed", -- [5512]
			"02:12:58 - LootClosed", -- [5513]
			"02:14:01 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Levski) (distri:) (GUILD)", -- [5514]
			"02:16:11 - Event: (LOOT_READY) (true)", -- [5515]
			"02:16:11 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-28231-0001EF4D9F) (4974)", -- [5516]
			"02:16:11 - Adding to self.lootSlotInfo (2) (|cff9d9d9d|Hitem:33376::::::::75:::::::::|h[Fur-Lined Gloves]|h|r) (0) (1) (Creature-0-4380-576-11226-28231-0001EF4D9F) (1)", -- [5517]
			"02:16:11 - OnLootSlotCleared() (2) (|cff9d9d9d|Hitem:33376::::::::75:::::::::|h[Fur-Lined Gloves]|h|r) (0)", -- [5518]
			"02:16:11 - OnLootSlotCleared() (1) (nil) (0)", -- [5519]
			"02:16:11 - LootClosed", -- [5520]
			"02:16:11 - LootClosed", -- [5521]
			"02:16:41 - Event: (ENCOUNTER_START) (524) (Ormorok the Tree-Shaper) (1) (5)", -- [5522]
			"02:16:41 - UpdatePlayersData()", -- [5523]
			"02:17:42 - Event: (ENCOUNTER_END) (524) (Ormorok the Tree-Shaper) (1) (5) (1)", -- [5524]
			"02:17:45 - Event: (LOOT_READY) (true)", -- [5525]
			"02:17:45 - Adding to self.lootSlotInfo (1) (|cff0070dd|Hitem:35603::::::::75:::::::::|h[Greaves of the Blue Flight]|h|r) (3) (1) (Creature-0-4380-576-11226-26794-00006F4D9E) (1)", -- [5526]
			"02:17:45 - LootOpened", -- [5527]
			"02:17:45 - Event: (LOOT_READY) (true)", -- [5528]
			"02:17:45 - Adding to self.lootSlotInfo (1) (|cff0070dd|Hitem:35603::::::::75:::::::::|h[Greaves of the Blue Flight]|h|r) (3) (1) (Creature-0-4380-576-11226-26794-00006F4D9E) (1)", -- [5529]
			"02:17:46 - LootClosed", -- [5530]
			"02:19:45 - Event: (LOOT_READY) (true)", -- [5531]
			"02:19:45 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26716-00006F4D9E) (6797)", -- [5532]
			"02:19:45 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36310::::::-43:2012610613:75:::::::::|h[Baleheim Gloves of the Soldier]|h|r) (2) (1) (Creature-0-4380-576-11226-26716-00006F4D9E) (1)", -- [5533]
			"02:19:45 - OnLootSlotCleared() (1) (nil) (0)", -- [5534]
			"02:19:45 - LootOpened", -- [5535]
			"02:19:45 - Event: (LOOT_READY) (true)", -- [5536]
			"02:19:45 - Adding to self.lootSlotInfo (2) (|cff1eff00|Hitem:36310::::::-43:2012610613:75:::::::::|h[Baleheim Gloves of the Soldier]|h|r) (2) (1) (Creature-0-4380-576-11226-26716-00006F4D9E) (1)", -- [5537]
			"02:19:46 - LootClosed", -- [5538]
			"02:20:10 - Event: (ENCOUNTER_START) (526) (Keristrasza) (1) (5)", -- [5539]
			"02:20:10 - UpdatePlayersData()", -- [5540]
			"02:21:40 - Event: (ENCOUNTER_END) (526) (Keristrasza) (1) (5) (1)", -- [5541]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5542]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5543]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5544]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5545]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5546]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5547]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5548]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5549]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (UNKNOWN())", -- [5550]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:ClearAllPoints())", -- [5551]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetPoint())", -- [5552]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5553]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5554]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (BT4BarBlizzardArt:SetAttribute())", -- [5555]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5556]
			"02:21:40 - ADDON_ACTION_BLOCKED (Bartender4) (SecureStateDriverManager:SetAttribute())", -- [5557]
			"02:21:42 - Event: (LOOT_READY) (true)", -- [5558]
			"02:21:42 - Adding to self.lootSlotInfo (1) (nil) (0) (0) (Creature-0-4380-576-11226-26723-00006F4D9E) (5732)", -- [5559]
			"02:21:42 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35595::::::::75:::::::::|h[Glacier Sharpened Vileblade]|h|r) (3) (1) (Creature-0-4380-576-11226-26723-00006F4D9E) (1)", -- [5560]
			"02:21:42 - OnLootSlotCleared() (1) (nil) (0)", -- [5561]
			"02:21:42 - LootOpened", -- [5562]
			"02:21:42 - Event: (LOOT_READY) (true)", -- [5563]
			"02:21:42 - Adding to self.lootSlotInfo (2) (|cff0070dd|Hitem:35595::::::::75:::::::::|h[Glacier Sharpened Vileblade]|h|r) (3) (1) (Creature-0-4380-576-11226-26723-00006F4D9E) (1)", -- [5564]
			"02:21:43 - LootClosed", -- [5565]
			"02:22:14 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [5566]
			"02:22:14 - GetML()", -- [5567]
			"02:22:14 - LootMethod =  (group)", -- [5568]
			"02:22:14 - Not in raid group", -- [5569]
			"02:22:14 - Stop handling loot", -- [5570]
			"02:22:14 - NewMLCheck (No ML Change)", -- [5571]
			"02:22:16 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [5572]
			"02:23:29 - Event: (PLAYER_ENTERING_WORLD) (false) (false)", -- [5573]
			"02:23:29 - GetML()", -- [5574]
			"02:23:29 - LootMethod =  (group)", -- [5575]
			"02:23:29 - Not in raid group", -- [5576]
			"02:23:29 - Stop handling loot", -- [5577]
			"02:23:29 - NewMLCheck (No ML Change)", -- [5578]
			"02:23:30 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (PARTY)", -- [5579]
			"02:23:48 - Event: (GROUP_LEFT) (1) (Party-4372-1-00000860CDE7)", -- [5580]
			"02:23:48 - GetML()", -- [5581]
			"02:23:48 - LootMethod =  (group)", -- [5582]
			"02:23:48 - Stop handling loot", -- [5583]
			"02:23:49 - Comm received:^1^SStopHandleLoot^T^t^^ (from:) (Elhokár) (distri:) (WHISPER)", -- [5584]
			"02:26:01 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Leashed) (distri:) (GUILD)", -- [5585]
			"02:26:02 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Ftnickiminaj) (distri:) (GUILD)", -- [5586]
			"02:28:01 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Blydd) (distri:) (GUILD)", -- [5587]
			"11/12/22", -- [5588]
			"02:33:09 - Logged In", -- [5589]
			"02:33:09 - ML initialized!", -- [5590]
			"02:33:09 - TradeUI enabled", -- [5591]
			"02:33:33 - Taravangían-Atiesh (2.19.3) (nil)", -- [5592]
			"02:33:33 - ActivateSkin (bfa)", -- [5593]
			"02:33:34 - Event: (PLAYER_ENTERING_WORLD) (true) (false)", -- [5594]
			"02:33:34 - GetML()", -- [5595]
			"02:33:34 - LootMethod =  (group)", -- [5596]
			"02:33:34 - UpdatePlayersData()", -- [5597]
			"02:33:35 - ClassicModule enabled (0.16.1) (nil)", -- [5598]
			"02:33:35 - DoCommsCompressFix", -- [5599]
			"02:33:35 - Removing Column (role)", -- [5600]
			"02:33:35 - Removing Column (corruption)", -- [5601]
			"02:33:35 - GetPlayersGuildRank()", -- [5602]
			"02:33:35 - Found Guild Rank: Admin", -- [5603]
			"02:34:13 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Taravangían) (distri:) (GUILD)", -- [5604]
			"02:34:14 - Storage:New (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r) (to_trade) (restored) (table: 0000012BC0F70470)", -- [5605]
			"02:34:14 - Storage: searching for item: (||cffa335ee||Hitem:40194::::::::80:::::::::||h[Blanketing Robes of Snow]||h||r) (5)", -- [5606]
			"02:34:14 - Found: (nil) (nil) (nil)", -- [5607]
			"02:34:14 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [5608]
			"02:34:14 - Storage:RemoveItem (|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r)", -- [5609]
			"02:34:14 - Error - Couldn't remove item (nil) (1)", -- [5610]
			"02:34:14 - Storage:New (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r) (to_trade) (restored) (table: 0000012BC0F70510)", -- [5611]
			"02:34:14 - Storage: searching for item: (||cffa335ee||Hitem:40591::::::::80:::::::::||h[Melancholy Sabatons]||h||r) (5)", -- [5612]
			"02:34:14 - Found: (nil) (nil) (nil)", -- [5613]
			"02:34:14 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [5614]
			"02:34:14 - Storage:RemoveItem (|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r)", -- [5615]
			"02:34:14 - Error - Couldn't remove item (nil) (1)", -- [5616]
			"02:34:14 - Storage:New (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r) (to_trade) (restored) (table: 0000012BC0F705B0)", -- [5617]
			"02:34:14 - Storage: searching for item: (||cffa335ee||Hitem:40531::::::::80:::::::::||h[Mark of Norgannon]||h||r) (5)", -- [5618]
			"02:34:14 - Found: (nil) (nil) (nil)", -- [5619]
			"02:34:14 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [5620]
			"02:34:14 - Storage:RemoveItem (|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r)", -- [5621]
			"02:34:14 - Error - Couldn't remove item (nil) (1)", -- [5622]
			"02:34:14 - Storage:New (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r) (to_trade) (restored) (table: 0000012BC0F70650)", -- [5623]
			"02:34:14 - Storage: searching for item: (||cffa335ee||Hitem:40532::::::::80:::::::::||h[Living Ice Crystals]||h||r) (5)", -- [5624]
			"02:34:14 - Found: (nil) (nil) (nil)", -- [5625]
			"02:34:14 - Error - ItemStorage, db item no longer in bags (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [5626]
			"02:34:14 - Storage:RemoveItem (|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r)", -- [5627]
			"02:34:14 - Error - Couldn't remove item (nil) (1)", -- [5628]
			"02:35:17 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Bràttyone) (distri:) (GUILD)", -- [5629]
			"02:35:18 - Comm received:^1^SverTest^T^N1^S0.16.1^t^^ (from:) (Tonrok) (distri:) (GUILD)", -- [5630]
		},
		["errors"] = {
			{
				["stack"] = {
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\Modules\\options.lua\"]:1878: in function <...ootCouncil_Classic\\RCLootCouncil\\Modules\\options.lua:138>\n...\n", -- [1]
					"[string \"@RCLootCouncil_Classic\\API\\OptionsUpdates.lua\"]:9: in function <...\\AddOns\\RCLootCouncil_Classic\\API\\OptionsUpdates.lua:8>\n...\n", -- [2]
					"[string \"@Atlas\\Libs\\AceConfig-3.0\\AceConfigRegistry-3.0\\AceConfigRegistry-3.0.lua\"]:333: in function `app'\n...\n", -- [3]
					"[string \"@Bartender4\\libs\\AceConfig-3.0\\AceConfigDialog-3.0\\AceConfigDialog-3.0.lua\"]:1845: in function `Open'\n...\n", -- [4]
					"[string \"@Bartender4\\libs\\AceConfig-3.0\\AceConfigDialog-3.0\\AceConfigDialog-3.0.lua\"]:857: in function <...nfig-3.0\\AceConfigDialog-3.0\\AceConfigDialog-3.0.lua:649>\n...\n", -- [5]
					"[string \"@Atlas\\Libs\\AceGUI-3.0\\AceGUI-3.0.lua\"]:72: in function <...nterface\\AddOns\\Atlas\\Libs\\AceGUI-3.0\\AceGUI-3.0.lua:70>\n...\n", -- [6]
					"[string \"@Atlas\\Libs\\AceGUI-3.0\\AceGUI-3.0.lua\"]:306: in function `Fire'\n...\n", -- [7]
					"[string \"@Atlas\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-EditBox.lua\"]:74: in function <...las\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-EditBox.lua:71>\n[string \"@Atlas\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-EditBox.lua\"]:118: in function <...las\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-EditBox.lua:115>\n", -- [8]
					"[string \"@Atlas\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-EditBox.lua\"]:118: in function <...las\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-EditBox.lua:115>\n", -- [9]
				},
				["msg"] = "...ootCouncil_Classic\\RCLootCouncil\\Modules\\options.lua:1878: bad argument #1 to 'pairs' (table expected, got nil)",
				["time"] = 1667870665,
				["count"] = 6,
			}, -- [1]
			{
				["count"] = 34,
				["stack"] = {
					"[string \"@RatingBuster\\libs\\LibTipHooker-1.1\\LibTipHooker-1.1.lua\"]:303: in function <...ingBuster\\libs\\LibTipHooker-1.1\\LibTipHooker-1.1.lua:291>\n...\n", -- [1]
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\core.lua\"]:2725: in function `CreateGameTooltip'\n...\n", -- [2]
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\Modules\\votingFrame.lua\"]:791: in function `GetFrame'\n...\n", -- [3]
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\Modules\\votingFrame.lua\"]:74: in function `OnEnable'\n...\n", -- [4]
					"[string \"@RCLootCouncil_Classic\\Core\\Hooks.lua\"]:57: in function <...nterface\\AddOns\\RCLootCouncil_Classic\\Core\\Hooks.lua:55>\n...\n", -- [5]
					"[string \"@Atlas\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua\"]:70: in function <...face\\AddOns\\Atlas\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n...\n", -- [6]
					"[string \"@Atlas\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua\"]:527: in function <...face\\AddOns\\Atlas\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:520>\n...\n", -- [7]
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\core.lua\"]:2471: in function `CallModule'\n...\n", -- [8]
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\core.lua\"]:665: in function `origHandler'\n...\n", -- [9]
					"[string \"@RCLootCouncil_Classic\\Core\\Comms.lua\"]:93: in function <...nterface\\AddOns\\RCLootCouncil_Classic\\Core\\Comms.lua:87>\n...\n", -- [10]
					"[string \"@RCLootCouncil_Classic\\Core\\Comms.lua\"]:117: in function `?'\n...\n", -- [11]
				},
				["time"] = 1668051895,
				["msg"] = "...ingBuster\\libs\\LibTipHooker-1.1\\LibTipHooker-1.1.lua:303: attempt to index field 'HookedFrames' (a nil value)",
			}, -- [2]
			{
				["time"] = 1667871285,
				["msg"] = "...dOns\\RCLootCouncil_Classic\\RCLootCouncil\\ml_core.lua:1140: attempt to index field '?' (a nil value)",
				["count"] = 1,
				["stack"] = {
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\ml_core.lua\"]:1140: in function `Award'\n[string \"@RCLootCouncil_Classic\\RCLootCouncil\\Modules\\sessionFrame.lua\"]:207: in function <...uncil_Classic\\RCLootCouncil\\Modules\\sessionFrame.lua:194>\n", -- [1]
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\Modules\\sessionFrame.lua\"]:207: in function <...uncil_Classic\\RCLootCouncil\\Modules\\sessionFrame.lua:194>\n", -- [2]
				},
			}, -- [3]
			{
				["time"] = 1667875622,
				["msg"] = "...dOns\\RCLootCouncil_Classic\\RCLootCouncil\\ml_core.lua:1164: attempt to index field '?' (a nil value)",
				["count"] = 1,
				["stack"] = {
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\ml_core.lua\"]:1164: in function `callback'\n...\n", -- [1]
					"[string \"@RCLootCouncil_Classic\\RCLootCouncil\\ml_core.lua\"]:883: in function `func'\n[string \"@Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua\"]:57: in function <...ce\\AddOns\\Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>\n", -- [2]
					"[string \"@Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua\"]:57: in function <...ce\\AddOns\\Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>\n", -- [3]
				},
			}, -- [4]
		},
		["Classic_game"] = 11,
		["Classic_oldVersion"] = "0.16.1",
		["Classic_version"] = "0.16.1",
		["verTestCandidates"] = {
			["Lockerman-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667939054, -- [3]
			},
			["Zulbajin-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668052685, -- [3]
			},
			["Elhokár-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668241682, -- [3]
			},
			["Zenithia-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668108479, -- [3]
			},
			["Mackks-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668226932, -- [3]
			},
			["Aìne-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668237032, -- [3]
			},
			["Hawttdawg-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668136458, -- [3]
			},
			["Trackerr-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668181371, -- [3]
			},
			["Bspring-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668238159, -- [3]
			},
			["Goark-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667869388, -- [3]
			},
			["Painman-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668044902, -- [3]
			},
			["Clarinda-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668135742, -- [3]
			},
			["Darthnadr-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668040125, -- [3]
			},
			["Jojobo-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668141605, -- [3]
			},
			["Ftnickiminaj-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668242118, -- [3]
			},
			["Tomihanx-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667955635, -- [3]
			},
			["Maxiheals-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668238159, -- [3]
			},
			["Glyara-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668241562, -- [3]
			},
			["Madmoocow-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668220327, -- [3]
			},
			["Shapé-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668238160, -- [3]
			},
			["Guccigank-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668220327, -- [3]
			},
			["Zippyman-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668143194, -- [3]
			},
			["Arottendk-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668046072, -- [3]
			},
			["Malakai-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668223671, -- [3]
			},
			["Katatorgo-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668046611, -- [3]
			},
			["Balthassar-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668045472, -- [3]
			},
			["Goldensword-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668144718, -- [3]
			},
			["Taravangían-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668242119, -- [3]
			},
			["Nuvela-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667885528, -- [3]
			},
			["Qtrpounderr-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668026050, -- [3]
			},
			["Clairh-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668137882, -- [3]
			},
			["Levski-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668240841, -- [3]
			},
			["Mutaforma-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668226932, -- [3]
			},
			["Tarlok-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668240841, -- [3]
			},
			["Tdawgjr-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667958240, -- [3]
			},
			["Busbus-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668148459, -- [3]
			},
			["Cupidshank-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668234889, -- [3]
			},
			["Civmon-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668141381, -- [3]
			},
			["Arcmagebabe-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668226931, -- [3]
			},
			["Zenixx-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667886594, -- [3]
			},
			["Ilacktoes-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668134987, -- [3]
			},
			["Goldencat-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667951202, -- [3]
			},
			["Rabaan-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667956448, -- [3]
			},
			["Dïvinus-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667885708, -- [3]
			},
			["Lungbuter-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667886594, -- [3]
			},
			["Tonrok-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668242118, -- [3]
			},
			["Tasunke-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668038871, -- [3]
			},
			["Elpâstro-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667876543, -- [3]
			},
			["Newhook-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668226932, -- [3]
			},
			["Tigbitheifer-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668242118, -- [3]
			},
			["Grissoul-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667876859, -- [3]
			},
			["Palatin-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667885670, -- [3]
			},
			["Teleman-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668046611, -- [3]
			},
			["Vâlkyr-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1667886594, -- [3]
			},
			["Blydd-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668242054, -- [3]
			},
			["Crabbyman-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668150515, -- [3]
			},
			["Leashed-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668242054, -- [3]
			},
			["Cioccolati-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668181371, -- [3]
			},
			["Bràttyone-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668242118, -- [3]
			},
			["Springs-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668224186, -- [3]
			},
			["Juñe-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668106538, -- [3]
			},
			["Savedyrlife-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668026050, -- [3]
			},
			["Macksadin-Atiesh"] = {
				"0.16.1", -- [1]
				nil, -- [2]
				1668236790, -- [3]
			},
		},
		["regionID"] = 1,
		["locale"] = "enUS",
		["version"] = "2.19.3",
	},
	["profiles"] = {
		["UpgradePrio"] = {
			["modules"] = {
				["RCVotingFrame"] = {
					["moreInfo"] = false,
				},
			},
			["council"] = {
				"Taravangían-Atiesh", -- [1]
			},
			["timeout"] = 75,
			["buttons"] = {
				["default"] = {
					{
						["text"] = "BIS",
					}, -- [1]
					{
						["text"] = "4PC",
						["whisperKey"] = "4",
					}, -- [2]
					{
						["text"] = "2PC",
						["whisperKey"] = "6",
					}, -- [3]
					{
						["text"] = "Major Upgrade",
						["whisperKey"] = "greed, offspec, os, 2",
					}, -- [4]
					{
						["text"] = "Minor Upgrade",
						["whisperKey"] = "minorupgrade, minor, 3",
					}, -- [5]
					{
						["text"] = "Offspec",
						["whisperKey"] = "5",
					}, -- [6]
					["numButtons"] = 6,
				},
			},
			["UI"] = {
				["tradeui"] = {
					["y"] = -7.906826795078814e-06,
					["x"] = -299.555536092892,
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
				["lootframe"] = {
					["y"] = -123.0834657470405,
					["x"] = 52.88919810864172,
					["point"] = "TOP",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
				["default"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
				},
				["votingframe"] = {
					["y"] = 38.3290070258272,
					["x"] = 62.21840210723349,
					["point"] = "BOTTOM",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
				["history"] = {
					["y"] = -13.77780361560872,
					["x"] = 85.33332417806014,
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
				["sessionframe"] = {
					["y"] = -149.3332188461736,
					["x"] = -240.4056566962099,
					["point"] = "RIGHT",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
			},
			["itemStorage"] = {
				{
					["inBags"] = true,
					["type"] = "award_later",
					["link"] = "|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r",
					["time_remaining"] = 6780,
					["time_added"] = 1666461556,
					["args"] = {
						["bop"] = true,
						["boss"] = "Anub'Rekhan",
					},
				}, -- [1]
				{
					["inBags"] = true,
					["type"] = "award_later",
					["link"] = "|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r",
					["time_remaining"] = 6780,
					["time_added"] = 1666461556,
					["args"] = {
						["bop"] = true,
						["boss"] = "Anub'Rekhan",
					},
				}, -- [2]
				{
					["type"] = "to_trade",
					["link"] = "|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r",
					["time_remaining"] = 0,
					["time_added"] = 1666461700,
					["args"] = {
						["recipient"] = "Balthassar-Atiesh",
						["session"] = 2,
					},
				}, -- [3]
				{
					["type"] = "to_trade",
					["link"] = "|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r",
					["time_remaining"] = 0,
					["time_added"] = 1666461706,
					["args"] = {
						["recipient"] = "Balthassar-Atiesh",
						["session"] = 1,
					},
				}, -- [4]
			},
			["responses"] = {
				["default"] = {
					{
						["text"] = "MS BIS",
					}, -- [1]
					{
						["color"] = {
							0.58, -- [1]
							0, -- [2]
							0.7, -- [3]
						},
						["text"] = "4th tier piece",
						["sort"] = 4,
					}, -- [2]
					{
						["color"] = {
							0.24, -- [1]
							0, -- [2]
						},
						["text"] = "2nd tier piece",
						["sort"] = 6,
					}, -- [3]
					{
						["color"] = {
							1, -- [1]
							0.5, -- [2]
							0, -- [3]
						},
						["text"] = "MS Major Upgrade",
						["sort"] = 2,
					}, -- [4]
					{
						["color"] = {
							0, -- [1]
						},
						["text"] = "MS Minor Upgrade",
						["sort"] = 3,
					}, -- [5]
					{
						["sort"] = 5,
						["text"] = "Offspec",
					}, -- [6]
				},
			},
			["minRank"] = 1,
		},
		["Default"] = {
			["modules"] = {
				["RCVotingFrame"] = {
					["moreInfo"] = false,
				},
			},
			["council"] = {
				"Taravangían-Atiesh", -- [1]
			},
			["timeout"] = 75,
			["buttons"] = {
				["default"] = {
					{
						["text"] = "BIS",
					}, -- [1]
					{
						["whisperKey"] = "4",
						["text"] = "4PC",
					}, -- [2]
					{
						["text"] = "2PC",
						["whisperKey"] = "6",
					}, -- [3]
					{
						["whisperKey"] = "greed, offspec, os, 2",
						["text"] = "Major Upgrade",
					}, -- [4]
					{
						["whisperKey"] = "minorupgrade, minor, 3",
						["text"] = "Minor Upgrade",
					}, -- [5]
					{
						["whisperKey"] = "5",
						["text"] = "Offspec",
					}, -- [6]
					["numButtons"] = 6,
				},
			},
			["UI"] = {
				["tradeui"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["x"] = -299.555536092892,
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["y"] = -7.906826795078814e-06,
				},
				["lootframe"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["x"] = 127.1108000591485,
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["y"] = -104.4446795126451,
				},
				["default"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
				},
				["votingframe"] = {
					["y"] = -30.67069948956487,
					["x"] = -172.9104770106351,
					["point"] = "RIGHT",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
				["history"] = {
					["y"] = -13.77780361560872,
					["x"] = 85.33332417806014,
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
				["sessionframe"] = {
					["y"] = -149.3332188461736,
					["x"] = -240.4057909735566,
					["point"] = "RIGHT",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
			},
			["itemStorage"] = {
				{
					["inBags"] = true,
					["type"] = "award_later",
					["link"] = "|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r",
					["time_remaining"] = 6780,
					["args"] = {
						["bop"] = true,
						["boss"] = "Anub'Rekhan",
					},
					["time_added"] = 1666461556,
				}, -- [1]
				{
					["inBags"] = true,
					["type"] = "award_later",
					["link"] = "|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r",
					["time_remaining"] = 6780,
					["args"] = {
						["bop"] = true,
						["boss"] = "Anub'Rekhan",
					},
					["time_added"] = 1666461556,
				}, -- [2]
				{
					["type"] = "to_trade",
					["link"] = "|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r",
					["time_remaining"] = 0,
					["args"] = {
						["recipient"] = "Balthassar-Atiesh",
						["session"] = 2,
					},
					["time_added"] = 1666461700,
				}, -- [3]
				{
					["type"] = "to_trade",
					["link"] = "|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r",
					["time_remaining"] = 0,
					["args"] = {
						["recipient"] = "Balthassar-Atiesh",
						["session"] = 1,
					},
					["time_added"] = 1666461706,
				}, -- [4]
			},
			["responses"] = {
				["default"] = {
					{
						["text"] = "MS BIS",
					}, -- [1]
					{
						["color"] = {
							0.58, -- [1]
							0, -- [2]
							0.7, -- [3]
						},
						["text"] = "4th tier piece",
						["sort"] = 4,
					}, -- [2]
					{
						["color"] = {
							0.24, -- [1]
							0, -- [2]
						},
						["text"] = "2nd tier piece",
						["sort"] = 6,
					}, -- [3]
					{
						["color"] = {
							1, -- [1]
							0.5, -- [2]
							0, -- [3]
						},
						["text"] = "MS Major Upgrade",
						["sort"] = 2,
					}, -- [4]
					{
						["color"] = {
							0, -- [1]
						},
						["text"] = "MS Minor Upgrade",
						["sort"] = 3,
					}, -- [5]
					{
						["sort"] = 5,
						["text"] = "Offspec",
					}, -- [6]
				},
			},
			["minRank"] = 1,
		},
		["MS>OS"] = {
			["modules"] = {
				["RCLootHistory"] = {
					["filters"] = {
						false, -- [1]
						["PASS"] = false,
						[3] = false,
						["AUTOPASS"] = false,
					},
				},
				["RCVotingFrame"] = {
					["moreInfo"] = false,
				},
			},
			["responses"] = {
				["default"] = {
					{
						["text"] = "I SR'd this item",
					}, -- [1]
					{
						["text"] = "Mainspec Contested",
					}, -- [2]
					{
						["text"] = "Offspec",
					}, -- [3]
				},
			},
			["numAwardReasons"] = 4,
			["UI"] = {
				["tradeui"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["x"] = -299.9999773256695,
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["y"] = -7.906826795078814e-06,
				},
				["lootframe"] = {
					["y"] = -116.4168640400458,
					["x"] = -277.7778989021244,
					["point"] = "TOP",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
				["default"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
				},
				["votingframe"] = {
					["y"] = -101.7812967339705,
					["x"] = -39.12982225554879,
					["point"] = "RIGHT",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
				["history"] = {
					["y"] = 44.44361134536939,
					["x"] = -73.3329848029316,
					["point"] = "BOTTOM",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
				["sessionframe"] = {
					["y"] = 27.11124298596951,
					["x"] = -275.072039283521,
					["point"] = "RIGHT",
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["scale"] = 1.100000023841858,
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
				},
			},
			["awardReasons"] = {
				{
					["disenchant"] = false,
					["sort"] = 403,
					["color"] = {
						0.02, -- [1]
						[3] = 0,
					},
					["text"] = "SR'd Item",
				}, -- [1]
				{
					["sort"] = 404,
					["color"] = {
						nil, -- [1]
						0.76, -- [2]
						0, -- [3]
					},
					["text"] = "Uncontested MS",
				}, -- [2]
				{
					["disenchant"] = true,
					["log"] = true,
					["sort"] = 401,
					["text"] = "Disenchant",
				}, -- [3]
				{
					["sort"] = 402,
					["text"] = "Guild Bank",
				}, -- [4]
			},
			["itemStorage"] = {
				{
					["inBags"] = true,
					["type"] = "to_trade",
					["link"] = "|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r",
					["time_remaining"] = 7200,
					["time_added"] = 1667883259,
					["args"] = {
						["recipient"] = "Clairh-Atiesh",
						["boss"] = "Malygos",
						["bop"] = true,
						["session"] = 1,
					},
				}, -- [1]
				{
					["inBags"] = true,
					["type"] = "to_trade",
					["link"] = "|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r",
					["time_remaining"] = 7200,
					["time_added"] = 1667883259,
					["args"] = {
						["recipient"] = "Tonrok-Atiesh",
						["boss"] = "Malygos",
						["bop"] = true,
						["session"] = 2,
					},
				}, -- [2]
				{
					["inBags"] = true,
					["type"] = "to_trade",
					["link"] = "|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r",
					["time_remaining"] = 7200,
					["time_added"] = 1667883259,
					["args"] = {
						["recipient"] = "Zenixx-Atiesh",
						["boss"] = "Malygos",
						["bop"] = true,
						["session"] = 3,
					},
				}, -- [3]
				{
					["inBags"] = true,
					["type"] = "to_trade",
					["link"] = "|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r",
					["time_remaining"] = 7200,
					["time_added"] = 1667883260,
					["args"] = {
						["recipient"] = "Aìne-Atiesh",
						["boss"] = "Malygos",
						["bop"] = true,
						["session"] = 4,
					},
				}, -- [4]
			},
			["council"] = {
				"Taravangían-Atiesh", -- [1]
				"Civmon-Atiesh", -- [2]
				"Madmoocow-Atiesh", -- [3]
				"Vâlkyr-Atiesh", -- [4]
				"Goldensword-Atiesh", -- [5]
			},
			["timeout"] = 200,
			["buttons"] = {
				["default"] = {
					{
						["text"] = "My SR",
						["whisperKey"] = "softres, sr, 1",
					}, -- [1]
					{
						["text"] = "Mainspec",
						["whisperKey"] = "mainspec, ms, 2",
					}, -- [2]
					{
						["text"] = "Offspec",
						["whisperKey"] = "offspec, os, 3",
					}, -- [3]
				},
			},
			["announceItems"] = true,
			["awardLater"] = true,
		},
	},
}
RCLootCouncilLootDB = {
	["profileKeys"] = {
		["Genericzombi - Atiesh"] = "Genericzombi - Atiesh",
		["Risaaudr - Atiesh"] = "Risaaudr - Atiesh",
		["Taravangían - Atiesh"] = "Taravangían - Atiesh",
		["Elhokár - Atiesh"] = "Elhokár - Atiesh",
		["Rylanbankalt - Atiesh"] = "Rylanbankalt - Atiesh",
		["Tensoón - Atiesh"] = "Tensoón - Atiesh",
		["Risabanktwo - Atiesh"] = "Risabanktwo - Atiesh",
		["Risabankthre - Atiesh"] = "Risabankthre - Atiesh",
	},
	["factionrealm"] = {
		["Horde - Atiesh"] = {
			["Invasmanii-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						0.51, -- [1]
						0.7, -- [2]
						0.62, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Felmyst",
					["time"] = "00:19:54",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:34555::32196::::::70:::::::::|h[Thunderheart Cord]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34855::::::::70:::::::::|h[Belt of the Forgotten Vanquisher]|h|r",
					["id"] = "1658935194-9",
					["date"] = "27/07/22",
					["responseID"] = 5,
					["votes"] = 4,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 580,
					["color"] = {
						0.51, -- [1]
						0.7, -- [2]
						0.62, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Felmyst",
					["time"] = "00:20:05",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:34572:2940:32196::::::70:::::::::|h[Thunderheart Footwraps]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34858::::::::70:::::::::|h[Boots of the Forgotten Vanquisher]|h|r",
					["id"] = "1658935205-11",
					["date"] = "27/07/22",
					["responseID"] = 5,
					["votes"] = 4,
					["isAwardReason"] = false,
				}, -- [2]
			},
			["Palatin-Atiesh"] = {
				{
					["mapID"] = 532,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Attumen the Huntsman",
					["time"] = "19:17:49",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:32515:2650:::::::70:::::::::|h[Wristguards of Determination]|h|r",
					["instance"] = "Karazhan-10 Player",
					["owner"] = "Attumen the Huntsman",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:28453::::::::70:::::::::|h[Bracers of the White Stag]|h|r",
					["votes"] = 1,
					["date"] = "15/05/22",
					["responseID"] = 1,
					["id"] = "1652681869-0",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 564,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Reliquary of Souls",
					["time"] = "16:28:31",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:33464:2980:::::::70:::::::::|h[Hex Lord's Voodoo Pauldrons]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Reliquary of Souls",
					["response"] = "Major upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32517::::::::70:::::::::|h[The Wavemender's Mantle]|h|r",
					["id"] = "1653683311-3",
					["date"] = "28/05/22",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 564,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Shade of Akama",
					["time"] = "13:59:52",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:32517:2980:::::::70:::::::::|h[The Wavemender's Mantle]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Ormulogun-Atiesh",
					["response"] = "Off Spec",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32250::::::::70:::::::::|h[Pauldrons of Abyssal Fury]|h|r",
					["id"] = "1654279192-2",
					["date"] = "04/06/22",
					["responseID"] = 4,
					["votes"] = 2,
					["isAwardReason"] = false,
				}, -- [3]
			},
			["Newhook-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Loatheb",
					["time"] = "21:12:36",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:43500:3822:41482::::::80:::::::::|h[Bolstered Legplates]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39258::::::::80:::::::::|h[Legplates of Inescapable Death]|h|r",
					["id"] = "1665994356-8",
					["date"] = "16/10/22",
					["responseID"] = 5,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Grobbulus",
					["time"] = "22:42:13",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:37620:3231:::::::80:::::::::|h[Bracers of the Herald]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39278::::::::80:::::::::|h[Bands of Anxiety]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 6,
					["id"] = "1665999733-1",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Gluth",
					["time"] = "20:29:34",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:40584:3811:40058::::::80:::::::::|h[Valorous Redemption Shoulderguards]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Gluth",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40622::::::::80:::::::::|h[Spaulders of the Lost Conqueror]|h|r",
					["id"] = "1667201374-12",
					["date"] = "30/10/22",
					["responseID"] = 6,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Patchwerk",
					["time"] = "20:10:19",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39639:3234:36767::::::80:::::::::|h[Heroes' Redemption Handguards]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Patchwerk",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39262::::::::80:::::::::|h[Gauntlets of Combined Strength]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667718619-6",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Instructor Razuvious",
					["time"] = "21:08:03",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40722:1099:::::::80:::::::::|h[Platinum Mesh Cloak]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Instructor Razuvious",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39297::::::::80:::::::::|h[Cloak of Darkening]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667722083-21",
					["typeCode"] = "default",
				}, -- [5]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Grobbulus",
					["time"] = "20:01:17",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39638:1953:40032:40015:::::80:::::::::|h[Heroes' Redemption Breastplate]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40279::::::::80:::::::::|h[Chestguard of the Exhausted]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667894477-6",
					["typeCode"] = "default",
				}, -- [6]
			},
			["Aìne-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Grand Widow Faerlina",
					["time"] = "20:43:02",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:39536::::::::80:::::::::|h[Thundercloud Grasps]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:39733::::::::80:::::::::|h[Gloves of Token Respect]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667896982-24",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "20:56:22",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:36991::40017::::::80:::::::::|h[Raiments of the Titans]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40602::::::::80:::::::::|h[Robes of Mutation]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667897782-29",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 616,
					["date"] = "07/11/22",
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Malygos",
					["time"] = "22:55:59",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37111::::::::80:::::::::|h[Soul Preserver]|h|r",
					["typeCode"] = "default",
					["owner"] = "Taravangían-Atiesh",
					["instance"] = "The Eye of Eternity-25 Player",
					["response"] = "Mainspec",
					["id"] = "1667904959-3",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40532::::::::80:::::::::|h[Living Ice Crystals]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cff0070dd|Hitem:44015::::::::80:::::::::|h[Cannoneer's Morale]|h|r",
					["votes"] = 0,
				}, -- [3]
			},
			["Notminipally-Atiesh"] = {
				{
					["mapID"] = 564,
					["date"] = "28/05/22",
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["votes"] = 1,
					["time"] = "16:27:56",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:32366:2657:32193:32217:::::70:::::::::|h[Shadowmaster's Boots]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Reliquary of Souls",
					["typeCode"] = "default",
					["response"] = "Minor Upgrade",
					["id"] = "1653683276-2",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32345::::::::70:::::::::|h[Dreadboots of the Legion]|h|r",
					["note"] = "for hit set",
					["isAwardReason"] = false,
					["responseID"] = 3,
					["boss"] = "Reliquary of Souls",
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
				}, -- [1]
				{
					["mapID"] = 564,
					["color"] = {
						0, -- [1]
						0.08, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Shade of Akama",
					["time"] = "14:00:27",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:33296::::::::70:::::::::|h[Brooch of Deftness]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Ormulogun-Atiesh",
					["response"] = "BiS",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32260::::::::70:::::::::|h[Choker of Endless Nightmares]|h|r",
					["id"] = "1654279227-3",
					["date"] = "04/06/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 580,
					["date"] = "04/06/22",
					["class"] = "PALADIN",
					["iSubClass"] = 6,
					["groupSize"] = 25,
					["votes"] = 1,
					["time"] = "16:27:37",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:28430:2673:::::::70:::::::::|h[Lionheart Executioner]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Gurtogg Bloodboil",
					["typeCode"] = "default",
					["response"] = "BiS",
					["id"] = "1654288057-10",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34183::::::::70:::::::::|h[Shivering Felspine]|h|r",
					["note"] = "BIS behind Apoloyon",
					["isAwardReason"] = false,
					["responseID"] = 1,
					["boss"] = "Gurtogg Bloodboil",
					["color"] = {
						0, -- [1]
						0.08, -- [2]
						1, -- [3]
						1, -- [4]
					},
				}, -- [3]
			},
			["Megalodawn-Atiesh"] = {
				{
					["mapID"] = 564,
					["date"] = "11/06/22",
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Supremus",
					["time"] = "13:44:10",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:30083::::::::70:::::::::|h[Ring of Sundered Souls]|h|r",
					["typeCode"] = "default",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Tarr-Atiesh",
					["id"] = "1654883050-2",
					["response"] = "BiS",
					["note"] = "BIS Threat ring",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32247::::::::70:::::::::|h[Ring of Captured Storms]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						0.08, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:29172::::::::70:::::::::|h[Ashyen's Gift]|h|r",
					["votes"] = 2,
				}, -- [1]
			},
			["Macksadin-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Anub'Rekhan",
					["time"] = "19:44:00",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37367:983:::::::80:::::::::|h[Echoing Stompers]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Anub'Rekhan",
					["response"] = "MS Major Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39139::::::::80:::::::::|h[Ravaging Sabatons]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 4,
					["id"] = "1667717040-1",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 6,
					["groupSize"] = 10,
					["boss"] = "Maexxna",
					["time"] = "19:59:29",
					["iClass"] = 4,
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Maexxna",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39233::::::::80:::::::::|h[Aegis of Damnation]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667717969-4",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Loatheb",
					["time"] = "20:57:15",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39636:3823:40037:40037:::::80:::::::::|h[Heroes' Redemption Legplates]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Loatheb",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39258::::::::80:::::::::|h[Legplates of Inescapable Death]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667721435-20",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Sapphiron",
					["time"] = "21:44:23",
					["iClass"] = 12,
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Sapphiron",
					["response"] = "MS BIS",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:44569::::::::80:::::::::|h[Key to the Focusing Iris]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667724263-27",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Sapphiron",
					["time"] = "21:45:02",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39767:3252:::::::80:::::::::|h[Undiminished Battleplate]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Sapphiron",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39398::::::::80:::::::::|h[Massive Skeletal Ribcage]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667724302-29",
					["typeCode"] = "default",
				}, -- [5]
			},
			["Genericzombi-Atiesh"] = {
				{
					["mapID"] = 564,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Teron Gorefiend",
					["time"] = "17:11:12",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:29049::25897:24035:::::70:::::::::|h[Light-Collar of the Incarnate]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Teron Gorefiend",
					["response"] = "Major upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32329::::::::70:::::::::|h[Cowl of Benevolence]|h|r",
					["id"] = "1653685872-4",
					["date"] = "28/05/22",
					["responseID"] = 2,
					["votes"] = 1,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Ograx-Atiesh"] = {
				{
					["mapID"] = 564,
					["date"] = "04/06/22",
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Gurtogg Bloodboil",
					["time"] = "16:00:00",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:32526::::::::70:::::::::|h[Band of Devastation]|h|r",
					["typeCode"] = "default",
					["owner"] = "Gurtogg Bloodboil",
					["instance"] = "Black Temple-25 Player",
					["response"] = "BiS",
					["id"] = "1654286400-9",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32335::::::::70:::::::::|h[Unstoppable Aggressor's Ring]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						0.08, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:29301::::::::70:::::::::|h[Band of the Eternal Champion]|h|r",
					["votes"] = 1,
				}, -- [1]
				{
					["mapID"] = 580,
					["date"] = "04/06/22",
					["class"] = "WARRIOR",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Gurtogg Bloodboil",
					["time"] = "16:53:42",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:32262:2673:::::::70:::::::::|h[Syphon of the Nathrezim]|h|r",
					["typeCode"] = "default",
					["owner"] = "Ormulogun-Atiesh",
					["instance"] = "The Sunwell-25 Player",
					["response"] = "Minor Upgrade",
					["id"] = "1654289622-11",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:32943::::::::70:::::::::|h[Swiftsteel Bludgeon]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 3,
					["itemReplaced2"] = "|cffa335ee|Hitem:32262:2673:::::::70:::::::::|h[Syphon of the Nathrezim]|h|r",
					["votes"] = 0,
				}, -- [2]
			},
			["Shapé-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Grobbulus",
					["time"] = "22:44:51",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:37798:3246:::::::80:::::::::|h[Overlook Handguards]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Candidate didn't respond on time",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39285::::::::80:::::::::|h[Handgrips of Turmoil]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = "TIMEOUT",
					["id"] = "1665999891-3",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Gluth",
					["time"] = "22:45:05",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:37622::::::::80:::::::::|h[Skirt of the Old Kingdom]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40621::::::::80:::::::::|h[Leggings of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 4,
					["id"] = "1665999905-4",
					["typeCode"] = "default",
				}, -- [2]
			},
			["Tomhanx-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Heigan the Unclean",
					["time"] = "14:56:51",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37800:3252:32226:32226:::::80:::::::::|h[Aviary Guardsman's Hauberk]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Heigan the Unclean",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39248::::::::80:::::::::|h[Tunic of the Lost Pack]|h|r",
					["id"] = "1666490211-8",
					["date"] = "22/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Madmoocow-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Thaddius",
					["time"] = "20:32:57",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:37791:3718:::::::80:::::::::|h[Leggings of the Winged Serpent]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Thaddius",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40621::::::::80:::::::::|h[Leggings of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667719977-13",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:28:33",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:37360:3855:::::::80:::::::::|h[Staff of Draconic Combat]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Kel'Thuzad",
					["response"] = "MS Major Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39423::::::::80:::::::::|h[Hammer of the Astral Plane]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 4,
					["id"] = "1667726913-32",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.76, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Sapphiron",
					["time"] = "22:12:26",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Uncontested MS",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40379::::::::80:::::::::|h[Legguards of the Boneyard]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 4,
					["id"] = "1667902346-55",
					["typeCode"] = "default",
				}, -- [3]
			},
			["Tyhmph-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						1, -- [1]
						0.52, -- [2]
						0.06, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Felmyst",
					["time"] = "00:21:56",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:32591::::::::70:::::::::|h[Choker of Serrated Blades]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "P5 BIS",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34177::::::::70:::::::::|h[Clutch of Demise]|h|r",
					["id"] = "1658935316-13",
					["date"] = "27/07/22",
					["responseID"] = 1,
					["votes"] = 4,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Sòlas-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						1, -- [1]
						0.52, -- [2]
						0.06, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Felmyst",
					["time"] = "00:19:40",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:34919:2649:32221::::::70:::::::::|h[Boots of Incantations]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "P5 BIS",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34858::::::::70:::::::::|h[Boots of the Forgotten Vanquisher]|h|r",
					["id"] = "1658935180-8",
					["date"] = "27/07/22",
					["responseID"] = 1,
					["votes"] = 5,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Zeerina-Atiesh"] = {
				{
					["mapID"] = 564,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "The Illidari Council",
					["time"] = "15:02:37",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:30210:2995:32204:24065:::::70:::::::::|h[Mantle of Tirisfal]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Tarr-Atiesh",
					["response"] = "Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:31102::::::::70:::::::::|h[Pauldrons of the Forgotten Vanquisher]|h|r",
					["id"] = "1653678157-1",
					["date"] = "28/05/22",
					["responseID"] = 3,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Balthassar-Atiesh"] = {
				{
					["mapID"] = 533,
					["date"] = "22/10/22",
					["class"] = "WARLOCK",
					["iSubClass"] = 15,
					["groupSize"] = 10,
					["boss"] = "Anub'Rekhan",
					["time"] = "13:01:40",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:45085:3830:::::::80:::::::::|h[Titansteel Spellblade]|h|r",
					["typeCode"] = "default",
					["owner"] = "Taravangían-Atiesh",
					["votes"] = 0,
					["response"] = "Pass",
					["id"] = "1666483300-0",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39140::::::::80:::::::::|h[Knife of Incision]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = "PASS",
					["itemReplaced2"] = "|cffa335ee|Hitem:40698::::::::80:::::::::|h[Ward of the Violet Citadel]|h|r",
					["instance"] = "Naxxramas-10 Player",
				}, -- [1]
				{
					["mapID"] = 533,
					["date"] = "22/10/22",
					["class"] = "WARLOCK",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Anub'Rekhan",
					["time"] = "13:01:46",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37651:3840:::::::80:::::::::|h[The Prospector's Prize]|h|r",
					["typeCode"] = "default",
					["owner"] = "Taravangían-Atiesh",
					["votes"] = 0,
					["response"] = "MS Minor Upgrade",
					["id"] = "1666483306-1",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39193::::::::80:::::::::|h[Band of Neglected Pleas]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 5,
					["itemReplaced2"] = "|cffa335ee|Hitem:49123:3840:::::::80:::::::::|h[The Horseman's Seal]|h|r",
					["instance"] = "Naxxramas-10 Player",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Sapphiron",
					["time"] = "15:17:50",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:28766:2621:::::::80:::::::::|h[Ruby Drape of the Mysticant]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Sapphiron",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39415::::::::80:::::::::|h[Shroud of the Citadel]|h|r",
					["id"] = "1666491470-13",
					["date"] = "22/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Kel'Thuzad",
					["time"] = "15:32:00",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:30212:3002:34220:24056:::::80:::::::::|h[Hood of the Corruptor]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Kel'Thuzad",
					["response"] = "MS BIS",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40616::::::::80:::::::::|h[Helm of the Lost Conqueror]|h|r",
					["id"] = "1666492320-14",
					["date"] = "22/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Maexxna",
					["time"] = "20:06:09",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40680::::::::80:::::::::|h[Encircling Burnished Gold Chains]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Maexxna",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39472::::::::80:::::::::|h[Chain of Latent Energies]|h|r",
					["id"] = "1667199969-6",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [5]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Maexxna",
					["time"] = "19:59:36",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:37854:3873:::::::80:::::::::|h[Woven Bracae Leggings]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Maexxna",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39224::::::::80:::::::::|h[Leggings of Discord]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667717976-5",
					["typeCode"] = "default",
				}, -- [6]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Gluth",
					["time"] = "20:24:39",
					["iClass"] = 4,
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Gluth",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39307::::::::80:::::::::|h[Iron Rings of Endurance]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667719479-10",
					["typeCode"] = "default",
				}, -- [7]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Thaddius",
					["time"] = "20:32:45",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39496:3820:41389:28123:::::80:::::::::|h[Heroes' Plagueheart Circlet]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Thaddius",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39294::::::::80:::::::::|h[Arc-Scorched Helmet]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667719965-12",
					["typeCode"] = "default",
				}, -- [8]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "20:41:36",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39497:3832:28123:28123:::::80:::::::::|h[Heroes' Plagueheart Robe]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Noth the Plaguebringer",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39242::::::::80:::::::::|h[Robes of Hoarse Breaths]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667720496-14",
					["typeCode"] = "default",
				}, -- [9]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "20:41:42",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39499:2995:28123::::::80:::::::::|h[Heroes' Plagueheart Shoulderpads]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Noth the Plaguebringer",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39237::::::::80:::::::::|h[Spaulders of Resumed Battle]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667720502-15",
					["typeCode"] = "default",
				}, -- [10]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 13,
					["groupSize"] = 10,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "20:42:31",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:40698::::::::80:::::::::|h[Ward of the Violet Citadel]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Noth the Plaguebringer",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39468::::::::80:::::::::|h[The Stray]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667720551-16",
					["typeCode"] = "default",
				}, -- [11]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Heigan the Unclean",
					["time"] = "20:48:45",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:37884:2332:::::::80:::::::::|h[Azure Cloth Bindings]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Heigan the Unclean",
					["response"] = "MS Major Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39252::::::::80:::::::::|h[Preceptor's Bindings]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 4,
					["id"] = "1667720925-17",
					["typeCode"] = "default",
				}, -- [12]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Heigan the Unclean",
					["time"] = "20:48:51",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39497:3832:28123:28123:::::80:::::::::|h[Heroes' Plagueheart Robe]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Heigan the Unclean",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39248::::::::80:::::::::|h[Tunic of the Lost Pack]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667720931-18",
					["typeCode"] = "default",
				}, -- [13]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Instructor Razuvious",
					["time"] = "21:08:10",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39499:2995:28123::::::80:::::::::|h[Heroes' Plagueheart Shoulderpads]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Instructor Razuvious",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39310::::::::80:::::::::|h[Mantle of the Extensive Mind]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667722090-22",
					["typeCode"] = "default",
				}, -- [14]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Gothik the Harvester",
					["time"] = "21:23:18",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39254:3826:::::::80:::::::::|h[Saltarello Shoes]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Gothik the Harvester",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39369::::::::80:::::::::|h[Sabatons of Deathlike Gloom]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667722998-23",
					["typeCode"] = "default",
				}, -- [15]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Sapphiron",
					["time"] = "21:44:44",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39496:3820:41389:28123:::::80:::::::::|h[Heroes' Plagueheart Circlet]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Sapphiron",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39405::::::::80:::::::::|h[Helmet of the Inner Sanctum]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667724284-28",
					["typeCode"] = "default",
				}, -- [16]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 13,
					["groupSize"] = 10,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:28:22",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:39200:3834:::::::80:::::::::|h[Grieving Spellblade]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Kel'Thuzad",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39416::::::::80:::::::::|h[Kel'Thuzad's Reach]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667726902-30",
					["typeCode"] = "default",
				}, -- [17]
				{
					["mapID"] = 615,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Sartharion",
					["time"] = "23:17:24",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39497:3832:28123:28123:::::80:::::::::|h[Heroes' Plagueheart Robe]|h|r",
					["instance"] = "The Obsidian Sanctum-10 Player",
					["owner"] = "Sartharion",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:43990::::::::80:::::::::|h[Blade-Scarred Tunic]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667729844-2",
					["typeCode"] = "default",
				}, -- [18]
				{
					["mapID"] = 615,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Sartharion",
					["time"] = "23:18:27",
					["iClass"] = 1,
					["instance"] = "The Obsidian Sanctum-10 Player",
					["owner"] = "Sartharion",
					["response"] = "Pass",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:43345::::::::80:::::::::|h[Dragon Hide Bag]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = "PASS",
					["id"] = "1667729907-4",
					["typeCode"] = "default",
				}, -- [19]
			},
			["Badluckduck-Atiesh"] = {
				{
					["mapID"] = 564,
					["date"] = "04/06/22",
					["class"] = "HUNTER",
					["iSubClass"] = 6,
					["groupSize"] = 25,
					["boss"] = "Shade of Akama",
					["time"] = "13:59:12",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:32946:3222:::::::70:::::::::|h[Claw of Molten Fury]|h|r",
					["typeCode"] = "default",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Ormulogun-Atiesh",
					["id"] = "1654279152-1",
					["response"] = "Off Spec",
					["note"] = "I can take this to use when I have 4piece T6 to make up for hit!",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32248::::::::70:::::::::|h[Halberd of Desolation]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 4,
					["itemReplaced2"] = "|cffa335ee|Hitem:32945:3222:::::::70:::::::::|h[Fist of Molten Fury]|h|r",
					["votes"] = 2,
				}, -- [1]
				{
					["mapID"] = 564,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "The Illidari Council",
					["time"] = "15:02:26",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:32087:3003:24061:32409:::::70:::::::::|h[Mask of the Deceiver]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "The Illidari Council",
					["response"] = "Major upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32376::::::::70:::::::::|h[Forest Prowler's Helm]|h|r",
					["id"] = "1654282946-6",
					["date"] = "04/06/22",
					["responseID"] = 2,
					["votes"] = 2,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 564,
					["color"] = {
						0, -- [1]
						0.08, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Illidan Stormrage",
					["time"] = "15:22:37",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:30139:2661:24055:28119:28363::::70:::::::::|h[Rift Stalker Hauberk]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Illidan Stormrage",
					["response"] = "BiS",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:31091::::::::70:::::::::|h[Chestguard of the Forgotten Protector]|h|r",
					["id"] = "1654284157-8",
					["date"] = "04/06/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [3]
			},
			["Blydd-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						1, -- [1]
						0.52, -- [2]
						0.06, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Brutallus",
					["time"] = "22:55:16",
					["iClass"] = 15,
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "P5 BIS",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34852::::::::70:::::::::|h[Bracers of the Forgotten Vanquisher]|h|r",
					["id"] = "1658930116-5",
					["date"] = "26/07/22",
					["responseID"] = 1,
					["votes"] = 2,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 580,
					["color"] = {
						1, -- [1]
						0.52, -- [2]
						0.06, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Felmyst",
					["time"] = "00:18:42",
					["iClass"] = 15,
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "P5 BIS",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34855::::::::70:::::::::|h[Belt of the Forgotten Vanquisher]|h|r",
					["id"] = "1658935122-7",
					["date"] = "27/07/22",
					["responseID"] = 1,
					["votes"] = 4,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Grobbulus",
					["time"] = "20:01:40",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39492:3832:39998:40026:::::80:::::::::|h[Heroes' Frostfire Robe]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40283::::::::80:::::::::|h[Fallout Impervious Tunic]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667894500-7",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Gluth",
					["time"] = "20:04:23",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39493:3872:39998:40051:::::80:::::::::|h[Heroes' Frostfire Leggings]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40196::::::::80:::::::::|h[Legguards of the Undisturbed]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667894663-11",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Gluth",
					["time"] = "20:05:43",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:39721::::::::80:::::::::|h[Sash of the Parlor]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667894743-12",
					["typeCode"] = "default",
				}, -- [5]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Thaddius",
					["time"] = "20:28:56",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40696::39998:39998:::::80:::::::::|h[Plush Sash of Guzbah]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40301::::::::80:::::::::|h[Cincture of Polarity]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667896136-16",
					["typeCode"] = "default",
				}, -- [6]
				{
					["mapID"] = 533,
					["date"] = "07/11/22",
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Maexxna",
					["time"] = "20:47:44",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:42988::::::::80:::::::::|h[Darkmoon Card: Illusion]|h|r",
					["typeCode"] = "default",
					["owner"] = "Taravangían-Atiesh",
					["votes"] = 0,
					["response"] = "I SR'd this item",
					["id"] = "1667897264-25",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40255::::::::80:::::::::|h[Dying Curse]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:40682::::::::80:::::::::|h[Sundial of the Exiled]|h|r",
					["instance"] = "Naxxramas-25 Player",
				}, -- [7]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "20:56:31",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39495:3246:39998::::::80:::::::::|h[Heroes' Frostfire Gloves]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40188::::::::80:::::::::|h[Gauntlets of the Disobedient]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667897791-30",
					["typeCode"] = "default",
				}, -- [8]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Heigan the Unclean",
					["time"] = "21:06:18",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39295:3820:41285:40051:::::80:::::::::|h[Cowl of Sheet Lightning]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40235::::::::80:::::::::|h[Helm of Pilgrimage]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667898378-34",
					["typeCode"] = "default",
				}, -- [9]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Heigan the Unclean",
					["time"] = "21:06:36",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39493:3872:39998:40051:::::80:::::::::|h[Heroes' Frostfire Leggings]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40204::::::::80:::::::::|h[Legguards of the Apostle]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667898396-35",
					["typeCode"] = "default",
				}, -- [10]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Gothik the Harvester",
					["time"] = "21:40:45",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40740:2332:::::::80:::::::::|h[Wraps of the Astral Traveler]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Disenchant",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40332::::::::80:::::::::|h[Abetment Bracers]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667900445-47",
					["typeCode"] = "default",
				}, -- [11]
			},
			["Clairh-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 19,
					["groupSize"] = 25,
					["boss"] = "Loatheb",
					["time"] = "21:19:49",
					["iClass"] = 2,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40245::::::::80:::::::::|h[Fading Glow]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667899189-41",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 616,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Malygos",
					["time"] = "22:54:48",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39515:3252:39998:40027:::::80:::::::::|h[Heroes' Robe of Faith]|h|r",
					["instance"] = "The Eye of Eternity-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40194::::::::80:::::::::|h[Blanketing Robes of Snow]|h|r",
					["id"] = "1667904888-0",
					["date"] = "07/11/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
			},
			["Cowformers-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						1, -- [1]
						0.52, -- [2]
						0.06, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Felmyst",
					["time"] = "00:21:38",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:31044:3012:32194::::::70:::::::::|h[Thunderheart Leggings]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "P5 BIS",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34188::::::::70:::::::::|h[Leggings of the Immortal Night]|h|r",
					["id"] = "1658935298-12",
					["date"] = "27/07/22",
					["responseID"] = 1,
					["votes"] = 3,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Taravangían-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Thaddius",
					["time"] = "22:44:39",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:41957:3720:40014:40025:::::80:::::::::|h[Hateful Gladiator's Silk Trousers]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS BIS",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40621::::::::80:::::::::|h[Leggings of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 1,
					["id"] = "1665999879-2",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Grand Widow Faerlina",
					["time"] = "19:54:16",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40415:3246:42144::::::80:::::::::|h[Valorous Frostfire Gloves]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Grand Widow Faerlina",
					["response"] = "Pass",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39194::::::::80:::::::::|h[Rusted-Link Spiked Gauntlets]|h|r",
					["id"] = "1667199256-2",
					["date"] = "30/10/22",
					["responseID"] = "PASS",
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Sapphiron",
					["time"] = "22:12:19",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37684:3820:41285:39941:::::80:::::::::|h[Forgotten Shadow Hood]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Sapphiron",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39409::::::::80:::::::::|h[Cowl of Winged Fear]|h|r",
					["id"] = "1667207539-27",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.76, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Gothik the Harvester",
					["time"] = "21:43:28",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:41610:3831:::::::80:::::::::|h[Deathchill Cloak]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Uncontested MS",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40254::::::::80:::::::::|h[Cloak of Averted Crisis]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 4,
					["id"] = "1667900608-50",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 7,
					["groupSize"] = 25,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:29:25",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:45085:3830:::::::80:::::::::|h[Titansteel Spellblade]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40396::::::::80:::::::::|h[The Turning Tide]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667903365-64",
					["typeCode"] = "default",
				}, -- [5]
			},
			["Crabbyman-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Thaddius",
					["time"] = "20:24:04",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40299::::::::80:::::::::|h[Pauldrons of the Abandoned]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 3,
					["id"] = "1667895844-13",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Thaddius",
					["time"] = "20:24:20",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:40196::::::::80:::::::::|h[Legguards of the Undisturbed]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40634::::::::80:::::::::|h[Legplates of the Lost Conqueror]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667895860-14",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 6,
					["groupSize"] = 25,
					["boss"] = "Anub'Rekhan",
					["time"] = "20:34:03",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40350::::::::80:::::::::|h[Urn of Lost Memories]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:39716::::::::80:::::::::|h[Shield of Assimilation]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667896443-20",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.76, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Instructor Razuvious",
					["time"] = "21:32:20",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39734:3826:::::::80:::::::::|h[Atonement Greaves]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Uncontested MS",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40320::::::::80:::::::::|h[Faithful Steel Sabatons]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 4,
					["id"] = "1667899940-45",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.76, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Sapphiron",
					["time"] = "22:13:02",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40289::::::::80:::::::::|h[Sympathetic Amice]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Uncontested MS",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40377::::::::80:::::::::|h[Noble Birthright Pauldrons]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 4,
					["id"] = "1667902382-56",
					["typeCode"] = "default",
				}, -- [5]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:28:32",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:39760:3820:::::::80:::::::::|h[Helm of Diminished Pride]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40631::::::::80:::::::::|h[Crown of the Lost Conqueror]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667903312-62",
					["typeCode"] = "default",
				}, -- [6]
			},
			["Qtrpounderr-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Patchwerk",
					["time"] = "19:47:58",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40270::::::::80:::::::::|h[Boots of Septic Wounds]|h|r",
					["votes"] = 1,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667893678-3",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Grobbulus",
					["time"] = "20:01:51",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:44931:3718:::::::80:::::::::|h[Windripper Leggings]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40285::::::::80:::::::::|h[Desecrated Past]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667894511-8",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Gluth",
					["time"] = "20:04:03",
					["iClass"] = 15,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40639::::::::80:::::::::|h[Mantle of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667894643-10",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:28:59",
					["iClass"] = 15,
					["itemReplaced1"] = "|cff0070dd|Hitem:44019::::::::80:::::::::|h[The Argent Skullcap]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40633::::::::80:::::::::|h[Crown of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667903339-63",
					["typeCode"] = "default",
				}, -- [4]
			},
			["Arottendk-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Grobbulus",
					["time"] = "20:01:09",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40252::::::::80:::::::::|h[Cloak of the Shadowed Sun]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667894469-5",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["date"] = "07/11/22",
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 5,
					["groupSize"] = 25,
					["boss"] = "Maexxna",
					["time"] = "20:48:56",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:49128:3370:::::::80:::::::::|h[The Horseman's Baleful Blade]|h|r",
					["typeCode"] = "default",
					["owner"] = "Taravangían-Atiesh",
					["votes"] = 0,
					["response"] = "Mainspec",
					["id"] = "1667897336-28",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:39758::::::::80:::::::::|h[The Jawbone]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cff0070dd|Hitem:44192:3368:::::::80:::::::::|h[Stalactite Chopper]|h|r",
					["instance"] = "Naxxramas-25 Player",
				}, -- [2]
			},
			["Chuckfury-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.22, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Brutallus",
					["time"] = "22:53:33",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:34441:2647:32193::::::70:::::::::|h[Onslaught Bracers]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "Bank for Later",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34851::::::::70:::::::::|h[Bracers of the Forgotten Protector]|h|r",
					["id"] = "1658930013-2",
					["date"] = "26/07/22",
					["responseID"] = 4,
					["votes"] = 2,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Arcmagebabe-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Loatheb",
					["time"] = "21:18:54",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:40289::::::::80:::::::::|h[Sympathetic Amice]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40639::::::::80:::::::::|h[Mantle of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667899134-39",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.76, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Gothik the Harvester",
					["time"] = "21:42:24",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Uncontested MS",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40338::::::::80:::::::::|h[Bindings of Yearning]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 4,
					["id"] = "1667900544-49",
					["typeCode"] = "default",
				}, -- [2]
			},
			["Tarr-Atiesh"] = {
				{
					["mapID"] = 564,
					["date"] = "11/06/22",
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Supremus",
					["time"] = "13:43:59",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:32254:2673:::::::70:::::::::|h[The Brutalizer]|h|r",
					["typeCode"] = "default",
					["owner"] = "Supremus",
					["instance"] = "Black Temple-25 Player",
					["response"] = "Major upgrade",
					["id"] = "1654883039-0",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32254::::::::70:::::::::|h[The Brutalizer]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["responseID"] = 2,
					["itemReplaced2"] = "|cffa335ee|Hitem:30889:1071:24033::::::70:::::::::|h[Kaz'rogal's Hardened Heart]|h|r",
					["votes"] = 2,
				}, -- [1]
			},
			["Tdawgjr-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Unknown",
					["time"] = "20:07:12",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:44306:3824:39900:39900:::::80:::::::::|h[Death-Inured Sabatons]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39139::::::::80:::::::::|h[Ravaging Sabatons]|h|r",
					["id"] = "1665990432-1",
					["date"] = "16/10/22",
					["responseID"] = 5,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 7,
					["groupSize"] = 10,
					["boss"] = "Patchwerk",
					["time"] = "22:45:32",
					["iClass"] = 2,
					["itemReplaced1"] = "|cff0070dd|Hitem:41816:3368:::::::80:::::::::|h[De-Raged Waraxe]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Minor Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39270::::::::80:::::::::|h[Hatestrike]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 5,
					["id"] = "1665999932-5",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Instructor Razuvious",
					["time"] = "23:50:54",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff1eff00|Hitem:39858::::::::80:::::::::|h[Drape of the Bloodletter]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39297::::::::80:::::::::|h[Cloak of Darkening]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 4,
					["id"] = "1666003854-8",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 533,
					["date"] = "22/10/22",
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Thaddius",
					["time"] = "14:01:54",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:44014::::::::80:::::::::|h[Fezzik's Pocketwatch]|h|r",
					["typeCode"] = "default",
					["owner"] = "Taravangían-Atiesh",
					["instance"] = "Naxxramas-10 Player",
					["response"] = "Offspec",
					["id"] = "1666486914-0",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39292::::::::80:::::::::|h[Repelling Charge]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 6,
					["itemReplaced2"] = "|cff0070dd|Hitem:37390::::::::80:::::::::|h[Meteorite Whetstone]|h|r",
					["votes"] = 0,
				}, -- [4]
				{
					["mapID"] = 533,
					["date"] = "22/10/22",
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 7,
					["groupSize"] = 10,
					["boss"] = "Gothik the Harvester",
					["time"] = "14:25:11",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:49128:3368:::::::80:::::::::|h[The Horseman's Baleful Blade]|h|r",
					["typeCode"] = "default",
					["owner"] = "Gothik the Harvester",
					["instance"] = "Naxxramas-10 Player",
					["response"] = "Offspec",
					["id"] = "1666488311-3",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39344::::::::80:::::::::|h[Slayer of the Lifeless]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 6,
					["itemReplaced2"] = "|cffa335ee|Hitem:39270:3368:::::::80:::::::::|h[Hatestrike]|h|r",
					["votes"] = 0,
				}, -- [5]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Loatheb",
					["time"] = "15:07:48",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:37193:3823:39900:41492:::::80:::::::::|h[Staggering Legplates]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Loatheb",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39258::::::::80:::::::::|h[Legplates of Inescapable Death]|h|r",
					["id"] = "1666490868-11",
					["date"] = "22/10/22",
					["responseID"] = 6,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [6]
				{
					["mapID"] = 533,
					["date"] = "22/10/22",
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Kel'Thuzad",
					["time"] = "15:32:28",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:49128:3368:::::::80:::::::::|h[The Horseman's Baleful Blade]|h|r",
					["typeCode"] = "default",
					["owner"] = "Kel'Thuzad",
					["instance"] = "Naxxramas-10 Player",
					["response"] = "Offspec",
					["id"] = "1666492348-15",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39417::::::::80:::::::::|h[Death's Bite]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 6,
					["itemReplaced2"] = "|cffa335ee|Hitem:39270:3368:::::::80:::::::::|h[Hatestrike]|h|r",
					["votes"] = 0,
				}, -- [7]
				{
					["mapID"] = 533,
					["date"] = "30/10/22",
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Loatheb",
					["time"] = "21:51:48",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:44014::::::::80:::::::::|h[Fezzik's Pocketwatch]|h|r",
					["typeCode"] = "default",
					["owner"] = "Loatheb",
					["instance"] = "Naxxramas-10 Player",
					["response"] = "MS Major Upgrade",
					["id"] = "1667206308-25",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39257::::::::80:::::::::|h[Loatheb's Shadow]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["responseID"] = 4,
					["itemReplaced2"] = "|cff0070dd|Hitem:37390::::::::80:::::::::|h[Meteorite Whetstone]|h|r",
					["votes"] = 0,
				}, -- [8]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Sapphiron",
					["time"] = "22:12:06",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:49126:3817:41339:39915:::::80:::::::::|h[The Horseman's Horrific Helm]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Sapphiron",
					["response"] = "MS Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39403::::::::80:::::::::|h[Helm of the Unsubmissive]|h|r",
					["id"] = "1667207526-26",
					["date"] = "30/10/22",
					["responseID"] = 5,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [9]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Gluth",
					["time"] = "20:24:56",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:40550:3252:39900:39900:::::80:::::::::|h[Valorous Scourgeborne Battleplate]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Gluth",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40612::::::::80:::::::::|h[Chestguard of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667719496-11",
					["typeCode"] = "default",
				}, -- [10]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Loatheb",
					["time"] = "20:57:02",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:40557:3808:39900::::::80:::::::::|h[Valorous Scourgeborne Shoulderplates]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Loatheb",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40624::::::::80:::::::::|h[Spaulders of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667721422-19",
					["typeCode"] = "default",
				}, -- [11]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "The Four Horsemen",
					["time"] = "21:36:44",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:49126:3817:41339:39915:::::80:::::::::|h[The Horseman's Horrific Helm]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "The Four Horsemen",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39395::::::::80:::::::::|h[Thane's Tainted Greathelm]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667723804-25",
					["typeCode"] = "default",
				}, -- [12]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Grand Widow Faerlina",
					["time"] = "20:41:35",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:39729::::::::80:::::::::|h[Bracers of the Tyrant]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667896895-22",
					["typeCode"] = "default",
				}, -- [13]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Grand Widow Faerlina",
					["time"] = "20:42:05",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39618:3604:39915::::::80:::::::::|h[Heroes' Scourgeborne Gauntlets]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:39726::::::::80:::::::::|h[Callous-Hearted Gauntlets]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 3,
					["id"] = "1667896925-23",
					["typeCode"] = "default",
				}, -- [14]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DEATHKNIGHT",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Sapphiron",
					["time"] = "22:13:26",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40372::::::::80:::::::::|h[Rune of Repulsion]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 3,
					["id"] = "1667902406-58",
					["typeCode"] = "default",
				}, -- [15]
			},
			["Omskee-Atiesh"] = {
				{
					["mapID"] = 564,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Shade of Akama",
					["time"] = "13:58:58",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:33206:2986:24027:24027:::::70:::::::::|h[Pauldrons of Primal Fury]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Ormulogun-Atiesh",
					["response"] = "Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32377::::::::70:::::::::|h[Mantle of Darkness]|h|r",
					["id"] = "1654279138-0",
					["date"] = "04/06/22",
					["responseID"] = 3,
					["votes"] = 2,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 564,
					["date"] = "04/06/22",
					["class"] = "SHAMAN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 3,
					["time"] = "15:02:51",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:34914:3010:30553:31863:::::70:::::::::|h[Leggings of the Pursuit]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Ormulogun-Atiesh",
					["typeCode"] = "default",
					["response"] = "Major upgrade",
					["id"] = "1654282971-7",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:31100::::::::70:::::::::|h[Leggings of the Forgotten Protector]|h|r",
					["note"] = "got 2 piece",
					["isAwardReason"] = false,
					["responseID"] = 2,
					["boss"] = "The Illidari Council",
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["mapID"] = 564,
					["date"] = "11/06/22",
					["class"] = "SHAMAN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Supremus",
					["time"] = "13:44:03",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:29924:2673:::::::70:::::::::|h[Netherbane]|h|r",
					["typeCode"] = "default",
					["owner"] = "Tarr-Atiesh",
					["instance"] = "Black Temple-25 Player",
					["response"] = "Minor Upgrade",
					["id"] = "1654883043-1",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32236::::::::70:::::::::|h[Rising Tide]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 3,
					["itemReplaced2"] = "|cffa335ee|Hitem:29924:2673:::::::70:::::::::|h[Netherbane]|h|r",
					["votes"] = 2,
				}, -- [3]
			},
			["Cupidshank-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Grobbulus",
					["time"] = "20:23:06",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40694::42702:42156:::::80:::::::::|h[Jorach's Crocolisk Skin Belt]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Grobbulus",
					["response"] = "MS Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39279::::::::80:::::::::|h[Blistered Belt of Decay]|h|r",
					["id"] = "1667200986-10",
					["date"] = "30/10/22",
					["responseID"] = 5,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Sapphiron",
					["time"] = "22:12:49",
					["iClass"] = 12,
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Sapphiron",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:44569::::::::80:::::::::|h[Key to the Focusing Iris]|h|r",
					["id"] = "1667207569-28",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:28:21",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:39296:3607:::::::80:::::::::|h[Accursed Bow of the Elite]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Kel'Thuzad",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39419::::::::80:::::::::|h[Nerubian Conquerer]|h|r",
					["id"] = "1667208501-29",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Instructor Razuvious",
					["time"] = "21:31:09",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:44659::39999::::::80:::::::::|h[Pendant of the Dragonsworn]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40065::::::::80:::::::::|h[Fool's Trial]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667899869-42",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "The Four Horsemen",
					["time"] = "22:04:57",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:39558:3252:40003:40034:::::80:::::::::|h[Heroes' Bonescythe Breastplate]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40627::::::::80:::::::::|h[Breastplate of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667901897-53",
					["typeCode"] = "default",
				}, -- [5]
			},
			["Civmon-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:28:11",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:39419:3843:::::::80:::::::::|h[Nerubian Conquerer]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40385::::::::80:::::::::|h[Envoy of Mortality]|h|r",
					["votes"] = 1,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667903291-61",
					["typeCode"] = "default",
				}, -- [1]
			},
			["Zuglust-Atiesh"] = {
				{
					["mapID"] = 564,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Shade of Akama",
					["time"] = "14:02:25",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:33211::31865::::::70:::::::::|h[Bladeangel's Money Belt]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Shade of Akama",
					["response"] = "Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32265::::::::70:::::::::|h[Shadow-walker's Cord]|h|r",
					["id"] = "1654884145-3",
					["date"] = "11/06/22",
					["responseID"] = 3,
					["votes"] = 4,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Ormulogun-Atiesh"] = {
				{
					["mapID"] = 564,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Mother Shahraz",
					["time"] = "14:32:02",
					["iClass"] = 9,
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Ormulogun-Atiesh",
					["response"] = "Unknown recipe",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:32744::::::::70:::::::::|h[Pattern: Bracers of Renewed Life]|h|r",
					["id"] = "1654281122-5",
					["date"] = "04/06/22",
					["responseID"] = 5,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Darknêss-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						0.51, -- [1]
						0.7, -- [2]
						0.62, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Unknown",
					["time"] = "21:42:22",
					["iClass"] = 9,
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Darknêss-Atiesh",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cff0070dd|Hitem:35273::::::::70:::::::::|h[Study of Advanced Smelting]|h|r",
					["id"] = "1658925742-0",
					["date"] = "26/07/22",
					["responseID"] = 5,
					["votes"] = 1,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Goldencat-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Unknown",
					["time"] = "20:10:00",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37666:3606:::::::80:::::::::|h[Boots of the Whirling Mist]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39215::::::::80:::::::::|h[Boots of the Follower]|h|r",
					["id"] = "1665990600-3",
					["date"] = "16/10/22",
					["responseID"] = 6,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Loatheb",
					["time"] = "21:03:06",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:33674:2978:32223:32223:::::80:::::::::|h[Vengeful Gladiator's Dragonhide Spaulders]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39237::::::::80:::::::::|h[Spaulders of Resumed Battle]|h|r",
					["id"] = "1665993786-5",
					["date"] = "16/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Loatheb",
					["time"] = "21:11:48",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:31048:2986:32220:32212:::::80:::::::::|h[Thunderheart Pauldrons]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40624::::::::80:::::::::|h[Spaulders of the Lost Vanquisher]|h|r",
					["id"] = "1665994308-6",
					["date"] = "16/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 5,
					["groupSize"] = 10,
					["boss"] = "Heigan the Unclean",
					["time"] = "21:13:03",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:37883:3828:::::::80:::::::::|h[Staff of Trickery]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39245::::::::80:::::::::|h[Demise]|h|r",
					["id"] = "1665994383-10",
					["date"] = "16/10/22",
					["responseID"] = 5,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Maexxna",
					["time"] = "13:16:53",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:28672:3605:::::::80:::::::::|h[Drape of the Dark Reavers]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39225::::::::80:::::::::|h[Cloak of Armed Strife]|h|r",
					["votes"] = 0,
					["date"] = "22/10/22",
					["responseID"] = 4,
					["id"] = "1666484213-0",
					["typeCode"] = "default",
				}, -- [5]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Maexxna",
					["time"] = "13:17:21",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39556:3330:39997::::::80:::::::::|h[Heroes' Dreamwalker Shoulderpads]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39230::::::::80:::::::::|h[Spaulders of the Monstrosity]|h|r",
					["votes"] = 0,
					["date"] = "22/10/22",
					["responseID"] = 6,
					["id"] = "1666484241-1",
					["typeCode"] = "default",
				}, -- [6]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "The Four Horsemen",
					["time"] = "14:38:00",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:35002:2661:32194:32194:32220::::80:::::::::|h[Brutal Gladiator's Dragonhide Tunic]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "The Four Horsemen",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40612::::::::80:::::::::|h[Chestguard of the Lost Vanquisher]|h|r",
					["id"] = "1666489080-4",
					["date"] = "22/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [7]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Sapphiron",
					["time"] = "15:17:26",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39553:3003:41398:39906:::::80:::::::::|h[Heroes' Dreamwalker Headguard]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Sapphiron",
					["response"] = "MS Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39399::::::::80:::::::::|h[Helm of the Vast Legions]|h|r",
					["id"] = "1666491446-12",
					["date"] = "22/10/22",
					["responseID"] = 5,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [8]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 10,
					["boss"] = "Grand Widow Faerlina",
					["time"] = "19:54:27",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:43592:3330:39935:40088:::::80:::::::::|h[Polar Boots]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Grand Widow Faerlina",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39215::::::::80:::::::::|h[Boots of the Follower]|h|r",
					["id"] = "1667199267-3",
					["date"] = "30/10/22",
					["responseID"] = 6,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [9]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 15,
					["groupSize"] = 10,
					["boss"] = "Patchwerk",
					["time"] = "20:13:50",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:37883:3828:::::::80:::::::::|h[Staff of Trickery]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Patchwerk",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39271::::::::80:::::::::|h[Blade of Dormant Memories]|h|r",
					["id"] = "1667200430-8",
					["date"] = "30/10/22",
					["responseID"] = 6,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [10]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Instructor Razuvious",
					["time"] = "20:56:35",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:44216:3605:::::::80:::::::::|h[Cloak of Holy Extermination]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Instructor Razuvious",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39297::::::::80:::::::::|h[Cloak of Darkening]|h|r",
					["id"] = "1667202995-16",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [11]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Heigan the Unclean",
					["time"] = "21:41:20",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37861::::::::80:::::::::|h[Necklace of Arcane Spheres]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Heigan the Unclean",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39246::::::::80:::::::::|h[Amulet of Autopsy]|h|r",
					["id"] = "1667205680-23",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [12]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Grand Widow Faerlina",
					["time"] = "19:51:28",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40694::39935::::::80:::::::::|h[Jorach's Crocolisk Skin Belt]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Grand Widow Faerlina",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39216::::::::80:::::::::|h[Sash of Mortal Desire]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667717488-2",
					["typeCode"] = "default",
				}, -- [13]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Patchwerk",
					["time"] = "20:10:52",
					["iClass"] = 4,
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Patchwerk",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39272::::::::80:::::::::|h[Drape of Surgery]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667718652-7",
					["typeCode"] = "default",
				}, -- [14]
				{
					["mapID"] = 615,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Sartharion",
					["time"] = "23:17:59",
					["iClass"] = 15,
					["instance"] = "The Obsidian Sanctum-10 Player",
					["owner"] = "Sartharion",
					["response"] = "MS Minor Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:43347::::::::80:::::::::|h[Satchel of Spoils]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 5,
					["id"] = "1667729879-3",
					["typeCode"] = "default",
				}, -- [15]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Maexxna",
					["time"] = "20:48:14",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39556:2986:39997::::::80:::::::::|h[Heroes' Dreamwalker Shoulderpads]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40063::::::::80:::::::::|h[Mantle of Shattered Kinship]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 3,
					["id"] = "1667897294-27",
					["typeCode"] = "default",
				}, -- [16]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "20:57:05",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40074::::::::80:::::::::|h[Strong-Handed Ring]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667897825-31",
					["typeCode"] = "default",
				}, -- [17]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 10,
					["groupSize"] = 25,
					["boss"] = "Heigan the Unclean",
					["time"] = "21:07:03",
					["iClass"] = 2,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40233::::::::80:::::::::|h[The Undeath Carrier]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667898423-36",
					["typeCode"] = "default",
				}, -- [18]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Loatheb",
					["time"] = "21:19:15",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40243::::::::80:::::::::|h[Footwraps of Vile Deceit]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667899155-40",
					["typeCode"] = "default",
				}, -- [19]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.76, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Instructor Razuvious",
					["time"] = "21:32:00",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39556:2986:39997::::::80:::::::::|h[Heroes' Dreamwalker Shoulderpads]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Uncontested MS",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40305::::::::80:::::::::|h[Spaulders of Egotism]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 4,
					["id"] = "1667899920-43",
					["typeCode"] = "default",
				}, -- [20]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.76, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Sapphiron",
					["time"] = "22:14:30",
					["iClass"] = 12,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Uncontested MS",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:44577::::::::80:::::::::|h[Heroic Key to the Focusing Iris]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 4,
					["id"] = "1667902470-59",
					["typeCode"] = "default",
				}, -- [21]
			},
			["Vâlkyr-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Patchwerk",
					["time"] = "19:47:41",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40689::40014:40014:::::80:::::::::|h[Waistguard of Living Iron]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40263::::::::80:::::::::|h[Fleshless Girdle]|h|r",
					["votes"] = 1,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667893661-2",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["date"] = "07/11/22",
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:27:52",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:40345:3788:::::::80:::::::::|h[Broken Promise]|h|r",
					["typeCode"] = "default",
					["owner"] = "Taravangían-Atiesh",
					["votes"] = 0,
					["response"] = "I SR'd this item",
					["id"] = "1667903272-60",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40402::::::::80:::::::::|h[Last Laugh]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:40475:1952:::::::80:::::::::|h[Barricade of Eternity]|h|r",
					["instance"] = "Naxxramas-25 Player",
				}, -- [2]
			},
			["Dïvinus-Atiesh"] = {
				{
					["mapID"] = 533,
					["date"] = "16/10/22",
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Unknown",
					["time"] = "20:10:48",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:37694::::::::80:::::::::|h[Band of Guile]|h|r",
					["typeCode"] = "default",
					["owner"] = "Taravangían-Atiesh",
					["instance"] = "Naxxramas-10 Player",
					["response"] = "MS BIS",
					["id"] = "1665990648-4",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39231::::::::80:::::::::|h[Timeworn Silken Band]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cff0070dd|Hitem:37869:3840:::::::80:::::::::|h[Globule Signet]|h|r",
					["votes"] = 0,
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Heigan the Unclean",
					["time"] = "21:12:54",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:42760:3826:::::::80:::::::::|h[Sandals of Mystical Evolution]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS BIS",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39254::::::::80:::::::::|h[Saltarello Shoes]|h|r",
					["id"] = "1665994374-9",
					["date"] = "16/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Thaddius",
					["time"] = "22:42:03",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:44408:3002:::::::80:::::::::|h[Cowl of the Vindictive Captain]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39295::::::::80:::::::::|h[Cowl of Sheet Lightning]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 4,
					["id"] = "1665999723-0",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 19,
					["groupSize"] = 10,
					["boss"] = "Thaddius",
					["time"] = "22:52:46",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:37619::::::::80:::::::::|h[Wand of Ahn'kahet]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Minor Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39473::::::::80:::::::::|h[Contortion]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 5,
					["id"] = "1666000366-6",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 15,
					["groupSize"] = 10,
					["boss"] = "Patchwerk",
					["time"] = "22:54:24",
					["iClass"] = 2,
					["itemReplaced1"] = "|cff0070dd|Hitem:37384:3855:::::::80:::::::::|h[Staff of Wayward Principles]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS BIS",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39271::::::::80:::::::::|h[Blade of Dormant Memories]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 1,
					["id"] = "1666000464-7",
					["typeCode"] = "default",
				}, -- [5]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "The Four Horsemen",
					["time"] = "23:51:20",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:31067:3873:39957::::::80:::::::::|h[Leggings of Absolution]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS BIS",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39309::::::::80:::::::::|h[Leggings of the Instructor]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 1,
					["id"] = "1666003880-10",
					["typeCode"] = "default",
				}, -- [6]
				{
					["mapID"] = 533,
					["date"] = "30/10/22",
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Gothik the Harvester",
					["time"] = "21:05:44",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:44013::::::::80:::::::::|h[Cannoneer's Fuselighter]|h|r",
					["typeCode"] = "default",
					["owner"] = "Gothik the Harvester",
					["instance"] = "Naxxramas-10 Player",
					["response"] = "MS Minor Upgrade",
					["id"] = "1667203544-17",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39388::::::::80:::::::::|h[Spirit-World Glass]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 5,
					["itemReplaced2"] = "|cff0070dd|Hitem:36874::::::::80:::::::::|h[Horn of the Herald]|h|r",
					["votes"] = 0,
				}, -- [7]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "The Four Horsemen",
					["time"] = "21:21:39",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:29056:3252:24030:41452:41452::::80:::::::::|h[Shroud of the Incarnate]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40610::::::::80:::::::::|h[Chestguard of the Lost Conqueror]|h|r",
					["id"] = "1667204499-19",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [8]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:29:30",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:39271:3830:::::::80:::::::::|h[Blade of Dormant Memories]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Kel'Thuzad",
					["response"] = "MS BIS",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39423::::::::80:::::::::|h[Hammer of the Astral Plane]|h|r",
					["id"] = "1667208570-31",
					["date"] = "30/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [9]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Anub'Rekhan",
					["time"] = "19:43:57",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:37172:3246:40049::::::80:::::::::|h[Gloves of Glistening Runes]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Anub'Rekhan",
					["response"] = "MS Minor Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39192::::::::80:::::::::|h[Gloves of Dark Gestures]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 5,
					["id"] = "1667717037-0",
					["typeCode"] = "default",
				}, -- [10]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Grobbulus",
					["time"] = "20:18:17",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40680::::::::80:::::::::|h[Encircling Burnished Gold Chains]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Grobbulus",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39282::::::::80:::::::::|h[Bone-Linked Amulet]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667719097-8",
					["typeCode"] = "default",
				}, -- [11]
				{
					["mapID"] = 533,
					["date"] = "05/11/22",
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Gothik the Harvester",
					["time"] = "21:23:51",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:49123:3840:::::::80:::::::::|h[The Horseman's Seal]|h|r",
					["typeCode"] = "default",
					["owner"] = "Gothik the Harvester",
					["votes"] = 0,
					["response"] = "MS BIS",
					["id"] = "1667723031-24",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39389::::::::80:::::::::|h[Signet of the Malevolent]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cffa335ee|Hitem:40108::::::::80:::::::::|h[Seized Beauty]|h|r",
					["instance"] = "Naxxramas-10 Player",
				}, -- [12]
				{
					["mapID"] = 615,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Sartharion",
					["time"] = "23:17:16",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40680::::::::80:::::::::|h[Encircling Burnished Gold Chains]|h|r",
					["instance"] = "The Obsidian Sanctum-10 Player",
					["owner"] = "Sartharion",
					["response"] = "MS BIS",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40427::::::::80:::::::::|h[Circle of Arcane Streams]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 1,
					["id"] = "1667729836-1",
					["typeCode"] = "default",
				}, -- [13]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Anub'Rekhan",
					["time"] = "20:33:07",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:39720::::::::80:::::::::|h[Leggings of Atrophy]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667896387-18",
					["typeCode"] = "default",
				}, -- [14]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Loatheb",
					["time"] = "21:18:39",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:40459::40049::::::80:::::::::|h[Valorous Mantle of Faith]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40637::::::::80:::::::::|h[Mantle of the Lost Conqueror]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 3,
					["id"] = "1667899119-38",
					["typeCode"] = "default",
				}, -- [15]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "The Four Horsemen",
					["time"] = "22:02:03",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:39523:3252:40049:40049:::::80:::::::::|h[Heroes' Raiments of Faith]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40625::::::::80:::::::::|h[Breastplate of the Lost Conqueror]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667901723-51",
					["typeCode"] = "default",
				}, -- [16]
			},
			["Tonrok-Atiesh"] = {
				{
					["mapID"] = 616,
					["color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Malygos",
					["time"] = "22:55:24",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:44031::::::::80:::::::::|h[The Darkspeaker's Iron Walkers]|h|r",
					["instance"] = "The Eye of Eternity-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Candidate is selecting response, please wait",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40591::::::::80:::::::::|h[Melancholy Sabatons]|h|r",
					["id"] = "1667904924-1",
					["date"] = "07/11/22",
					["responseID"] = "WAIT",
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Hateires-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						1, -- [1]
						0.52, -- [2]
						0.06, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 19,
					["groupSize"] = 25,
					["boss"] = "Brutallus",
					["time"] = "22:53:24",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:33192::31116::::::70:::::::::|h[Carved Witch Doctor's Stick]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "P5 BIS",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34347::::::::70:::::::::|h[Wand of the Demonsoul]|h|r",
					["id"] = "1658930004-1",
					["date"] = "26/07/22",
					["responseID"] = 1,
					["votes"] = 6,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Lawrdoc-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						0.51, -- [1]
						0.7, -- [2]
						0.62, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Brutallus",
					["time"] = "22:53:16",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:34370:684:32193:32193:::::70:::::::::|h[Gloves of Immortal Dusk]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34350::::::::70:::::::::|h[Gauntlets of the Ancient Shadowmoon]|h|r",
					["id"] = "1658929996-0",
					["date"] = "26/07/22",
					["responseID"] = 5,
					["votes"] = 5,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 580,
					["date"] = "27/07/22",
					["class"] = "SHAMAN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["votes"] = 5,
					["time"] = "00:18:22",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:30106::32193:32211:::::70:::::::::|h[Belt of One-Hundred Deaths]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["typeCode"] = "default",
					["response"] = "P5 BIS",
					["id"] = "1658935102-6",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34854::::::::70:::::::::|h[Belt of the Forgotten Protector]|h|r",
					["note"] = "BiS but whatever.",
					["isAwardReason"] = false,
					["responseID"] = 1,
					["boss"] = "Felmyst",
					["color"] = {
						1, -- [1]
						0.52, -- [2]
						0.06, -- [3]
						1, -- [4]
					},
				}, -- [2]
			},
			["Astions-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Gluth",
					["time"] = "20:03:32",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:44003:3808:39997::::::80:::::::::|h[Upstanding Spaulders]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40638::::::::80:::::::::|h[Mantle of the Lost Protector]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667894612-9",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Grand Widow Faerlina",
					["time"] = "20:40:45",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40065::::::::80:::::::::|h[Fool's Trial]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667896845-21",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "HUNTER",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Sapphiron",
					["time"] = "22:13:08",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40746:3606:::::::80:::::::::|h[Pack-Ice Striders]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40367::::::::80:::::::::|h[Boots of the Great Construct]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667902388-57",
					["typeCode"] = "default",
				}, -- [3]
			},
			["Fragilebear-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						0.51, -- [1]
						0.7, -- [2]
						0.62, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Brutallus",
					["time"] = "22:53:39",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:34444:2649:32212::::::70:::::::::|h[Thunderheart Wristguards]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34852::::::::70:::::::::|h[Bracers of the Forgotten Vanquisher]|h|r",
					["id"] = "1658930019-3",
					["date"] = "26/07/22",
					["responseID"] = 5,
					["votes"] = 4,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Facekyle-Atiesh"] = {
				{
					["mapID"] = 564,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 6,
					["groupSize"] = 25,
					["boss"] = "Shade of Akama",
					["time"] = "14:01:27",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:33334::::::::70:::::::::|h[Fetish of the Primal Gods]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Ormulogun-Atiesh",
					["response"] = "Disenchant",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:34011::::::::70:::::::::|h[Illidari Runeshield]|h|r",
					["id"] = "1654279287-4",
					["date"] = "04/06/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [1]
			},
			["Grissoul-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Gothik the Harvester",
					["time"] = "23:51:08",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:43461::::::::80:::::::::|h[Revenant's Breastplate]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39391::::::::80:::::::::|h[Heinous Mail Chestguard]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 6,
					["id"] = "1666003868-9",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 9,
					["groupSize"] = 25,
					["boss"] = "Patchwerk",
					["time"] = "19:46:56",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40267::::::::80:::::::::|h[Totem of Hex]|h|r",
					["votes"] = 1,
					["date"] = "07/11/22",
					["responseID"] = 3,
					["id"] = "1667893616-0",
					["typeCode"] = "default",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Thaddius",
					["time"] = "20:24:32",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:39589:3720:39998:40027:::::80:::::::::|h[Heroes' Earthshatter Legguards]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40635::::::::80:::::::::|h[Legplates of the Lost Protector]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667895872-15",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.76, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 25,
					["boss"] = "Instructor Razuvious",
					["time"] = "21:33:31",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Uncontested MS",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40324::::::::80:::::::::|h[Bands of Mutual Respect]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 4,
					["id"] = "1667900011-46",
					["typeCode"] = "default",
				}, -- [4]
			},
			["Thaelendrez-Atiesh"] = {
				{
					["mapID"] = 564,
					["color"] = {
						0, -- [1]
						0.08, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "The Illidari Council",
					["time"] = "15:01:08",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:30024:2995:::::::70:::::::::|h[Mantle of the Elven Kings]|h|r",
					["instance"] = "Black Temple-25 Player",
					["owner"] = "Tarr-Atiesh",
					["response"] = "BiS",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:31102::::::::70:::::::::|h[Pauldrons of the Forgotten Vanquisher]|h|r",
					["id"] = "1653678068-0",
					["date"] = "28/05/22",
					["responseID"] = 1,
					["votes"] = 1,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Levski-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Patchwerk",
					["time"] = "19:48:06",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40075::::::::80:::::::::|h[Ruthlessness]|h|r",
					["votes"] = 1,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667893686-4",
					["typeCode"] = "default",
				}, -- [1]
			},
			["Salve-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "14:49:36",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:31065:2381:39911:39911:39911::::80:::::::::|h[Shroud of Absolution]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Noth the Plaguebringer",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39242::::::::80:::::::::|h[Robes of Hoarse Breaths]|h|r",
					["id"] = "1666489776-7",
					["date"] = "22/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Heigan the Unclean",
					["time"] = "14:58:27",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37730:3826:39911::::::80:::::::::|h[Cleric's Linen Shoes]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Heigan the Unclean",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39254::::::::80:::::::::|h[Saltarello Shoes]|h|r",
					["id"] = "1666490307-9",
					["date"] = "22/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Loatheb",
					["time"] = "15:07:43",
					["iClass"] = 15,
					["itemReplaced1"] = "|cff0070dd|Hitem:37196::::::::80:::::::::|h[Runecaster's Mantle]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Loatheb",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40622::::::::80:::::::::|h[Spaulders of the Lost Conqueror]|h|r",
					["id"] = "1666490863-10",
					["date"] = "22/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PRIEST",
					["iSubClass"] = 15,
					["groupSize"] = 10,
					["boss"] = "Kel'Thuzad",
					["time"] = "15:32:39",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:41384:3830:::::::80:::::::::|h[Titansteel Guardian]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Kel'Thuzad",
					["response"] = "MS BIS",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39424::::::::80:::::::::|h[The Soulblade]|h|r",
					["id"] = "1666492359-16",
					["date"] = "22/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [4]
			},
			["Magecup-Atiesh"] = {
				{
					["mapID"] = 580,
					["color"] = {
						0.51, -- [1]
						0.7, -- [2]
						0.62, -- [3]
						1, -- [4]
					},
					["class"] = "MAGE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Felmyst",
					["time"] = "00:20:00",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:34574:2940:32204::::::70:::::::::|h[Boots of the Tempest]|h|r",
					["instance"] = "The Sunwell-25 Player",
					["owner"] = "Invasmanii-Atiesh",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34858::::::::70:::::::::|h[Boots of the Forgotten Vanquisher]|h|r",
					["id"] = "1658935200-10",
					["date"] = "27/07/22",
					["responseID"] = 5,
					["votes"] = 4,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Stibbitystab-Atiesh"] = {
				{
					["mapID"] = 580,
					["date"] = "26/07/22",
					["class"] = "ROGUE",
					["iSubClass"] = 15,
					["groupSize"] = 25,
					["boss"] = "Brutallus",
					["time"] = "22:54:01",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffff8000|Hitem:32837:2673:::::::70:::::::::|h[Warglaive of Azzinoth]|h|r",
					["typeCode"] = "default",
					["owner"] = "Invasmanii-Atiesh",
					["instance"] = "The Sunwell-25 Player",
					["response"] = "Bank for Later",
					["id"] = "1658930041-4",
					["difficultyID"] = 176,
					["lootWon"] = "|cffa335ee|Hitem:34165::::::::70:::::::::|h[Fang of Kalecgos]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.22, -- [3]
						1, -- [4]
					},
					["responseID"] = 4,
					["itemReplaced2"] = "|cffff8000|Hitem:32838:2673:::::::70:::::::::|h[Warglaive of Azzinoth]|h|r",
					["votes"] = 5,
				}, -- [1]
			},
			["Leashed-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Unknown",
					["time"] = "20:06:13",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37875:2980:40012::::::80:::::::::|h[Spaulders of the Violet Hold]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39198::::::::80:::::::::|h[Frostblight Pauldrons]|h|r",
					["id"] = "1665990373-0",
					["date"] = "16/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Unknown",
					["time"] = "20:07:42",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:43405:3826:40094::::::80:::::::::|h[Sabatons of Erekem]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39189::::::::80:::::::::|h[Boots of Persistence]|h|r",
					["id"] = "1665990462-2",
					["date"] = "16/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Gothik the Harvester",
					["time"] = "23:51:28",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39189::::::::80:::::::::|h[Boots of Persistence]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Minor Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39369::::::::80:::::::::|h[Sabatons of Deathlike Gloom]|h|r",
					["votes"] = 0,
					["date"] = "16/10/22",
					["responseID"] = 5,
					["id"] = "1666003888-11",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Anub'Rekhan",
					["time"] = "19:47:19",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39369:3826:::::::80:::::::::|h[Sabatons of Deathlike Gloom]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Anub'Rekhan",
					["response"] = "Disenchant",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39189::::::::80:::::::::|h[Boots of Persistence]|h|r",
					["id"] = "1667198839-0",
					["date"] = "30/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Anub'Rekhan",
					["time"] = "19:47:27",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40588:3252:42148::::::80:::::::::|h[Tunic of the Artifact Guardian]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Anub'Rekhan",
					["response"] = "Disenchant",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39188::::::::80:::::::::|h[Chivalric Chestguard]|h|r",
					["id"] = "1667198847-1",
					["date"] = "30/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [5]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 6,
					["groupSize"] = 10,
					["boss"] = "Maexxna",
					["time"] = "20:00:57",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39233:1128:::::::80:::::::::|h[Aegis of Damnation]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Maexxna",
					["response"] = "Disenchant",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39233::::::::80:::::::::|h[Aegis of Damnation]|h|r",
					["id"] = "1667199657-4",
					["date"] = "30/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [6]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Patchwerk",
					["time"] = "20:13:32",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40573:3810:42148::::::80:::::::::|h[Valorous Redemption Spaulders]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Patchwerk",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39267::::::::80:::::::::|h[Abomination Shoulderblades]|h|r",
					["id"] = "1667200412-7",
					["date"] = "30/10/22",
					["responseID"] = 6,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [7]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Instructor Razuvious",
					["time"] = "20:55:49",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40324:1119:40012::::::80:::::::::|h[Bands of Mutual Respect]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Instructor Razuvious",
					["response"] = "Disenchant",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39307::::::::80:::::::::|h[Iron Rings of Endurance]|h|r",
					["id"] = "1667202949-15",
					["date"] = "30/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [8]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "21:31:26",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40588:3252:42148::::::80:::::::::|h[Tunic of the Artifact Guardian]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Noth the Plaguebringer",
					["response"] = "Disenchant",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39239::::::::80:::::::::|h[Chestplate of the Risen Soldier]|h|r",
					["id"] = "1667205086-20",
					["date"] = "30/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [9]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Heigan the Unclean",
					["time"] = "21:41:01",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40691::40012:40012:::::80:::::::::|h[Magroth's Meditative Cincture]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Heigan the Unclean",
					["response"] = "Disenchant",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39251::::::::80:::::::::|h[Necrogenic Belt]|h|r",
					["id"] = "1667205661-22",
					["date"] = "30/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = true,
				}, -- [10]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "PALADIN",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:29:04",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:39260:3820:41401:42701:::::80:::::::::|h[Helm of the Corrupted Mind]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Kel'Thuzad",
					["response"] = "MS BIS",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40616::::::::80:::::::::|h[Helm of the Lost Conqueror]|h|r",
					["id"] = "1667208544-30",
					["date"] = "30/10/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [11]
			},
			["Busbus-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "Patchwerk",
					["time"] = "19:47:23",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40410::::::::80:::::::::|h[Shadow of the Ghoul]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 3,
					["id"] = "1667893643-1",
					["typeCode"] = "default",
				}, -- [1]
			},
			["Tarlok-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 13,
					["groupSize"] = 10,
					["boss"] = "Maexxna",
					["time"] = "13:18:53",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:40704:2673:::::::80:::::::::|h[Pride]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39468::::::::80:::::::::|h[The Stray]|h|r",
					["votes"] = 0,
					["date"] = "22/10/22",
					["responseID"] = 4,
					["id"] = "1666484333-2",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Thaddius",
					["time"] = "14:02:42",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:37669:3823:::::::80:::::::::|h[Leggings of the Stone Halls]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40620::::::::80:::::::::|h[Leggings of the Lost Protector]|h|r",
					["id"] = "1666486962-1",
					["date"] = "22/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Gothik the Harvester",
					["time"] = "14:25:05",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:44295::40014::::::80:::::::::|h[Polished Regimental Hauberk]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Gothik the Harvester",
					["response"] = "Offspec",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39391::::::::80:::::::::|h[Heinous Mail Chestguard]|h|r",
					["id"] = "1666488305-2",
					["date"] = "22/10/22",
					["responseID"] = 6,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "The Four Horsemen",
					["time"] = "14:38:05",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37139:2997:40044::::::80:::::::::|h[Spaulders of the Careless Thief]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "The Four Horsemen",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39397::::::::80:::::::::|h[Pauldrons of Havoc]|h|r",
					["id"] = "1666489085-5",
					["date"] = "22/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 10,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "14:49:12",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:44297:1597:::::::80:::::::::|h[Boots of the Neverending Path]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Noth the Plaguebringer",
					["response"] = "MS Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39236::::::::80:::::::::|h[Trespasser's Boots]|h|r",
					["id"] = "1666489752-6",
					["date"] = "22/10/22",
					["responseID"] = 5,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [5]
			},
			["Darthnadr-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 4,
					["groupSize"] = 10,
					["boss"] = "Grand Widow Faerlina",
					["time"] = "19:51:40",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39609:1603:40037::::::80:::::::::|h[Heroes' Dreadnaught Gauntlets]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Grand Widow Faerlina",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39197::::::::80:::::::::|h[Gauntlets of the Master]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667717500-3",
					["typeCode"] = "default",
				}, -- [1]
				{
					["mapID"] = 533,
					["date"] = "05/11/22",
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Grobbulus",
					["time"] = "20:18:26",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40717::::::::80:::::::::|h[Ring of Invincibility]|h|r",
					["typeCode"] = "default",
					["owner"] = "Grobbulus",
					["votes"] = 0,
					["response"] = "MS Minor Upgrade",
					["id"] = "1667719106-9",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39277::::::::80:::::::::|h[Sealing Ring of Grobbulus]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 5,
					["itemReplaced2"] = "|cffa335ee|Hitem:49121::::::::80:::::::::|h[Ring of Ghoulish Glee]|h|r",
					["instance"] = "Naxxramas-10 Player",
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Kel'Thuzad",
					["time"] = "22:28:28",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:49126:3817:41398:40053:::::80:::::::::|h[The Horseman's Horrific Helm]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Kel'Thuzad",
					["response"] = "MS Major Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40617::::::::80:::::::::|h[Helm of the Lost Protector]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 4,
					["id"] = "1667726908-31",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 615,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Sartharion",
					["time"] = "23:16:58",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:39609:1603:40037::::::80:::::::::|h[Heroes' Dreadnaught Gauntlets]|h|r",
					["instance"] = "The Obsidian Sanctum-10 Player",
					["owner"] = "Sartharion",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40614::::::::80:::::::::|h[Gloves of the Lost Protector]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 6,
					["id"] = "1667729818-0",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 4,
					["groupSize"] = 25,
					["boss"] = "Anub'Rekhan",
					["time"] = "20:32:44",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:44306:3826:40008:39996:::::80:::::::::|h[Death-Inured Sabatons]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:39706::::::::80:::::::::|h[Sabatons of Sudden Reprisal]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667896364-17",
					["typeCode"] = "default",
				}, -- [5]
				{
					["mapID"] = 533,
					["date"] = "07/11/22",
					["class"] = "WARRIOR",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Heigan the Unclean",
					["time"] = "21:06:02",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40684::::::::80:::::::::|h[Mirror of Truth]|h|r",
					["typeCode"] = "default",
					["owner"] = "Taravangían-Atiesh",
					["votes"] = 0,
					["response"] = "I SR'd this item",
					["id"] = "1667898362-33",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40256::::::::80:::::::::|h[Grim Toll]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["responseID"] = 1,
					["itemReplaced2"] = "|cff0070dd|Hitem:37166::::::::80:::::::::|h[Sphere of Red Dragon's Blood]|h|r",
					["instance"] = "Naxxramas-25 Player",
				}, -- [6]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.76, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "WARRIOR",
					["iSubClass"] = 18,
					["groupSize"] = 25,
					["boss"] = "The Four Horsemen",
					["time"] = "22:02:53",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:37191::::::::80:::::::::|h[Drake-Mounted Crossbow]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Uncontested MS",
					["isAwardReason"] = true,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40346::::::::80:::::::::|h[Final Voyage]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 4,
					["id"] = "1667901773-52",
					["typeCode"] = "default",
				}, -- [7]
			},
			["Jojobo-Atiesh"] = {
				{
					["mapID"] = 533,
					["date"] = "30/10/22",
					["class"] = "DRUID",
					["iSubClass"] = 6,
					["groupSize"] = 10,
					["boss"] = "Maexxna",
					["time"] = "20:01:10",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:45085:3830:::::::80:::::::::|h[Titansteel Spellblade]|h|r",
					["typeCode"] = "default",
					["owner"] = "Maexxna",
					["instance"] = "Naxxramas-10 Player",
					["response"] = "Offspec",
					["id"] = "1667199670-5",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39221::::::::80:::::::::|h[Wraith Spear]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 6,
					["itemReplaced2"] = "|cffa335ee|Hitem:38322::::::::80:::::::::|h[Iron-bound Tome]|h|r",
					["votes"] = 0,
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Grobbulus",
					["time"] = "20:22:22",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:45813::::::::80:::::::::|h[Sky Sapphire Amulet]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Grobbulus",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39282::::::::80:::::::::|h[Bone-Linked Amulet]|h|r",
					["id"] = "1667200942-9",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Gluth",
					["time"] = "20:28:59",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40695::40049:40014:::::80:::::::::|h[Vine Belt of the Woodland Dryad]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Gluth",
					["response"] = "MS Minor Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39216::::::::80:::::::::|h[Sash of Mortal Desire]|h|r",
					["id"] = "1667201339-11",
					["date"] = "30/10/22",
					["responseID"] = 5,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "The Four Horsemen",
					["time"] = "21:20:32",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:37641:3252:::::::80:::::::::|h[Arcane Flame Altar-Garb]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39396::::::::80:::::::::|h[Gown of Blaumeux]|h|r",
					["id"] = "1667204432-18",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [4]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "21:32:18",
					["iClass"] = 4,
					["itemReplaced1"] = "|cff0070dd|Hitem:44167:3825:::::::80:::::::::|h[Shroud of Dedicated Research]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Noth the Plaguebringer",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39241::::::::80:::::::::|h[Dark Shroud of the Scourge]|h|r",
					["id"] = "1667205138-21",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [5]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Loatheb",
					["time"] = "21:51:29",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:31049:2994:32216:35760:::::80:::::::::|h[Thunderheart Shoulderpads]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Loatheb",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40624::::::::80:::::::::|h[Spaulders of the Lost Vanquisher]|h|r",
					["id"] = "1667206289-24",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [6]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "The Four Horsemen",
					["time"] = "21:36:52",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:39396:3252:::::::80:::::::::|h[Gown of Blaumeux]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "The Four Horsemen",
					["response"] = "MS Minor Upgrade",
					["isAwardReason"] = false,
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40612::::::::80:::::::::|h[Chestguard of the Lost Vanquisher]|h|r",
					["votes"] = 0,
					["date"] = "05/11/22",
					["responseID"] = 5,
					["id"] = "1667723812-26",
					["typeCode"] = "default",
				}, -- [7]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "21:04:54",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40192::::::::80:::::::::|h[Accursed Spine]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667898294-32",
					["typeCode"] = "default",
				}, -- [8]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Gothik the Harvester",
					["time"] = "21:41:07",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:40379:3718:40049:40049:::::80:::::::::|h[Legguards of the Boneyard]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Offspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40333::::::::80:::::::::|h[Leggings of Fleeting Moments]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 3,
					["id"] = "1667900467-48",
					["typeCode"] = "default",
				}, -- [9]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "DRUID",
					["iSubClass"] = 1,
					["groupSize"] = 25,
					["boss"] = "The Four Horsemen",
					["time"] = "22:05:31",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:39548::39998::::::80:::::::::|h[Heroes' Dreamwalker Mantle]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40286::::::::80:::::::::|h[Mantle of the Corrupted]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667901931-54",
					["typeCode"] = "default",
				}, -- [10]
			},
			["Katatorgo-Atiesh"] = {
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 10,
					["boss"] = "Noth the Plaguebringer",
					["time"] = "21:12:24",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:32590:2621:::::::80:::::::::|h[Nethervoid Cloak]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39241::::::::80:::::::::|h[Dark Shroud of the Scourge]|h|r",
					["id"] = "1665994344-7",
					["date"] = "16/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [1]
			},
			["Zenixx-Atiesh"] = {
				{
					["mapID"] = 533,
					["date"] = "30/10/22",
					["class"] = "ROGUE",
					["iSubClass"] = 7,
					["groupSize"] = 10,
					["boss"] = "Thaddius",
					["time"] = "20:38:15",
					["iClass"] = 2,
					["itemReplaced1"] = "|cffa335ee|Hitem:39714:2673:::::::80:::::::::|h[Webbed Death]|h|r",
					["typeCode"] = "default",
					["owner"] = "Thaddius",
					["instance"] = "Naxxramas-10 Player",
					["response"] = "Offspec",
					["id"] = "1667201895-13",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:39291::::::::80:::::::::|h[Torment of the Banished]|h|r",
					["isAwardReason"] = false,
					["color"] = {
						0.7, -- [1]
						0.7, -- [2]
						0.7, -- [3]
						1, -- [4]
					},
					["responseID"] = 6,
					["itemReplaced2"] = "|cffa335ee|Hitem:39427:2673:::::::80:::::::::|h[Omen of Ruin]|h|r",
					["votes"] = 0,
				}, -- [1]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 0,
					["groupSize"] = 10,
					["boss"] = "Thaddius",
					["time"] = "20:38:45",
					["iClass"] = 15,
					["itemReplaced1"] = "|cffa335ee|Hitem:39224:3823:::::::80:::::::::|h[Leggings of Discord]|h|r",
					["instance"] = "Naxxramas-10 Player",
					["owner"] = "Thaddius",
					["response"] = "MS Major Upgrade",
					["typeCode"] = "default",
					["difficultyID"] = 3,
					["lootWon"] = "|cffa335ee|Hitem:40621::::::::80:::::::::|h[Leggings of the Lost Vanquisher]|h|r",
					["id"] = "1667201925-14",
					["date"] = "30/10/22",
					["responseID"] = 4,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [2]
				{
					["mapID"] = 533,
					["color"] = {
						1, -- [1]
						0.5, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Anub'Rekhan",
					["time"] = "20:33:46",
					["iClass"] = 4,
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "Mainspec",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40074::::::::80:::::::::|h[Strong-Handed Ring]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 2,
					["id"] = "1667896426-19",
					["typeCode"] = "default",
				}, -- [3]
				{
					["mapID"] = 533,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 2,
					["groupSize"] = 25,
					["boss"] = "Maexxna",
					["time"] = "20:48:07",
					["iClass"] = 4,
					["itemReplaced1"] = "|cffa335ee|Hitem:34448:1593:40055::::::80:::::::::|h[Slayer's Bracers]|h|r",
					["instance"] = "Naxxramas-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["isAwardReason"] = false,
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:39765::::::::80:::::::::|h[Sinner's Bindings]|h|r",
					["votes"] = 0,
					["date"] = "07/11/22",
					["responseID"] = 1,
					["id"] = "1667897287-26",
					["typeCode"] = "default",
				}, -- [4]
				{
					["mapID"] = 616,
					["color"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["class"] = "ROGUE",
					["iSubClass"] = 0,
					["groupSize"] = 25,
					["boss"] = "Malygos",
					["time"] = "22:55:37",
					["iClass"] = 4,
					["instance"] = "The Eye of Eternity-25 Player",
					["owner"] = "Taravangían-Atiesh",
					["response"] = "I SR'd this item",
					["typeCode"] = "default",
					["difficultyID"] = 4,
					["lootWon"] = "|cffa335ee|Hitem:40531::::::::80:::::::::|h[Mark of Norgannon]|h|r",
					["id"] = "1667904937-2",
					["date"] = "07/11/22",
					["responseID"] = 1,
					["votes"] = 0,
					["isAwardReason"] = false,
				}, -- [5]
			},
		},
	},
}
