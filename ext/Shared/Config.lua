USE_REAL_DAMAGE = true					-- with real damage, the hitboxes are a bit buggy
BOT_TOKEN = "BOT_"						-- token Bots are marked with

Config = {

	--GENERAL
	BotWeapon = BotWeapons.Auto,		-- Select the weapon the bots use
	BotKit = BotKits.RANDOM_KIT,		-- The Kit of the Bots
	BotColor = BotColors.RANDOM_COLOR,	-- The Color of the Bots
	ZombieMode = false,					-- Zombie Bot Mode

	--DIFFICULTY
	BotAimWorsening = 0.5,				-- make aim worse: for difficulty: 0 = no offset (hard), 1 or even greater = more sway (easy).
	BotSniperAimWorsening = 0.2,		-- see botAimWorsening, only for Sniper-rifles
	BotSupportAimWorsening = 0.2,		-- see botAimWorsening, only for LMGs
	BotWorseningSkill = 0.25,			-- variation of the skill of a single bot. the higher, the worse the bots can get compared to the original settings
	BotSniperWorseningSkill = 0.50,		-- see BotWorseningSkill - only for BOTs using sniper bolt-action rifles.
	DamageFactorAssault = 0.5,			-- original Damage from bots gets multiplied by this
	DamageFactorCarabine = 0.5,			-- original Damage from bots gets multiplied by this
	DamageFactorLMG = 0.5,				-- original Damage from bots gets multiplied by this
	DamageFactorPDW = 0.5,				-- original Damage from bots gets multiplied by this
	DamageFactorSniper = 0.8,			-- original Damage from bots gets multiplied by this
	DamageFactorShotgun = 0.8,			-- original Damage from bots gets multiplied by this
	DamageFactorPistol = 0.7,			-- original Damage from bots gets multiplied by this
	DamageFactorKnife = 1.5,			-- original Damage from bots gets multiplied by this

	--SPAWN
	SpawnMode = SpawnModes.manual,	-- mode the bots spawn with
	TeamSwitchMode = TeamSwitcheModes.SwitchForRoundTwo,	-- Mode to switch the team
	SpawnInBothTeams = true,			-- Bots spawn in both teams
	InitNumberOfBots = 0,				-- bots for spawnmode
	NewBotsPerNewPlayer = 1.6,			-- number to increase Bots, when new players join
	FactorPlayerTeamCount = 0.8,		-- reduce playerteam in balanced_teams or fixed_number mode
	BotTeam = 0,						-- default bot team (0 = neutral / auto, 1 = US, 2 = RU) TeamId.Team2
	BotNewLoadoutOnSpawn = true,		-- bots get a new kit and color, if they respawn
	MaxAssaultBots = -1,				-- maximum number of Bots with Assault Kit. -1 = no limit
	MaxEngineerBots = -1,				-- maximum number of Bots with Engineer Kit. -1 = no limit
	MaxSupportBots = -1,				-- maximum number of Bots with Support Kit. -1 = no limit
	MaxReconBots = -1,					-- maximum number of Bots with Recon Kit. -1 = no limit
	AdditionalBotSpawnDelay = 0.5,		-- additional time a bot waits to respawn
	BotMaxHealth = 100.0,				-- max health of bot (default 100.0)

	--SPAWNLIMITS
	MaxBotsPerTeamDefault = 64,			-- max number of bots in one team, if no other mode fits
	MaxBotsPerTeamTdm = 64,				-- max number of bots in one team for TDM
	MaxBotsPerTeamTdmc = 64,				-- max number of bots in one team for TDM-CQ
	MaxBotsPerTeamSdm = 64,				-- max number of bots in one team for Squad-DM
	MaxBotsPerTeamCl = 64,				-- max number of bots in one team for CQ-Large
	MaxBotsPerTeamCs = 64,				-- max number of bots in one team for CQ-Small
	MaxBotsPerTeamCal = 64,				-- max number of bots in one team for CQ-Assault-Large
	MaxBotsPerTeamCas = 64,				-- max number of bots in one team for CQ-Assault-Small
	MaxBotsPerTeamRl = 64,				-- max number of bots in one team for Rush
	MaxBotsPerTeamCtf = 64,				-- max number of bots in one team for CTF
	MaxBotsPerTeamD = 64,				-- max number of bots in one team for Domination
	MaxBotsPerTeamGm = 64,				-- max number of bots in one team for Gunmaster
	MaxBotsPerTeamS = 64,				-- max number of bots in one team for Scavenger

	--BEHAVIOUR
	FovForShooting = 180,				-- Degrees of FOV of Bot
	FovVerticleForShooting = 90,		-- Degrees of FOV of Bot in verticle  direction
	MaxRaycastDistance = 150,			-- meters bots start shooting at player
	MaxShootDistanceNoSniper = 70,		-- meters a bot (not sniper) start shooting at player
	MaxShootDistancePistol = 30,		-- only in auto-weapon-mode, the distance until a bot switches to pistol if his magazine is empty
	BotAttackMode = BotAttackModes.RandomNotSet,	-- Mode the Bots attack with. Random, Crouch or Stand
	ShootBackIfHit = true,				-- bot shoots back, if hit
	BotsAttackBots = true,				-- bots attack bots from other team
	MeleeAttackIfClose = true,			-- bot attacks with melee if close
	BotCanKillHimself = false,			-- bot takes falldamage or explosion-damage from onw frags
	TeleportIfStuck = true,				-- bot teleport to their target if stuck
	BotsRevive = true,					-- Bots revive other players
	BotsThrowGrenades = true,			-- Bots throw grenades
	BotsDeploy = true,					-- Bots deploy ammo and medkits
	DeployCycle = 50,					-- time between deployment of bots in seconds
	MoveSidewards = true,				-- Bots move sidewards
	MaxStraigtCycle = 10.0,				-- max time bots move straigt, before sidewares-movement (in sec)
	MaxSideCycle = 5.0,					-- max time bots move sidewards, before straight-movement (in sec)
	MinMoveCycle = 0.5,					-- min time bots move sidewards or staight before switching (in sec)

	--VEHICLE
	UseVehicles = true,					-- Bots use vehicles
	FovVehicleForShooting = 180,		-- Degrees of FOV of Non AA - Vehicles
	FovVerticleVehicleForShooting = 60,	-- Degrees of FOV of Non AA-Vehicles
	FovVerticleChopperForShooting = 80,	-- Degrees of pitch a chopper attacks
	FovVehicleAAForShooting = 360,		-- Degrees of FOV of AA - Vehicles
	FovVerticleVehicleAAForShooting = 160,	-- Degrees of FOV of AA-Vehicles
	MaxRaycastDistanceVehicles = 250,	-- meters bots in Vehicles start shooting at player
	MaxShootDistanceNoAntiAir = 150,	-- meters a vehicle (no Anti-Air) starts shooting at player
	VehicleWaitForPassengersTime = 7.0,	-- seconds to wait for other passengers
	ChopperDriversAttack = false,		-- if false choppers only attack without gunner on board
	AABots = true,						-- Enable Auto-AA by NyScorpy
	MaxDistanceAABots = 250,			-- Max Range of Stationary AA

	--WEAPONS
	UseRandomWeapon = true,				-- use a random weapon out of the weapon set
	AssaultWeaponSet = WeaponSets.Custom,	-- weaponset of Assault class. Custom uses the Shared/WeaponLists
	EngineerWeaponSet = WeaponSets.Custom,	-- weaponset of Engineer class. Custom uses the Shared/WeaponLists
	SupportWeaponSet = WeaponSets.Custom,	-- weaponset of Support class. Custom uses the Shared/WeaponLists
	ReconWeaponSet = WeaponSets.Custom,	-- weaponset of Recon class. Custom uses the Shared/WeaponLists
	AssaultWeapon = "M416",				-- primary weapon of Assault class, if random-weapon == false
	EngineerWeapon = "M4A1",			-- primary weapon of Engineer class, if random-weapon == false
	SupportWeapon = "M249",				-- primary weapon of Support class, if random-weapon == false
	ReconWeapon = "L96",				-- primary weapon of Recon class, if random-weapon == false
	Pistol = "MP412Rex",				-- Pistol of Bots, if random-weapon == false
	Knife = "Razor",					-- Knife of Bots, if random-weapon == false

	--TRACE
	DebugTracePaths = false,			-- Shows the trace line and search area from Commo Rose selection
	WaypointRange = 100,				-- Set how far away waypoints are visible (meters)
	DrawWaypointLines = true,			-- Draw waypoint connection Lines
	LineRange = 15,						-- Set how far away waypoint lines are visible (meters)
	DrawWaypointIDs = true,				-- Draw waypoint IDs
	TextRange = 5,						-- Set how far away waypoint text is visible (meters)
	DrawSpawnPoints = false,			-- Draw Spawn Points
	SpawnPointRange = 100,				-- Set how far away spawnpoints are visible (meters)
	DebugSelectionRaytraces = false,	-- Shows the trace line and search area from Commo Rose selection
	TraceDelta = 0.3,					-- update intervall of trace
	NodesPerCycle = 100,				-- Set how many nodes get drawn per cycle. Affects performance

	--ADVANCED
	DistanceForDirectAttack = 5,		-- if that close, the bot can hear you
	MaxBotAttackBotDistance = 30,		-- meters a bot attacks an other bot
	MeleeAttackCoolDown = 3.0,			-- the time a bot waits before attacking with melee again
	AimForHead = false,					-- bots without sniper aim for the head. More an experimental config
	AimForHeadSniper = false,			-- bots with sniper aim for the head. More an experimental config
	AimForHeadSupport = false,			-- bots with support LMGs aim for the head. More an experimental config
	JumpWhileShooting = true,			-- bots jump over obstacles while shooting if needed
	JumpWhileMoving = true,				-- bots jump while moving. If false, only on obstacles!
	OverWriteBotSpeedMode = BotMoveSpeeds.NoMovement,	-- 0 = no overwrite. 1 = prone, 2 = crouch, 3 = walk, 4 = run
	OverWriteBotAttackMode = BotMoveSpeeds.NoMovement,	-- Affects Aiming!!! 0 = no overwrite. 1 = prone, 2 = crouch (good aim), 3 = walk (good aim), 4 = run
	SpeedFactor = 1.0,					-- reduces the movementspeed. 1 = normal, 0 = standing.
	SpeedFactorAttack = 0.6,			-- reduces the movementspeed while attacking. 1 = normal, 0 = standing.
	UseRandomNames = false,				-- changes names of the bots on every new round. Experimental right now...

	--EXPERT
	BotFirstShotDelay = 0.35,			-- delay for first shot. If too small, there will be great spread in first cycle because its not kompensated jet.
	BotMinTimeShootAtPlayer = 2.0,		-- the minimum time a bot shoots at one player - recommended minimum 1.5, below this you will have issues.
	BotFireModeDuration = 5.0,			-- the minimum time a bot tries to shoot a player - recommended minimum 3.0, below this you will have issues.
	MaximunYawPerSec = 450,				-- in Degree. Rotaion-Movement per second.
	TargetDistanceWayPoint = 0.8,		-- distance the bots have to reach to continue with next Waypoint
	KeepOneSlotForPlayers = true,		-- always keep one slot for new Players to join
	DistanceToSpawnBots = 30,			-- distance to spawn Bots away from players.
	HeightDistanceToSpawn = 2.8,		-- distance vertically, Bots should spawn away, if closer than distance.
	DistanceToSpawnReduction = 5,		-- reduce distance if not possible.
	MaxTrysToSpawnAtDistance = 3,		-- try this often to spawn a bot away from players
	HeadShotFactorBots = 1.5,			-- factor for damage if headshot (only in Fake-mode)
	AttackWayBots = true,				-- bots on paths attack player
	RespawnWayBots = true,				-- bots on paths respawn if killed
	SpawnMethod = SpawnMethod.SpawnSoldierAt,	-- method the bots spawn with. Careful, not supported on most of the maps!!

	--OTHER
	DisableUserInterface = true,		-- if true, the complete UI will be disabled (not available in the UI -) )
	DisableChatCommands = false,		-- if true, no chat commands can be used
	DisableRCONCommands = false,		-- if true, no RCON commands can be used
	IgnorePermissions = true,			-- if true, all permissions are ignored --> everyone can do everything
	Language = nil,						-- de_DE as sample (default is english, when language file doesnt exists)
}

VersionConfig = {
	-- Debugging will show extra output, both in-game using the VU console and in the server console.
	-- 0 = All messages. (All)
	-- 1 = Highly detailed tracing messages. Produces the most voluminous output. (High)
	-- 2 = Info - Informational messages that might make sense to end users and server administrators. (Info)
	-- 3 = Potentially harmful situations of interest to end users or system managers that indicate potential problems. (Warn)
	-- 4 = Error events of considerable importance that will prevent normal program execution, but might still allow the application to continue running. (Error)
	-- 5 = Only critical errors and general output (Fatal)
	DebugLevel = 4, -- default: 4 (recommended)

	AutoUpdater = {
		-- Enabling the auto updater will show you a notification when a new update for fun-bots is available for download.
		-- Please note that we do not support outdated versions.
		Enabled = true, -- default: true (recommended)

		-- Do you want notifications when newer development builds are available?
		DevBuilds = true,
	}
}
