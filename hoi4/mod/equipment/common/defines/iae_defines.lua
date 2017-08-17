--Improve any Equipment reduced variant costs
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 5	-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 3				
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 15
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 3
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 15
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 3
--AI behaviour modified
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 90  --was 50, makes the AI create less upgrades
NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 110  --was 150, makes the AI create stronger upgrades earlier