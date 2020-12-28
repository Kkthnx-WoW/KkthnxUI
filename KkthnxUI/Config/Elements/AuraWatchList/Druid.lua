local K = unpack(select(2, ...))
local Module = K:GetModule("AurasTable")

local list = {
	["Player Aura"] = {
		{AuraID = 5215, UnitID = "player"},
		{AuraID = 1850, UnitID = "player"},
		{AuraID = 137452, UnitID = "player"},
		{AuraID = 102416, UnitID = "player"},
		{AuraID = 774, UnitID = "player", Caster = "player"},
		{AuraID = 8936, UnitID = "player", Caster = "player"},
		{AuraID = 33763, UnitID = "player", Caster = "player"},
		{AuraID = 188550, UnitID = "player", Caster = "player"},
		{AuraID = 48438, UnitID = "player", Caster = "player"},
		{AuraID = 102351, UnitID = "player", Caster = "player"},
		{AuraID = 155777, UnitID = "player", Caster = "player"},
	},
	["Target Aura"] = {
		{AuraID = 99, UnitID = "target", Caster = "player"},
		{AuraID = 339, UnitID = "target", Caster = "player"},
		{AuraID = 774, UnitID = "target", Caster = "player"},
		{AuraID = 1079, UnitID = "target", Caster = "player"},
		{AuraID = 5211, UnitID = "target", Caster = "player"},
		{AuraID = 6795, UnitID = "target", Caster = "player"},
		{AuraID = 8936, UnitID = "target", Caster = "player"},
		{AuraID = 50259, UnitID = "target", Caster = "player"},
		{AuraID = 45334, UnitID = "target", Caster = "player"},
		{AuraID = 33763, UnitID = "target", Caster = "player"},
		{AuraID = 188550, UnitID = "target", Caster = "player"},
		{AuraID = 48438, UnitID = "target", Caster = "player"},
		{AuraID = 61391, UnitID = "target", Caster = "player"},
		{AuraID = 81261, UnitID = "target", Caster = "player"},
		{AuraID = 155722, UnitID = "target", Caster = "player"},
		{AuraID = 203123, UnitID = "target", Caster = "player"},
		{AuraID = 106830, UnitID = "target", Caster = "player"},
		{AuraID = 192090, UnitID = "target", Caster = "player"},
		{AuraID = 164812, UnitID = "target", Caster = "player"},
		{AuraID = 155625, UnitID = "target", Caster = "player"},
		{AuraID = 164815, UnitID = "target", Caster = "player"},
		{AuraID = 102359, UnitID = "target", Caster = "player"},
		{AuraID = 202347, UnitID = "target", Caster = "player"},
		{AuraID = 127797, UnitID = "target", Caster = "player"},
		{AuraID = 208253, UnitID = "target", Caster = "player"},
		{AuraID = 155777, UnitID = "target", Caster = "player"},
		{AuraID = 102342, UnitID = "target", Caster = "player"},
		{AuraID = 102351, UnitID = "target", Caster = "player"},
		{AuraID = 200389, UnitID = "target", Caster = "player"},
	},
	["Special Aura"] = {
		{AuraID = 5217, UnitID = "player"},
		{AuraID = 48517, UnitID = "player"},
		{AuraID = 48518, UnitID = "player"},
		{AuraID = 52610, UnitID = "player"},
		{AuraID = 69369, UnitID = "player"},
		{AuraID = 61336, UnitID = "player"},
		{AuraID = 22842, UnitID = "player"},
		{AuraID = 93622, UnitID = "player"},
		{AuraID = 22812, UnitID = "player"},
		{AuraID = 16870, UnitID = "player"},
		{AuraID = 135700, UnitID = "player"},
		{AuraID = 106951, UnitID = "player"},
		{AuraID = 210649, UnitID = "player"},
		{AuraID = 192081, UnitID = "player"},
		{AuraID = 102560, UnitID = "player"},
		{AuraID = 117679, UnitID = "player"},
		{AuraID = 102558, UnitID = "player"},
		{AuraID = 102543, UnitID = "player"},
		{AuraID = 145152, UnitID = "player"},
		{AuraID = 191034, UnitID = "player"},
		{AuraID = 194223, UnitID = "player"},
		{AuraID = 200851, UnitID = "player"},
		{AuraID = 213708, UnitID = "player"},
		{AuraID = 213680, UnitID = "player"},
		{AuraID = 155835, UnitID = "player"},
		{AuraID = 114108, UnitID = "player"},
		{AuraID = 207640, UnitID = "player"},
		{AuraID = 202425, UnitID = "player"},
		{AuraID = 232378, UnitID = "player"},
		{AuraID = 208253, UnitID = "player"},
		{AuraID = 157228, UnitID = "player"},
		{AuraID = 224706, UnitID = "player"},
		{AuraID = 242232, UnitID = "player"},
		{AuraID = 209406, UnitID = "player"},
		{AuraID = 209407, UnitID = "player"},
		{AuraID = 252752, UnitID = "player"},
		{AuraID = 253434, UnitID = "player"},
		{AuraID = 252767, UnitID = "player"},
		{AuraID = 253575, UnitID = "player"},
		{AuraID = 201671, UnitID = "player", Combat = true},
		{AuraID = 203975, UnitID = "player", Combat = true},
		{AuraID = 252216, UnitID = "player"},
		{AuraID = 279709, UnitID = "player"},
		{AuraID = 279943, UnitID = "player"},
		{AuraID = 197721, UnitID = "player"},
	},
	["Focus Aura"] = {
		{AuraID = 774, UnitID = "focus", Caster = "player"},
		{AuraID = 8936, UnitID = "focus", Caster = "player"},
		{AuraID = 33763, UnitID = "focus", Caster = "player"},
		{AuraID = 188550, UnitID = "focus", Caster = "player"},
		{AuraID = 155777, UnitID = "focus", Caster = "player"},
		{AuraID = 164812, UnitID = "focus", Caster = "player"},
		{AuraID = 164815, UnitID = "focus", Caster = "player"},
		{AuraID = 202347, UnitID = "focus", Caster = "player"},
	},
	["Spell Cooldown"] = {
		{SlotID = 13},
		{SlotID = 14},
		{SpellID = 61336},
	},
}

Module:AddNewAuraWatch("DRUID", list)