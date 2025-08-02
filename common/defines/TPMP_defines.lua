NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 25			-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 25				-- Days of client lag for pause of gamespeed.
NDefines.NGame.GAME_SPEED_SECONDS = { 0.35, 0.25, 0.2, 0.1, 0.0 }	-- game speeds for each level. Must be 5 entries with last one 0 for unbound

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20			-- This much progress can be saved while not having a focus selected

NDefines.NTechnology.MAX_SUBTECHS = 4				-- Max number of sub technologies a technology can have.

NDefines.NDiplomacy.RESOURCE_SENT_AUTONOMY_DAILY_FACTOR = 0.0005-- If puppet provides resources to its master they increasy their autonomy by the resources factored by this


NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 0.2			-- base amount of fuel gained hourly per excess oil
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0 	--each percent of collaboration will lower surrender limit by this percentage

NDefines.NCountry.MIN_STABILITY = 0.0
NDefines.NCountry.MAX_STABILITY = 1.5
NDefines.NCountry.MIN_WAR_SUPPORT = 0.0
NDefines.NCountry.MAX_WAR_SUPPORT = 1.5

NDefines.NMilitary.VPS_FOR_HISTORY_ENTRY = 1			-- Minimum VPs required to receive an entry in divisional history
NDefines.NMilitary.VPS_FOR_HIGH_HISTORY_ENTRY = 5		-- VPs required for high-level history entry
NDefines.NMilitary.COST_INCREASE_PER_ACTIVE_MEDAL = 1		-- Additional cost factor per active medal
NDefines.NMilitary.HISTORY_OPERATION_RANDOM_MAX = 10		-- max random int to roll when determining whether to grant an awardable entry for operations. 1/N chances.
NDefines.NMilitary.CASUALTY_COUNT_FOR_HISTORY_ENTRY = 25000	-- number of received casualties to receive a history entry (one only)

NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = true	-- Whether unit leader XP gain is scaled by 1/<nr_of_traits>
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.60		-- Base xp gain for traits per hour for armies
NDefines.NMilitary.MAX_NUM_TRAITS = -1				-- cant have more, -1 to disable

NDefines.NMilitary.BASE_FORT_PENALTY = -0.15			-- fort penalty
NDefines.NMilitary.DIG_IN_FACTOR = 0.015			-- bonus factor for each dug-in level

NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5		-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5		-- Max height of regiments in division designer.
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5		-- Min height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 1		-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 7		-- Max height of support in division designer.

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0	 	--Base cost to unlock a support slot

NDefines.NMilitary.SUPPLY_GRACE = 120				-- troops always carry 5 days of food and supply

NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.048	-- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.048	-- global damage modifier

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.016	-- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.016	-- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1	-- how many CAS/TAC can enter a combat depending on enemy width there

NDefines.NMilitary.PLANNING_DECAY = 0.01
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.03		-- Amount of planning lost due to player manual order
NDefines.NMilitary.PLANNING_GAIN = 0.02
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_GAIN = 0.01	-- Planning Bonus gain per day for naval invasions
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = -1	-- Malus in percentage for the planning bonus gain for naval invasions
NDefines.NMilitary.PLANNING_MAX = 0.1				-- can get more from techs

NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.4	-- attack combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.6	-- defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.2	-- attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.3	-- defend combat penalty for defender if out of supply

NDefines.NMilitary.STRATEGIC_SPEED_INFRA_BASE = 5.0		-- Base speed of strategic redeployment when not on railways
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 10.0		-- Additional speed of strategic redeployment on max-level infrastructure
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_BASE = 15.0		-- Base speed of strategic redeployment when on railways
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_MAX = 25.0		-- Additional speed of strategic redeployment on max-level railways

NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1		-- over combat width penalty per %.
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.15	-- over combat width max (when you cant join no more).
NDefines.NMilitary.COMBAT_STACKING_START = 4			-- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 1                    -- extra stacking from directions
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.25		-- how much stacking penalty per division

NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 24		-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 24		-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5			-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0		-- armies gets increased cap when they are garrisoned

NDefines.NMilitary.BATALION_NOT_CHANGED_EXPERIENCE_DROP = 0.0	-- Division experience drop if unit has same batalion
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 1		-- Division experience drop if unit has different batalion
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.7			-- percentage of experienced solders who die when manpower is removed

NDefines.NMilitary.TRAINING_MAX_LEVEL = 4
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 1
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.20, 0.40, 0.60, 0.80}		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.10
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 2

NDefines.NMilitary.NAVAL_TRANSFER_DISBAND_MANPOWER_FACTOR = 0	-- percentage of manpower returned when a naval transfering unit is disbanded
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0	-- percentage of manpower returned when an encircled unit is disbanded

NDefines.NMilitary.TRAINING_ATTRITION = 0		  	-- amount of extra attrition from being in training
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 0

NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 24                  -- hours between tactic swaps
NDefines.NMilitary.RECON_SKILL_IMPACT = 10				-- how many skillpoints is a recon advantage worth when picking a tactic.
NDefines.NMilitary.INITIATIVE_PICK_COUNTER_ADVANTAGE_FACTOR  = 1	-- advantage per leader level for picking a counter

NDefines.NMilitary.SLOWEST_SPEED = 2

NDefines.NMilitary.AIR_SUPPORT_BASE = 0.15			-- CAS bonus factor for air support moddifier for land unit in combat

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.3		-- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3	-- effect on speed due to enemy air superiority
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.6		-- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 150 -- how quickly defense approaches the max impact diminishing returns curve

NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.02		-- Balancing value to determine the chance of ground AA hitting an attacking airplane, affecting both the effective average damage done by AA to airplanes, and the reduction of damage done by airplanes due to AA support
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.003		-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.3	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.90	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.

NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.25			-- Higher value = more shot down planes
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 20			-- same as above but used inside naval combat for carrier battles

NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.1		-- 5x levels = 60% defense from bombing

NDefines.NAir.AIR_WING_XP_MAX = 1000.0				--Per plane XP.
NDefines.NAir.AIR_WING_XP_LEVELS = { 200, 400, 600, 800 } 	--Experience needed to progress to the next level
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 400		--if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average.
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 400.0 			--Max average XP achieved with training.


NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 168		-- default capacity if not specified

NDefines.NMilitary.DAMAGE_SPLIT_ON_FIRST_TARGET = 0.35		--% of damage dealt to the first target in a combat. The rest will be split amongst subsequent targets. Modifiers can affect this up to a maximum of 0.9. That value must not be exposed as a define.

NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 		-- trait slot for 0 level leader
	1.0, -- field marshal
	0.0, -- corps commander
	1.0, -- navy general
	0.0, -- operative
}

NDefines.NRailwayGun.ATTACK_TO_FORTS_MODIFIER_FACTOR = 1		-- Forts modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_ENTRENCHMENT_MODIFIER_FACTOR = 1		-- Entrenchment modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_BOMBARDMENT_MODIFIER_FACTOR = 0.2	-- Bombardment modifier is calculated by multiplying railway gun attack value with this and dividing by 100

NDefines.NCharacter.OFFICER_CORP_HIGH_COMMAND_SLOTS_IN_MENU = 3 --For Alert manager to count the number of High Command Slots in the UI
NDefines.NCharacter.POLITICAL_ADVISOR_SLOTS_IN_MENU = 6		--For Alert manager to count the number of Political Advisor Slots in the UI

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 3
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 5
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 7

NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 50	-- Base max efficiency for factories expressed in %.

NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4			-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 4			-- vanilla is 2.5

NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 1	-- Building in a state with higher infrastructure will reduce the cost of shared buildings.

NDefines.NProduction.PRODUCTION_RESOURCE_LACK_PENALTY = -0.005	-- Penalty decrease while lack of resource per factory

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0		-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0	-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0	-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0	-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0		-- The minimum number of factories we have to put on consumer goods, by value.
NDefines.NProduction.BASE_LICENSE_IC_COST = 1					-- Base IC cost for lended license
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0.5			-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.40			-- base MIC speed modifier for licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.10		-- MIC speed modifier for licensed equipment for each year of difference between actual and latest equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 4			-- Maximum years for MIC speed modifier
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -0.10		-- MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1.0			-- XP cost for upgrading licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NO_LICENSE = -0.50			-- Penalty for producing non licensed equipment

NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 1000000	-- How many deployment lines minimum can be training

NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.1		-- Conversion scale for planes to air supply

NDefines.NCountry.AIR_VOLUNTEER_PLANES_RATIO = 0		-- Ratio for volunteer planes available for sending in relation to sender air force
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 1	-- Ratio for volunteer planes available for sending in relation to receiver air base capacity

NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 50.0	-- Modifier for army manpower reinforcement delivery speed (travel time)

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0		-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0		-- Each army unit owned by the source country contributes this amount of volunteers to the limit.

NDefines.NBuildings.MAX_SHARED_SLOTS = 50			-- Max slots shared by factories
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100			-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.

NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 2.0			-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 3.0			-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 2.0		-- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)

NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.4		-- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.6		-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.

NDefines.NNavy.SUPPLY_NEED_FACTOR = 0.1				-- multiplies supply usage
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.1		-- factor of planes that can sortie by default from a carrier

NDefines.NNavy.CARRIER_STACK_PENALTY = 4			-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.20		-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.

NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0		-- hours from start of combat when carriers get to fight
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 0		-- hours from start of combat when only carriers, capitals and subs get to attack
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 0

NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_TARGET_SCORE = 10		-- scoring for target picking for planes inside naval combat, one define per ship typ
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 50
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 100
NDefines.NNavy.NAVAL_COMBAT_AIR_CONVOY_TARGET_SCORE = 1.0
NDefines.NNavy.NAVAL_COMBAT_AIR_STRENGTH_TARGET_SCORE = 5	-- how much score factor from low health (scales between 0->this number)
NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 5		-- how much score factor from low AA guns (scales between 0->this number)

NDefines.NNavy.MISSION_SUPREMACY_RATIOS = {
		0.0, -- HOLD
		1.0, -- PATROL
		0.1, -- STRIKE FORCE
		0.3, -- CONVOY RAIDING
		0.6, -- CONVOY ESCORT
		0.0, -- MINES PLANTING
		0.0, -- MINES SWEEPING
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.1, -- NAVAL_INVASION_SUPPORT
	}

NDefines.NNavy.BASE_JOIN_COMBAT_HOURS = 24			-- the taskforces that wants to join existing combats will wait for at least this amount
NDefines.NNavy.LOW_ORG_FACTOR_ON_JOIN_COMBAT_DURATION = 2.0	-- low org of the ships will be factored in when a taskforce wants to join combat

NDefines.NNavy.BASE_POSITIONING = 0.8				-- base value for positioning

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 1.0					-- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.75				-- maximum penalty to get from larger fleets
NDefines.NNavy.MIN_SHIPS_FOR_HIGHER_SHIP_RATIO_PENALTY = 51					-- the minimum fleet size in ships that a fleet must be before having the large fleet penalty applied to them
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 1.0					-- damage penalty at 0% positioning

NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 2.0				-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CONVOYS = 0.2				-- this screen ratio to num convoys is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS = 1.0				-- this capital ratio to num carriers is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CONVOYS = 0.1				-- this capital ratio to num convoys is needed for full screening beyond screen line

NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 999			-- admirals will start getting penalties after this amount of taskforces

NDefines.NNavy.COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -1		-- % of penalty applied to hit chance when ORG is very low.

NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1			-- org will clamped to this ratio on manual move

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0			-- Chances one ship get damage each hour while on training

NDefines.NNavy.HIT_PROFILE_MULT = 100.0				-- multiplies hit profile of every ship
NDefines.NNavy.HIT_PROFILE_SPEED_FACTOR	= 1.0			-- factors speed value when determining it profile (Vis * NDefines.NNavy.HIT_PROFILE_MULT * Ship Hit Profile Mult)
NDefines.NNavy.HIT_PROFILE_SPEED_BASE	= 0			-- Base value added to hitprofile speed calulation

NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0		-- hours from start of combat when carriers get to fight
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 0		-- hours from start of combat when only carriers, capitals and subs get to attack
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 24 

NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.3			-- Vanilla is 0.25
NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.1	-- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.05	-- light gun attack value is divided by this value * 100 and added to shore bombardment modifier

NDefines.NNavy.GUN_HIT_PROFILES = { 				-- hit profiles for guns, if target profile is lower the gun will have lower accuracy
		80.0,	-- big guns
		120.0,	-- torpedoes
		45.0,	-- small guns
	}

NDefines.NNavy.TRAINING_EXPERIENCE_FACTOR = 0.3			-- Amount of exp each ship gain every 24h while training (before modifiers)

NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.1	-- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.

-- defines that control submarine visibility
NDefines.NNavy.NAVAL_COMBAT_SUB_DETECTION_FACTOR = 1.0			-- balance value for sub detection in combat by ships
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 20				-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 16				-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 100			-- Base factor for submarine detection. It's modified by the difference of a spotter's submarines detection vs submarine visibility. Use this variable for game balancing. setting this too low will cause bad spotting issues.
NDefines.NNavy.SUBMARINE_REVEAL_POW = 2.0				-- A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.035		-- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibiility and target's detection

-- those two work together in the formula f(x) = Y(x/(x+X)) where Y is MAX and X is SLOPE
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_MAX = 10.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_SLOPE = 10.0		-- lower means sharper curve (ramps up very fast, then flatten out very fast). Must be >0

NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 1.0				-- Factor applied to the stats of external air planes
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 1.0			-- Factor of Carrier's sortie efficiency on the stats bellow
NDefines.NNavy.NAVAL_COMBAT_AIR_AGILITY_TO_SUB_DETECTION = 0.0					-- Factor to apply to the agility of air planes active in a naval combat to deduce their contibution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_ATTACK_TO_SUB_DETECTION = 0.0				-- Same, but for strike attack (aka naval attack)
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_TARGETING_TO_SUB_DETECTION = 0.0				-- Same, but for strike targeting (aka naval targeting)
NDefines.NNavy.NAVAL_COMBAT_AIR_MAX_SPEED_TO_SUB_DETECTION = 0.0				-- Same, but for Max Speed
NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 1.0				-- Factor applied to the number of active plane in a naval combat to deduce their contribution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_DECAY_RATE = 1.0					-- Factor to decay the value of sub detection contributed by planes on the last hour. Note: the maximum value between the decayed value and the newly computed one is taken into account. A decay rate of 1 means that nothing is carried over, the previous value is zerod out. A decay rate of 0 means that the previous value is carried over as is.
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_FACTOR = 0.0					-- A global factor that applies after all others, right before the sub detection contributed by plane is added to the global sub detection of a combatant

NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {			-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		2.00,
		1.50,
		1.00,
		0.90,
		0.80,
		0.70,
		0.60,
		0.50,
		0.40,
		0.30,
		0.20,
		0.10,
		0.00 --there isn't much point setting this higher than 0
	}

NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		3.00,
		2.00,
		1.00,
		0.00,
		0.00,
		0.00,
		0.00,
		0.00,
		0.00,
		0.00,
		0.00,
		0.00,
		0.00 -- For criticals, you could reduce crit chance unlike damage in army combat, but we do not for now.
	}

NDefines.NNavy.NAVY_PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		1.00,
		1.00,
		0.90,
		0.80,
		0.70,
		0.60,
		0.50,
		0.40,
		0.30,
		0.20,
		0.10,
		0.00 --there isn't much point setting this higher than 0	
	}

-- all of these NEED to be the same size!!!!


-- defines that are used for supply reach for built nodes
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 3.0
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.30
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.5

-- defines that are used for supply reach for dockyards
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 3.0
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 1.1
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 0.5

-- Node Flow (i.e. province caps) increase by this amount per railway level of the node's bottleneck
NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.6

-- defines that are used for supply reach for floating harbors
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 3.0
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.8
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.5

NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 15.0		-- supply given by a floating harbor
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 30		-- duration of a full hp floating harbor
NDefines.NSupply.FLOATING_HARBOR_DURATION_RATIO_AT_MIN_HP = 0.0					-- duration mult for a harbor that was reduced to 0 hp

-- The range bonus added to a fully motorized hub. This supply is added on top of the XXX_INITIAL_SUPPLY_FLOW defined above.
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 3.0
-- How many trucks does it cost to fully motorize a hub
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 120.0
-- For each additional level of motorization on a hub (i.e. contry with set motoriazation) reduce max bonus for next level by this amount
NDefines.NSupply.SUPPLY_HUB_MOTORIZATION_MARGINAL_EFFECT_DECAY = 1.0


-- used for calculating "flow" for railways.
NDefines.NSupply.RAILWAY_BASE_FLOW = 15.0			-- how much base flow railway gives when a node connected to its capital/a naval node by a railway
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 5.0			-- how much additional flow a railway level gives
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 3.0		-- penalty to flow per damaged railway
NDefines.NSupply.RAILWAY_MIN_FLOW = 15.0			-- minimum railway flow can be reduced to

-- used for calculating "flow" from a naval node to another naval node when it is connected via a convoy route
NDefines.NSupply.NAVAL_BASE_FLOW = 10.0				-- max output/input of a naval node is limited by this base value + additional ratio for each level
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 3.0			-- max output/input of a naval node is limited by previous base value + this define per its level

NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 5					-- Number of upgrade needed to unlock an additional operative slot
NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 2				-- max operative slots gained from upgrades

NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.1 -- Attack bonus factor against whoever occupies your core territory.

NDefines.NProject.RECRUIT_SCIENTIST_COST = {			-- Amount of pp to hire a scientist based on available scientist
		20,			-- pp cost if no available scientist
	}
NDefines.NProject.BREAKTHROUGH_DAILY_TECHNOLOGY_GAIN = 10	-- Amount in 1/100th percentage. E.g. 25 = 0.25%
NDefines.NProject.BREAKTHROUGH_DAILY_SCIENTIST_SKILL_GAIN = 20	-- Amount in 1/100th percentage gained per skill when doing basic research. E.g. 5 = 0.05% per skill level.

NDefines.NTechnology.BASE_TECH_COST = 120			-- Base cost for a tech. multiplied with tech cost and ahead of time penalties. 100 in vanilla
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4.0	-- Base year ahead penalty. Vanilla is 2
