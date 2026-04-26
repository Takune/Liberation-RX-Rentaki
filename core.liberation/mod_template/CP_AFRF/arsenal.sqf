// Blacklist Items
blacklisted_bag = [
	"_Gun_Bag",
	"Bipod_Bag",
	"Tripod_Bag",
	"TripodHigh_Bag",
	"TripodLow_Bag"
];

blacklisted_weapon = [
	// Pods / aircraft weapons
	"CUP_PylonPod_",
	"_Pod_",

	// Thermal / too strong optics
	"CUP_optic_CWS",
	"CUP_optic_AN_PAS_13",
	"CUP_Item_optic_AN_PAS_13",
	"CUP_optic_GOSHAWK",
	"CUP_optic_GOSHAWK_RIS",

	// Static weapon bags
	"_Gun_Bag",
	"Bipod_Bag",
	"Tripod_Bag",
	"TripodHigh_Bag",
	"TripodLow_Bag",

	// Западное оружие/оптика, чтобы не лезло в РФ арсенал
	"CUP_arifle_M",
	"CUP_arifle_G36",
	"CUP_arifle_L85",
	"CUP_arifle_FNFAL",
	"CUP_arifle_SA58",
	"CUP_srifle_M",
	"CUP_lmg_M",
	"CUP_lmg_L",
	"CUP_hgun_Colt",
	"CUP_hgun_M9",
	"CUP_hgun_SA61",
	"CUP_optic_Leupold",
	"CUP_optic_Elcan",
	"CUP_optic_ACOG",
	"CUP_optic_Holo",
	"CUP_optic_Eotech",
	"CUP_optic_CompM",
	"CUP_optic_SB_",
	"CUP_optic_Trijicon",
	"CUP_optic_SUSAT",
	"CUP_optic_RCO",
	"CUP_optic_AN_PVS"
];

whitelisted_from_arsenal = [
	// Basic items
	"MineDetector",
	"Binocular",
	"Rangefinder",
	"Laserdesignator",
	"ItemCompass",
	"ItemGPS",
	"ItemMap",
	"ItemRadio",
	"ItemWatch",
	"FirstAidKit",
	"Medikit",
	"ToolKit",
	"NVGoggles",
	"NVGoggles_OPFOR",

	// Grenades / smoke / explosives
	"HandGrenade",
	"MiniGrenade",
	"SmokeShell",
	"Chemlight",
	"ATMine_Range_Mag",
	"APERSMine_Range_Mag",
	"APERSTripMine_Wire_Mag",
	"SatchelCharge_Remote_Mag",
	"DemoCharge_Remote_Mag",
	"SLAMDirectionalMine_Wire_Mag",
	"ClaymoreDirectionalMine_Remote_Mag",

	// CUP RU / Soviet small arms - masks
	"CUP_arifle_AK",
	"CUP_arifle_AKS",
	"CUP_arifle_AKM",
	"CUP_arifle_AK74",
	"CUP_arifle_AK101",
	"CUP_arifle_AK102",
	"CUP_arifle_AK103",
	"CUP_arifle_AK104",
	"CUP_arifle_AK105",
	"CUP_arifle_AK107",
	"CUP_arifle_AK108",
	"CUP_arifle_AK109",
	"CUP_arifle_RPK",
	"CUP_arifle_AS_VAL",
	"CUP_arifle_SR3M",

	// Sniper / marksman
	"CUP_srifle_SVD",
	"CUP_srifle_SVDS",
	"CUP_srifle_SV98",
	"CUP_srifle_VSS",
	"CUP_srifle_ksvk",

	// Machine guns
	"CUP_lmg_PKM",
	"CUP_lmg_Pecheneg",

	// Pistols
	"CUP_hgun_Makarov",
	"CUP_hgun_PB6P9",
	"CUP_hgun_TT",

	// Launchers RU / Soviet
	"CUP_launch_RPG",
	"CUP_launch_RPG7",
	"CUP_launch_RPG18",
	"CUP_launch_RPG26",
	"CUP_launch_RPG29",
	"CUP_launch_Metis",
	"CUP_launch_Igla",
	"CUP_launch_9K32Strela",

	// CUP magazines - 5.45 / 7.62 / 9x39 / 12.7 / RPG / Igla etc.
	"CUP_30Rnd_545x39",
	"CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39",
	"CUP_30Rnd_762x39",
	"CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39",
	"CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39",
	"CUP_10Rnd_762x54",
	"CUP_20Rnd_762x51",
	"CUP_5Rnd_127x108",
	"CUP_10Rnd_9x39",
	"CUP_20Rnd_9x39",
	"CUP_100Rnd_TE4_LRT4_762x54",
	"CUP_PG7",
	"CUP_OG7",
	"CUP_TBG7",
	"CUP_RPG18",
	"CUP_RPG26",
	"CUP_AT13",
	"CUP_Igla",
	"CUP_Strela",

	// CUP optics RU / Soviet
	"CUP_optic_PSO",
	"CUP_optic_Kobra",
	"CUP_optic_1P29",
	"CUP_optic_1P78",
	"CUP_optic_1P87",
	"CUP_optic_1P95",
	"CUP_optic_NSPU",
	"CUP_optic_PechenegScope",

	// CUP attachments RU
	"CUP_muzzle_snds_KZRZP",
	"CUP_muzzle_snds_PBS4",
	"CUP_muzzle_PBS4",
	"CUP_muzzle_Bizon",
	"CUP_muzzle_snds_SA61",
	"CUP_acc_ANPEQ",
	"CUP_acc_Flashlight",
	"CUP_bipod_VLTOR",
	"CUP_bipod_Harris",

	// Uniforms - Russian / AFRF
	"CUP_U_O_RUS",
	"CUP_U_O_SLA",

	// Vests - Russian / Soviet style
	"CUP_V_RUS",
	"CUP_V_O_SLA",
	"CUP_V_B_GER_Carrier_Rig", // убрать, если не нужен

	// Headgear - Russian
	"CUP_H_RUS",
	"CUP_H_SLA",

	// Backpacks - Russian
	"CUP_B_RUS",
	"CUP_B_AlicePack",
	"CUP_B_HikingPack",

    // ACE Medical
	"ACE_fieldDressing",
	"ACE_packingBandage",
	"ACE_elasticBandage",
	"ACE_quikclot",
	"ACE_tourniquet",
	"ACE_splint",
	"ACE_morphine",
	"ACE_epinephrine",
	"ACE_adenosine",
	"ACE_salineIV",
	"ACE_salineIV_500",
	"ACE_salineIV_250",
	"ACE_bloodIV",
	"ACE_bloodIV_500",
	"ACE_bloodIV_250",
	"ACE_plasmaIV",
	"ACE_plasmaIV_500",
	"ACE_plasmaIV_250",
	"ACE_bodyBag",

	// ACE Tools / Engineering
	"ACE_EntrenchingTool",
	"ACE_wirecutter",
	"ACE_DefusalKit",
	"ACE_Clacker",
	"ACE_M26_Clacker",
	"ACE_Cellphone",
	"ACE_DeadManSwitch",

	// ACE Ballistics / Sniper tools
	"ACE_RangeCard",
	"ACE_Kestrel4500",
	"ACE_ATragMX",
	"ACE_microDAGR",
	"ACE_Vector",
	"ACE_VectorDay",
	"ACE_Yardage450",
	"ACE_SpottingScope",

	// ACE Common useful items
	"ACE_MapTools",
	"ACE_CableTie",
	"ACE_EarPlugs",
	"ACE_Flashlight_XL50",
	"ACE_Flashlight_MX991",
	"ACE_IR_Strobe_Item",

	// Laser designators / batteries / target designation
	"Laserdesignator",
	"Laserdesignator_02",
	"Laserdesignator_02_ghex_F",
	"Laserbatteries",
	"CUP_LRTV",
	"CUP_SOFLAM",
    "ACE_Track",
    "ACE_Wheel",
    "ACE_Fortify",
    "ACE_SpareBarrel"
];