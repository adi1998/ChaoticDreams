local function GetInternalBountyName(key)
    return "Siuhnexus-BountyAPI_" .. _PLUGIN.guid .. key
end

local bountyIcon = _PLUGIN.guid .. "\\All_Biomes"

-- all random bounties

bountyAPI.RegisterBounty({
    Id = _PLUGIN.guid .. "ChaoticDream",
    Title = "Chaotic Dream",
    Description = "Fight your way through {#ShrineHighlightFormat}{$GameData.FullRunBiomeCount} {#Prev}random {#BoldFormatGraft}{$Keywords.BiomePlural} {#Prev} with a {#BoldFormatGraft}random loadout{#Prev}, including {#ShrineHighlightFormat}{$BountyData." .. GetInternalBountyName("ChaoticDream") .. ".RandomShrineUpgradePointTotal}{#Prev}{!Icons.ShrinePointNoTooltip} {#Emph}Fear {#Prev}of randomly selected {#Emph}Vows{#Prev}.",
    Difficulty = 3,
    IsStandardBounty = false,
    BiomeChar = "F",
    BaseData = {
		BiomeIcon = bountyIcon,
		BiomeText = "Random Start",
        UnlockGameStateRequirements = {
            NamedRequirements = { "DreamRunsUnlocked", "PackageBountyRandom" },
        },
        Encounters = {},
        RunOverrides = {
            IsDreamRun = true,
            BiomeDepthCache = 1,
            Dream_RandomPackagedBounty = true,
        },
        StartingRoomName = "Dream_Intro",
        RandomMetaUpgradeCostTotal = 30,
        RandomShrineUpgradePointTotal = 0,
        RandomWeaponKitNames = game.BountyData.BasePackageBountyRandom.RandomWeaponKitNames,
		UseRandomWeaponUpgrade = true,
		RandomFamiliarNames = game.BountyData.BasePackageBountyRandom.RandomFamiliarNames,
        RandomKeepsakeNames = game.BountyData.BasePackageBountyRandom.RandomKeepsakeNames,
		RandomFatedKeepsakeNames = game.BountyData.BasePackageBountyRandom.RandomFatedKeepsakeNames,
        ModsNikkelMHadesBiomesForceRunClearScreen = true
    },
})

bountyAPI.RegisterBounty({
    Id = _PLUGIN.guid .. "GreatChaoticDream",
    Title = "Great Chaotic Dream",
    Description = "Fight your way through {#ShrineHighlightFormat}{$GameData.FullRunBiomeCount} {#Prev}random {#BoldFormatGraft}{$Keywords.BiomePlural} {#Prev} with a {#BoldFormatGraft}random loadout{#Prev}, including {#ShrineHighlightFormat}{$BountyData." .. GetInternalBountyName("GreatChaoticDream") .. ".RandomShrineUpgradePointTotal}{#Prev}{!Icons.ShrinePointNoTooltip} {#Emph}Fear {#Prev}of randomly selected {#Emph}Vows{#Prev}.",
    Difficulty = 4,
    IsStandardBounty = false,
    BiomeChar = "F",
    BaseData = {
		BiomeIcon = bountyIcon,
		BiomeText = "Random Start",
        UnlockGameStateRequirements = {
            NamedRequirements = { "DreamRunsUnlocked", "PackageBountyRandom" },
        },
        Encounters = {},
        RunOverrides = {
            IsDreamRun = true,
            BiomeDepthCache = 1,
            Dream_RandomPackagedBounty = true,
        },
        StartingRoomName = "Dream_Intro",
        RandomMetaUpgradeCostTotal = 30,
        RandomShrineUpgradePointTotal = 20,
        RandomWeaponKitNames = game.BountyData.BasePackageBountyRandom.RandomWeaponKitNames,
		UseRandomWeaponUpgrade = true,
		RandomFamiliarNames = game.BountyData.BasePackageBountyRandom.RandomFamiliarNames,
        RandomKeepsakeNames = game.BountyData.BasePackageBountyRandom.RandomKeepsakeNames,
		RandomFatedKeepsakeNames = game.BountyData.BasePackageBountyRandom.RandomFatedKeepsakeNames,
        ModsNikkelMHadesBiomesForceRunClearScreen = true
    },
})

bountyAPI.RegisterBounty({
    Id = _PLUGIN.guid .. "GreaterChaoticDream",
    Title = "Greater Chaotic Dream",
    Description = "Fight your way through {#ShrineHighlightFormat}{$GameData.FullRunBiomeCount} {#Prev}random {#BoldFormatGraft}{$Keywords.BiomePlural} {#Prev} with a {#BoldFormatGraft}random loadout{#Prev}, including {#ShrineHighlightFormat}{$BountyData." .. GetInternalBountyName("GreaterChaoticDream") .. ".RandomShrineUpgradePointTotal}{#Prev}{!Icons.ShrinePointNoTooltip} {#Emph}Fear {#Prev}of randomly selected {#Emph}Vows{#Prev}.",
    Difficulty = 5,
    IsStandardBounty = false,
    BiomeChar = "F",
    BaseData = {
		BiomeIcon = bountyIcon,
		BiomeText = "Random Start",
        UnlockGameStateRequirements = {
            NamedRequirements = { "DreamRunsUnlocked", "PackageBountyRandom" },
        },
        Encounters = {},
        RunOverrides = {
            IsDreamRun = true,
            BiomeDepthCache = 1,
            Dream_RandomPackagedBounty = true,
        },
        StartingRoomName = "Dream_Intro",
        RandomMetaUpgradeCostTotal = 30,
        RandomShrineUpgradePointTotal = 32,
        RandomWeaponKitNames = game.BountyData.BasePackageBountyRandom.RandomWeaponKitNames,
		UseRandomWeaponUpgrade = true,
		RandomFamiliarNames = game.BountyData.BasePackageBountyRandom.RandomFamiliarNames,
        RandomKeepsakeNames = game.BountyData.BasePackageBountyRandom.RandomKeepsakeNames,
		RandomFatedKeepsakeNames = game.BountyData.BasePackageBountyRandom.RandomFatedKeepsakeNames,
        ModsNikkelMHadesBiomesForceRunClearScreen = true
    },
})

table.insert(game.GameData.AllRandomPackagedBounties, GetInternalBountyName("ChaoticDream"))
table.insert(game.GameData.AllRandomPackagedBounties, GetInternalBountyName("GreatChaoticDream"))
table.insert(game.GameData.AllRandomPackagedBounties, GetInternalBountyName("GreaterChaoticDream"))

-- bountyAPI.RegisterBounty({
--     Id = _PLUGIN.guid .. "Roommates",
--     Title = "Trial of \"Roommates\"",
--     Description = "",
--     Difficulty = 3,
--     IsStandardBounty = false,
--     BiomeChar = "P",
--     BaseData = {
--         BiomeIcon = "GUI\\Screens\\BountyBoard\\Biome_Olympus",
--         BiomeText = "BiomeP",
--         Encounters = {},
--         RunOverrides = {
--             IsDreamRun = true,
--             BiomeDepthCache = 1,
--             ["zerp-DreamDiveTweaks" .. "GeneratedRoute"] = {"P", "Elysium"},
--             DreamBiomePool = {"P", "Elysium"},
--         },
--         StartingRoomName = "Dream_Intro",
--     }
-- })