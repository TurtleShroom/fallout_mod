--------------------------------
-- Game
--------------------------------
NDefines.NGame.START_DATE = "2280.1.1"
NDefines.NGame.END_DATE = "100000.1.1"

NDefines.NEngine.EVENT_PROCESS_OFFSET = 20

NDefines.NCountry.GOLDEN_ERA_YEARS = 25  
NDefines.NCountry.POWER_MAX = 1000 
NDefines.NCountry.FREE_IDEA_GROUP_COST = 1.5
NDefines.NCountry.MAX_CROWN_COLONIES = 9999
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 1
NDefines.NCountry.LEGITIMACY_DYNASTY_CHANGE = 50
NDefines.NCountry.TECH_TIME_COST = 0.3		                -- tech grow with 20% cost over time.
NDefines.NCountry.TECH_AHEAD_OF_TIME = 0.1		            -- per year ahead.
NDefines.NCountry.PS_ESTABLISH_SIBERIAN_FRONTIER = 50
NDefines.NCountry.PS_FACTION_BOOST = 30 -- 10
NDefines.NDiplomacy.ALLOW_ESTATE_AND_PARLIAMENT_SEAT_IN_PROVINCE = 1
NDefines.NDiplomacy.PARLIAMENT_BACKING_PERCENTAGE = 25
NDefines.NDiplomacy.PARLIAMENT_PRESTIGE_HIT = 0
NDefines.NCountry.SUBJECT_MAX_RANK = 2
NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_2 = 25			-- Prestige gained on upgrading to government rank 2
NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_3 = 25			-- Prestige gained on upgrading to government rank 3
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_2 = 25			-- Required prestige to to upgrade to government rank 2
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_3 = 25			-- Required prestige to to upgrade to government rank 3
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 300		-- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 1000		-- Need at least this much development to upgrade to government rank 3
NDefines.NCountry.MAX_GOV_RANK = 3		

--------------------------------
-- AI
--------------------------------
NDefines.NAI.AI_USES_HISTORICAL_IDEA_GROUPS = 0
NDefines.NAI.AGGRESSIVENESS = 500  -- Base chance (out of 10000) of AI being willing to start a war each diplomatic tick (~1.5 times a month)
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 500 -- Added to aggressiveness if the war is against a weak or particularily hated enemy
NDefines.NAI.AI_CONVERT_CULTURES = 1   
 
--------------------------------
-- Combat and War           
--------------------------------
NDefines.NDiplomacy.OFFENSIVE_WAR_COOLDOWN = 0
NDefines.NDiplomacy.TRUCE_YEARS = 5 			            -- _DDEF_TRUCE_YEARS_; Years of Truce
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 0			        -- Additional years of truce based on % of warscore taken in war (100% warscore = full scaled truce years)

NDefines.NMilitary.COSSACKS_SHOCK_DAMAGE_BONUS = 0.1
NDefines.NMilitary.STRELTSY_FIRE_DAMAGE_BONUS = 0.1
    
--------------------------------
-- BANNERS
--------------------------------
NDefines.NMilitary.BANNER_DISCIPLINE_BONUS = 0.1
NDefines.NMilitary.BANNER_AGE_MULTIPLIER = 0
NDefines.NCountry.CORRUPTION_FROM_BANNERS = 5

--------------------------------
-- GOVERNMENT
--------------------------------
NDefines.NGovernment.RUSSIAN_ABILITY_COST = 100
NDefines.NGovernment.RUSSIAN_ABILITY_POOL_SIZE = 150
NDefines.NGovernment.RUSSIAN_ABILITY_BASE_GAIN = 3

NDefines.NGovernment.RUSSIAN_ABILITY_SUBEDNIK_MIN_AUTONOMY = 10
NDefines.NGovernment.RUSSIAN_ABILITY_SUBEDNIK_AUTONOMY_CHANGE = -10
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_THRESHOLD = 0.3
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_AI_THRESHOLD = 0.85
NDefines.NGovernment.RUSSIAN_ABILITY_OPRICHNINA_CHANGE = -0.5
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_WE_CHANGE = -2
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.5

NDefines.NGovernment.IQTA_POLICY_COOLDOWN_YEARS = 20
NDefines.NGovernment.EFFICIENT_FARMING_DUCAT_MULTIPLIER = 2
NDefines.NGovernment.LAND_AQUISITION_MANPOWER_MULTIPLIER = 0.05

NDefines.NGovernment.SEIZE_CLERICAL_HOLDINGS_COST = 100
NDefines.NGovernment.INVITE_MINORITIES_COST = 100
NDefines.NGovernment.SANCTION_HOLY_WAR_COST = 100
NDefines.NGovernment.FEUDAL_THEOCRACY_INTERACTION_COOLDOWN_YEARS = 5
NDefines.NGovernment.SANCTION_HOLY_WAR_LIST_SIZE = 7
NDefines.NGovernment.INVITE_MINORITIES_GAIN = 1

NDefines.NGovernment.MAMLUK_ABILITY_POOL_SIZE = 150
NDefines.NGovernment.MAMLUK_ABILITY_COST = 100
NDefines.NGovernment.MAMLUK_RECRUIT_MANPOWER_MULTIPLIER = 100
NDefines.NGovernment.MAMLUK_SELL_SLAVES_DUCATS_MULTIPLIER = 10
NDefines.NGovernment.PROMOTE_MAMLUK_CULTURE_DURATION_YEARS = 1

NDefines.NGovernment.TRAIN_HORSEMANSHIP_DURATION_YEARS = 5
NDefines.NGovernment.CONSCRIPT_FROM_TRIBES_AMOUNT = 5
NDefines.NGovernment.CONSCRIPT_FROM_TRIBES_TIME = 0.25
NDefines.NGovernment.TRIBAL_ALLEGIANCE_MAX = 100
NDefines.NGovernment.TRIBAL_ALLEGIANCE_HUMILIATE = 30.0
NDefines.NGovernment.TRIBAL_FEDERATION_ABILITY_COST = 50
NDefines.NGovernment.ENLIST_GENERAL_TRADITION = 50

--------------------------------
-- RELIGION
--------------------------------
-- Piety
NDefines.NReligion.PIETY_CORRUPTION = -2
NDefines.NReligion.PIETY_MANPOWER = 2.0
NDefines.NReligion.PIETY_COST = 0.5
NDefines.NReligion.PIETY_ABS_THRESHOLD = 0.75
NDefines.NReligion.PIETY_ACTION_COOLDOWN = 5

-- Schools
NDefines.NReligion.NOT_SAME_MUSLIM_SCHOOL_ALLIANCE_ACCEPTANCE = 15
NDefines.NReligion.NOT_SAME_MUSLIM_SCHOOL_ROYAL_MARRIAGE_ACCEPTANCE = 15
NDefines.NReligion.SAME_MUSLIM_SCHOOL_ALLIANCE_ACCEPTANCE = 15
NDefines.NReligion.SAME_MUSLIM_SCHOOL_ROYAL_MARRIAGE_ACCEPTANCE = 15

-- Orthodox Icons ()
NDefines.NReligion.CONSECRATE_PATRIACH_AUTHORITY_BOOST = 0.1   --5% or so
NDefines.NReligion.CONSECRATE_PATRIARCH_THRESHOLD = 10          --in development
NDefines.NReligion.ORTHODOX_ICON_DURATION_MONTHS = 240
NDefines.NReligion.ORTHODOX_ICON_AUTHORITY_COST = 0.5

-- Religious Reforms ()
NDefines.NReligion.MAYA_COLLAPSE_PROVINCES = 10	            -- Maya collapses to this size on reform
NDefines.NReligion.MAYA_COLLAPSE_PROVINCES_PER_REFORM = 2   -- Maya keeps this many extra provinces per reform

-- Doom ()
NDefines.NReligion.YEARLY_DOOM_INCREASE = 1             -- Multiplied by number of provinces
NDefines.NReligion.DOOM_REDUCTION_FROM_REFORMS = 0.2    -- This much less monthly doom (as a fraction of whole) for each reform passed
NDefines.NReligion.DOOM_REDUCTION_FROM_OCCUPATION = 0.05-- Multiplied by development
NDefines.NReligion.DOOM_REDUCTION_FROM_BATTLE = 1       -- Per 1000 men killed
NDefines.NReligion.DOOM_REDUCTION_FROM_SACRIFICE = 1    -- Multiplied by power
NDefines.NReligion.SACRIFICE_COOLDOWN = 3               -- Years before you can sacrifice a ruler/heir from same country
	
-- Authority
NDefines.NReligion.SACRIFICE_LIBERTY_DESIRE = 25        -- LD added from sacrifice (ruler)
NDefines.NReligion.SACRIFICE_LIBERTY_DESIRE_HEIR = 20   -- LD added from sacrifice (heir)
NDefines.NReligion.AUTHORITY_FROM_DEVELOPMENT = 0.02	-- Multiplied by development (affected by autonomy)
NDefines.NReligion.AUTHORITY_FROM_AUTONOMY = 0.2        -- Authority loss from granting autonomy

-- Papacy
NDefines.NReligion.MIN_CARDINALS = 0   
NDefines.NReligion.MAX_CARDINALS = 0   
NDefines.NReligion.MAX_CARDINALS_PER_COUNTRY = 0   
NDefines.NReligion.NUMBER_OF_POSSIBLE_CARDINALS = 0 
NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 1
NDefines.NReligion.MAX_PAPAL_INFLUENCE = 500

-- Church Aspects
NDefines.NReligion.ASPECT_ADD_COST = 100            -- Cost in Church Power to remove an Aspect of Faith.
NDefines.NReligion.ASPECT_REMOVE_COST = 0           -- Stabhit for removing an Aspect of Faith.
NDefines.NReligion.MAX_UNLOCKED_ASPECTS = 3         -- Maximum number of Aspects of Faith the player can have unlocked at once.
NDefines.NReligion.CHURCH_POWER_RATE_SCALE = 0.1    -- Scaling value for rate at which church power is gained.

-- Karma
NDefines.NReligion.KARMA_FOR_OFFENSIVE_WAR = -10
NDefines.NReligion.KARMA_FOR_DEFENSIVE_WAR = 10
NDefines.NReligion.KARMA_FOR_HONORING_CTA = 25
NDefines.NReligion.KARMA_PER_RELEASED_PROVINCE = 1
NDefines.NReligion.KARMA_PER_TAKEN_PROVINCE = -1
NDefines.NReligion.KARMA_TOO_HIGH = 33
NDefines.NReligion.KARMA_TOO_LOW = -33
NDefines.NReligion.KARMA_JUST_RIGHT_HIGH = 33
NDefines.NReligion.KARMA_JUST_RIGHT_LOW = -33
NDefines.NReligion.KARMA_RESTORE_ON_RULER_DEATH = 25
    
-- Secondary
NDefines.NReligion.CHANGE_SECONDARY_PRESTIGE_HIT = -50

-- Harmony
NDefines.NReligion.MIN_HARMONIZE_DEVELOPMENT = 20
NDefines.NReligion.STARTING_HARMONY = 50.0          -- Confucian countries start with this.
NDefines.NReligion.YEARLY_HARMONY_INCREASE = 1.0
NDefines.NReligion.HARMONY_LOSS_PER_DEV_CONVERTED = 1.0
NDefines.NReligion.YEARLY_HARMONY_INCREASE_WHEN_HARMONIZING = -3.0
NDefines.NReligion.YEARLY_HARMONIZATION_PROGRESS = 0.03 
    
-- Isolationism
NDefines.NReligion.INITIAL_ISOLATIONISM = 1	-- Level of isolationism for a newly shintoed country.

--------------------------------
-- Graphics
--------------------------------
NDefines.NGraphics.SHOW_MONTHLY_TAX_INCOME = 1

--------------------------------
-- Compatibility / Disabled 
--------------------------------
NDefines.NNationDesigner.MANDATE_SUBCONTINENT_NAME = "west_coast_superregion"
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 0
NDefines.NCountry.FEMALE_ADVISOR_CHANCE = 0
NDefines.NCountry.MONARCH_DEATH = 0
NDefines.NCountry.ALLOW_ZERO_BASE_VALUES = 1
