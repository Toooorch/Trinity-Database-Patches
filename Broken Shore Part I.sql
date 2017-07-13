# TrinityCore - WowPacketParser
# File name: broken_shore_part_I.pkt
# Detected build: V7_2_5_24461
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 07/13/2017 23:42:35

DELETE FROM `areatrigger_template` WHERE `Id` IN (15279, 15381);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15279, 4, 0, 8, 8, 4, 4, 0.3, 0.3, 24461),
(15381, 0, 0, 2.5, 2.5, 0, 0, 0, 0, 24461);

UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11721;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11721;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11721;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11721;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11231;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11231;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11721;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9805;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11721;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11721;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=3319;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11231;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11231;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=7020;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=7020;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=7020;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11908;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=7020;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10370;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=11721) OR (`AreaTriggerId`=11231) OR (`AreaTriggerId`=9805) OR (`AreaTriggerId`=15279) OR (`AreaTriggerId`=15381) OR (`AreaTriggerId`=3319) OR (`AreaTriggerId`=11908) OR (`AreaTriggerId`=7020) OR (`AreaTriggerId`=10370);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(UNKNOWN, 11721, 0, 0, 0, 0, 0, 0, 60000, 24461), -- SpellId : 214501
(UNKNOWN, 11231, 0, 0, 0, 0, 0, 0, 30000, 24461), -- SpellId : 209788
(UNKNOWN, 9805, 0, 0, 0, 0, 0, 0, 15000, 24461), -- SpellId : 194278
(UNKNOWN, 15279, 0, 0, 0, 0, 0, 0, 8000, 24461), -- SpellId : 242553
(UNKNOWN, 15381, 0, 0, 0, 0, 0, 0, 11000, 24461), -- SpellId : 242613
(UNKNOWN, 3319, 0, 0, 0, 0, 0, 0, 30000, 24461), -- SpellId : 117032
(UNKNOWN, 11908, 0, 0, 0, 0, 0, 0, 90000, 24461), -- SpellId : 216463
(UNKNOWN, 7020, 0, 0, 0, 0, 0, 0, 120000, 24461), -- SpellId : 163271
(UNKNOWN, 10370, 0, 0, 0, 0, 0, 0, 9000, 24461); -- SpellId : 233390


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (252412 /*Mound of Dirt*/, 265551 /*Shipwrecked Supplies*/, 245324 /*Rich Leystone Deposit*/, 265542 /*Salvaged Spear*/, 265552 /*Shipwrecked Supplies*/, 265554 /*Shipwrecked Supplies*/, 271227 /*Hidden Wyrmtongue Cache*/, 268706 /*The Sentinax*/, 265572 /*Prison Cage*/, 268678 /*Peculiar Rope*/, 268703 /*Mailbox*/, 253280 /*Leystone Seam*/, 268435 /*Ancient Shrine*/, 252565 /*Hungering Orb*/, 268526 /*Escape Rope*/, 271721 /*Collision Wall*/, 255344 /*Felslate Seam*/, 252559 /*Hungering Orb*/, 267224 /*Fel-Corrupted Egg*/, 269803 /*Command Center*/, 244774 /*Aethril*/, 268700 /*Mage Tower*/, 241726 /*Leystone Deposit*/, 268702 /*Nether Disruptor*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(252412, 0, 8192), -- Mound of Dirt
(265551, 0, 2113540), -- Shipwrecked Supplies
(245324, 94, 278528), -- Rich Leystone Deposit
(265542, 0, 4), -- Salvaged Spear
(265552, 0, 2113540), -- Shipwrecked Supplies
(265554, 0, 2113540), -- Shipwrecked Supplies
(271227, 0, 2383872), -- Hidden Wyrmtongue Cache
(268706, 0, 1048608), -- The Sentinax
(265572, 0, 262148), -- Prison Cage
(268678, 0, 32), -- Peculiar Rope
(268703, 35, 0), -- Mailbox
(253280, 94, 278528), -- Leystone Seam
(268435, 0, 1), -- Ancient Shrine
(252565, 0, 262176), -- Hungering Orb
(268526, 0, 32), -- Escape Rope
(271721, 0, 32), -- Collision Wall
(255344, 94, 278528), -- Felslate Seam
(252559, 0, 262176), -- Hungering Orb
(267224, 0, 262144), -- Fel-Corrupted Egg
(269803, 0, 1048608), -- Command Center
(244774, 0, 278528), -- Aethril
(268700, 0, 1048608), -- Mage Tower
(241726, 94, 278528), -- Leystone Deposit
(268702, 0, 1048608); -- Nether Disruptor

UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=234085; -- Gold Pile
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=234084; -- Gold Pile

TRUNCATE `hotfix_data`;
INSERT INTO `hotfix_data` (`Id`, `TableHash`, `RecordId`, `Deleted`) VALUES
(5043, 2143331989, 150092, 1), -- SpellMiscDifficulty
(5043, 3322146344, 150092, 0), -- SpellMisc
(5217, 2143331989, 3628, 1), -- SpellMiscDifficulty
(5217, 3322146344, 3628, 0), -- SpellMisc
(5002, 2143331989, 151860, 1), -- SpellMiscDifficulty
(5002, 3322146344, 151860, 0), -- SpellMisc
(5031, 2143331989, 141762, 1), -- SpellMiscDifficulty
(5031, 3322146344, 141762, 0), -- SpellMisc
(5256, 2143331989, 69325, 1), -- SpellMiscDifficulty
(5256, 3322146344, 69325, 0), -- SpellMisc
(4984, 2143331989, 43214, 1), -- SpellMiscDifficulty
(4984, 3322146344, 43214, 0), -- SpellMisc
(5212, 2143331989, 161306, 1), -- SpellMiscDifficulty
(5212, 3322146344, 161306, 0), -- SpellMisc
(5138, 2143331989, 122031, 1), -- SpellMiscDifficulty
(5138, 3322146344, 122031, 0), -- SpellMisc
(5341, 4030871717, 261002, 0), -- SpellEffect
(5226, 2143331989, 169545, 1), -- SpellMiscDifficulty
(5226, 3322146344, 169545, 0), -- SpellMisc
(4889, 261693969, 36831, 1), -- QuestV2CliTask
(4889, 986198281, 36831, 1), -- QuestV2
(5091, 2143331989, 105332, 1), -- SpellMiscDifficulty
(5091, 3322146344, 105332, 0), -- SpellMisc
(5040, 2143331989, 39478, 1), -- SpellMiscDifficulty
(5040, 3322146344, 39478, 0), -- SpellMisc
(4948, 2143331989, 145429, 1), -- SpellMiscDifficulty
(4948, 3322146344, 145429, 0), -- SpellMisc
(4892, 1972272076, 719, 0), -- Holidays
(5267, 2143331989, 102156, 1), -- SpellMiscDifficulty
(5267, 3322146344, 102156, 0), -- SpellMisc
(5184, 2143331989, 54682, 1), -- SpellMiscDifficulty
(5184, 3322146344, 54682, 0), -- SpellMisc
(4843, 3386943305, 126918, 1), -- CreatureDifficulty
(5202, 2143331989, 75223, 1), -- SpellMiscDifficulty
(5202, 3322146344, 75223, 0), -- SpellMisc
(4970, 2143331989, 30884, 1), -- SpellMiscDifficulty
(4970, 3322146344, 30884, 0), -- SpellMisc
(5191, 2143331989, 167342, 1), -- SpellMiscDifficulty
(5191, 3322146344, 167342, 0), -- SpellMisc
(5361, 1050181896, 26576, 0), -- AnimKitSegment
(5069, 2143331989, 41712, 1), -- SpellMiscDifficulty
(5069, 3322146344, 41712, 0), -- SpellMisc
(5021, 2143331989, 199039, 1), -- SpellMiscDifficulty
(5021, 3322146344, 199039, 0), -- SpellMisc
(5219, 2143331989, 151094, 1), -- SpellMiscDifficulty
(5219, 3322146344, 151094, 0), -- SpellMisc
(4861, 20077728, 275302, 1), -- QuestObjective
(4832, 4030871717, 472412, 0), -- SpellEffect
(5061, 2143331989, 152242, 1), -- SpellMiscDifficulty
(5061, 3322146344, 152242, 0), -- SpellMisc
(4852, 20077728, 274752, 1), -- QuestObjective
(4897, 1972272076, 724, 0), -- Holidays
(5180, 2143331989, 101765, 1), -- SpellMiscDifficulty
(5180, 3322146344, 101765, 0), -- SpellMisc
(5225, 2143331989, 161352, 1), -- SpellMiscDifficulty
(5225, 3322146344, 161352, 0), -- SpellMisc
(5111, 2143331989, 187356, 1), -- SpellMiscDifficulty
(5111, 3322146344, 187356, 0), -- SpellMisc
(5314, 3517652874, 399, 0), -- PvpScalingEffect
(4858, 20077728, 275034, 1), -- QuestObjective
(5290, 2143331989, 41968, 1), -- SpellMiscDifficulty
(5290, 3322146344, 41968, 0), -- SpellMisc
(5008, 2143331989, 196935, 1), -- SpellMiscDifficulty
(5008, 3322146344, 196935, 0), -- SpellMisc
(5100, 2143331989, 215981, 1), -- SpellMiscDifficulty
(5100, 3322146344, 215981, 0), -- SpellMisc
(5359, 3014618826, 13949, 0), -- AnimKit
(5302, 2143331989, 118761, 1), -- SpellMiscDifficulty
(5302, 3322146344, 118761, 0), -- SpellMisc
(4840, 4033975491, 349218, 0), -- SpellVisualKitModelAttach
(4985, 2143331989, 43215, 1), -- SpellMiscDifficulty
(4985, 3322146344, 43215, 0), -- SpellMisc
(5317, 3517652874, 287, 0), -- PvpScalingEffect
(4945, 2143331989, 169984, 1), -- SpellMiscDifficulty
(4945, 3322146344, 169984, 0), -- SpellMisc
(4886, 261693969, 36376, 1), -- QuestV2CliTask
(4886, 986198281, 36376, 1), -- QuestV2
(5034, 2143331989, 141788, 1), -- SpellMiscDifficulty
(5034, 3322146344, 141788, 0), -- SpellMisc
(5198, 2143331989, 144837, 1), -- SpellMiscDifficulty
(5198, 3322146344, 144837, 0), -- SpellMisc
(5243, 2143331989, 114331, 1), -- SpellMiscDifficulty
(5243, 3322146344, 114331, 0), -- SpellMisc
(5227, 2143331989, 122442, 1), -- SpellMiscDifficulty
(5227, 3322146344, 122442, 0), -- SpellMisc
(5075, 2143331989, 101168, 1), -- SpellMiscDifficulty
(5075, 3322146344, 101168, 0), -- SpellMisc
(5169, 2143331989, 197174, 1), -- SpellMiscDifficulty
(5169, 3322146344, 197174, 0), -- SpellMisc
(4898, 1972272076, 725, 0), -- Holidays
(5068, 2143331989, 72427, 1), -- SpellMiscDifficulty
(5068, 3322146344, 72427, 0), -- SpellMisc
(4960, 2143331989, 106584, 1), -- SpellMiscDifficulty
(4960, 3322146344, 106584, 0), -- SpellMisc
(5010, 2143331989, 166220, 1), -- SpellMiscDifficulty
(5010, 3322146344, 166220, 0), -- SpellMisc
(4884, 261693969, 38482, 1), -- QuestV2CliTask
(4884, 986198281, 38482, 0), -- QuestV2
(5203, 2143331989, 75224, 1), -- SpellMiscDifficulty
(5203, 3322146344, 75224, 0), -- SpellMisc
(5017, 2143331989, 205171, 1), -- SpellMiscDifficulty
(5017, 3322146344, 205171, 0), -- SpellMisc
(5364, 3386943305, 122200, 1), -- CreatureDifficulty
(5177, 2143331989, 144758, 1), -- SpellMiscDifficulty
(5177, 3322146344, 144758, 0), -- SpellMisc
(4860, 20077728, 274662, 1), -- QuestObjective
(5118, 2143331989, 232447, 1), -- SpellMiscDifficulty
(5118, 3322146344, 232447, 0), -- SpellMisc
(5262, 2143331989, 145118, 1), -- SpellMiscDifficulty
(5262, 3322146344, 145118, 0), -- SpellMisc
(4972, 2143331989, 204967, 1), -- SpellMiscDifficulty
(4972, 3322146344, 204967, 0), -- SpellMisc
(5071, 2143331989, 121624, 1), -- SpellMiscDifficulty
(5071, 3322146344, 121624, 0), -- SpellMisc
(5303, 2143331989, 1704, 1), -- SpellMiscDifficulty
(5303, 3322146344, 1704, 0), -- SpellMisc
(5301, 2143331989, 169295, 1), -- SpellMiscDifficulty
(5301, 3322146344, 169295, 0), -- SpellMisc
(5110, 2143331989, 70619, 1), -- SpellMiscDifficulty
(5110, 3322146344, 70619, 0), -- SpellMisc
(5107, 2143331989, 187344, 1), -- SpellMiscDifficulty
(5107, 3322146344, 187344, 0), -- SpellMisc
(4900, 1972272076, 727, 0), -- Holidays
(4994, 2143331989, 149740, 1), -- SpellMiscDifficulty
(4994, 3322146344, 149740, 0), -- SpellMisc
(5136, 2143331989, 191639, 1), -- SpellMiscDifficulty
(5136, 3322146344, 191639, 0), -- SpellMisc
(5066, 2143331989, 168667, 1), -- SpellMiscDifficulty
(5066, 3322146344, 168667, 0), -- SpellMisc
(4878, 261693969, 37640, 1), -- QuestV2CliTask
(4878, 986198281, 37640, 0), -- QuestV2
(4989, 2143331989, 153822, 1), -- SpellMiscDifficulty
(4989, 3322146344, 153822, 0), -- SpellMisc
(5316, 3517652874, 189, 0), -- PvpScalingEffect
(5120, 2143331989, 105506, 1), -- SpellMiscDifficulty
(5120, 3322146344, 105506, 0), -- SpellMisc
(5252, 2143331989, 69317, 1), -- SpellMiscDifficulty
(5252, 3322146344, 69317, 0), -- SpellMisc
(5381, 2143331989, 165708, 1), -- SpellMiscDifficulty
(5381, 3322146344, 165708, 0), -- SpellMisc
(5380, 4030871717, 372320, 0), -- SpellEffect
(5378, 4030871717, 359743, 0), -- SpellEffect
(5377, 4030871717, 359803, 0), -- SpellEffect
(5376, 4030871717, 360066, 0), -- SpellEffect
(5375, 4030871717, 359906, 0), -- SpellEffect
(5374, 4030871717, 359905, 0), -- SpellEffect
(5373, 4030871717, 341892, 0), -- SpellEffect
(5372, 4030871717, 360067, 0), -- SpellEffect
(5371, 4030871717, 359746, 0), -- SpellEffect
(5370, 4030871717, 359745, 0), -- SpellEffect
(5369, 4030871717, 359744, 0), -- SpellEffect
(5368, 3386943305, 120627, 1), -- CreatureDifficulty
(5367, 3386943305, 120626, 1), -- CreatureDifficulty
(5365, 3386943305, 123107, 1), -- CreatureDifficulty
(5363, 4033975491, 346566, 0), -- SpellVisualKitModelAttach
(5362, 1050181896, 26577, 0), -- AnimKitSegment
(5358, 3689412649, 64947, 0), -- SpellCategories
(5357, 3689412649, 64946, 0), -- SpellCategories
(5353, 3776013982, 236442, 0), -- Spell
(5352, 3776013982, 236672, 0), -- Spell
(5348, 4012104832, 36962, 0), -- Criteria
(5347, 2120822102, 63079, 0), -- ModifierTree
(5346, 2120822102, 59713, 0), -- ModifierTree
(5340, 3322146344, 204869, 0), -- SpellMisc
(5340, 2143331989, 204869, 1), -- SpellMiscDifficulty
(5339, 3776013982, 231046, 0), -- Spell
(5338, 1720692227, 66663, 1), -- SpellInterrupts
(5319, 2143331989, 217306, 1), -- SpellMiscDifficulty
(5319, 3322146344, 217306, 0), -- SpellMisc
(5318, 2143331989, 214793, 1), -- SpellMiscDifficulty
(5318, 3322146344, 214793, 0), -- SpellMisc
(5315, 3517652874, 52, 0), -- PvpScalingEffect
(5313, 3517652874, 472, 0), -- PvpScalingEffect
(5312, 4193483863, 23518, 0), -- SpellCooldowns
(5311, 4096770149, 20768, 0), -- SpellAuraOptions
(5310, 4030871717, 301521, 0), -- SpellEffect
(5309, 2712461791, 12292, 0), -- SpellPower
(5309, 2124448848, 12292, 1), -- SpellPowerDifficulty
(5306, 2143331989, 205197, 1), -- SpellMiscDifficulty
(5306, 3322146344, 205197, 0), -- SpellMisc
(5305, 3322146344, 184661, 0), -- SpellMisc
(5305, 2143331989, 184661, 1), -- SpellMiscDifficulty
(5304, 2143331989, 217075, 1), -- SpellMiscDifficulty
(5304, 3322146344, 217075, 0), -- SpellMisc
(5300, 3322146344, 155607, 0), -- SpellMisc
(5300, 2143331989, 155607, 1), -- SpellMiscDifficulty
(5299, 3322146344, 174032, 0), -- SpellMisc
(5299, 2143331989, 174032, 1), -- SpellMiscDifficulty
(5298, 3322146344, 128969, 0), -- SpellMisc
(5298, 2143331989, 128969, 1), -- SpellMiscDifficulty
(5297, 2143331989, 102338, 1), -- SpellMiscDifficulty
(5297, 3322146344, 102338, 0), -- SpellMisc
(5296, 3322146344, 102337, 0), -- SpellMisc
(5296, 2143331989, 102337, 1), -- SpellMiscDifficulty
(5295, 2143331989, 102330, 1), -- SpellMiscDifficulty
(5295, 3322146344, 102330, 0), -- SpellMisc
(5294, 2143331989, 159670, 1), -- SpellMiscDifficulty
(5294, 3322146344, 159670, 0), -- SpellMisc
(5293, 3322146344, 217006, 0), -- SpellMisc
(5293, 2143331989, 217006, 1), -- SpellMiscDifficulty
(5292, 3322146344, 149418, 0), -- SpellMisc
(5292, 2143331989, 149418, 1), -- SpellMiscDifficulty
(5291, 2143331989, 77732, 1), -- SpellMiscDifficulty
(5291, 3322146344, 77732, 0), -- SpellMisc
(5289, 2143331989, 102284, 1), -- SpellMiscDifficulty
(5289, 3322146344, 102284, 0), -- SpellMisc
(5288, 3322146344, 186006, 0), -- SpellMisc
(5288, 2143331989, 186006, 1), -- SpellMiscDifficulty
(5287, 2143331989, 128899, 1), -- SpellMiscDifficulty
(5287, 3322146344, 128899, 0), -- SpellMisc
(5286, 2143331989, 139111, 1), -- SpellMiscDifficulty
(5286, 3322146344, 139111, 0), -- SpellMisc
(5285, 2143331989, 161634, 1), -- SpellMiscDifficulty
(5285, 3322146344, 161634, 0), -- SpellMisc
(5284, 2143331989, 218977, 1), -- SpellMiscDifficulty
(5284, 3322146344, 218977, 0), -- SpellMisc
(5283, 3322146344, 169817, 0), -- SpellMisc
(5283, 2143331989, 169817, 1), -- SpellMiscDifficulty
(5282, 3322146344, 143192, 0), -- SpellMisc
(5282, 2143331989, 143192, 1), -- SpellMiscDifficulty
(5281, 3322146344, 30528, 0), -- SpellMisc
(5281, 2143331989, 30528, 1), -- SpellMiscDifficulty
(5280, 2143331989, 169788, 1), -- SpellMiscDifficulty
(5280, 3322146344, 169788, 0), -- SpellMisc
(5279, 2143331989, 30522, 1), -- SpellMiscDifficulty
(5279, 3322146344, 30522, 0), -- SpellMisc
(5278, 3322146344, 100151, 0), -- SpellMisc
(5278, 2143331989, 100151, 1), -- SpellMiscDifficulty
(5277, 3322146344, 167730, 0), -- SpellMisc
(5277, 2143331989, 167730, 1), -- SpellMiscDifficulty
(5276, 3322146344, 28465, 0), -- SpellMisc
(5276, 2143331989, 28465, 1), -- SpellMiscDifficulty
(5275, 3322146344, 102186, 0), -- SpellMisc
(5275, 2143331989, 102186, 1), -- SpellMiscDifficulty
(5274, 3322146344, 196389, 0), -- SpellMisc
(5274, 2143331989, 196389, 1), -- SpellMiscDifficulty
(5273, 3322146344, 151332, 0), -- SpellMisc
(5273, 2143331989, 151332, 1), -- SpellMiscDifficulty
(5272, 3322146344, 216850, 0), -- SpellMisc
(5272, 2143331989, 216850, 1), -- SpellMiscDifficulty
(5271, 3322146344, 53009, 0), -- SpellMisc
(5271, 2143331989, 53009, 1), -- SpellMiscDifficulty
(5270, 3322146344, 151312, 0), -- SpellMisc
(5270, 2143331989, 151312, 1), -- SpellMiscDifficulty
(5269, 3322146344, 55055, 0), -- SpellMisc
(5269, 2143331989, 55055, 1), -- SpellMiscDifficulty
(5268, 3322146344, 55054, 0), -- SpellMisc
(5268, 2143331989, 55054, 1), -- SpellMiscDifficulty
(5266, 2143331989, 79624, 1), -- SpellMiscDifficulty
(5266, 3322146344, 79624, 0); -- SpellMisc

INSERT INTO `hotfix_data` (`Id`, `TableHash`, `RecordId`, `Deleted`) VALUES
(5265, 3322146344, 52998, 0), -- SpellMisc
(5265, 2143331989, 52998, 1), -- SpellMiscDifficulty
(5264, 2143331989, 169727, 1), -- SpellMiscDifficulty
(5264, 3322146344, 169727, 0), -- SpellMisc
(5263, 3322146344, 163551, 0), -- SpellMisc
(5263, 2143331989, 163551, 1), -- SpellMiscDifficulty
(5261, 2143331989, 54683, 1), -- SpellMiscDifficulty
(5261, 3322146344, 54683, 0), -- SpellMisc
(5260, 3322146344, 214747, 0), -- SpellMisc
(5260, 2143331989, 214747, 1), -- SpellMiscDifficulty
(5259, 3322146344, 214746, 0), -- SpellMisc
(5259, 2143331989, 214746, 1), -- SpellMiscDifficulty
(5258, 3322146344, 214745, 0), -- SpellMisc
(5258, 2143331989, 214745, 1), -- SpellMiscDifficulty
(5257, 2143331989, 69336, 1), -- SpellMiscDifficulty
(5257, 3322146344, 69336, 0), -- SpellMisc
(5255, 3322146344, 77516, 0), -- SpellMisc
(5255, 2143331989, 77516, 1), -- SpellMiscDifficulty
(5254, 2143331989, 69321, 1), -- SpellMiscDifficulty
(5254, 3322146344, 69321, 0), -- SpellMisc
(5253, 3322146344, 202439, 0), -- SpellMisc
(5253, 2143331989, 202439, 1), -- SpellMiscDifficulty
(5251, 3322146344, 69314, 0), -- SpellMisc
(5251, 2143331989, 69314, 1), -- SpellMiscDifficulty
(5250, 3322146344, 44734, 0), -- SpellMisc
(5250, 2143331989, 44734, 1), -- SpellMiscDifficulty
(5249, 2143331989, 69308, 1), -- SpellMiscDifficulty
(5249, 3322146344, 69308, 0), -- SpellMisc
(5248, 3322146344, 207476, 0), -- SpellMisc
(5248, 2143331989, 207476, 1), -- SpellMiscDifficulty
(5247, 2143331989, 177840, 1), -- SpellMiscDifficulty
(5247, 3322146344, 177840, 0), -- SpellMisc
(5246, 3322146344, 122536, 0), -- SpellMisc
(5246, 2143331989, 122536, 1), -- SpellMiscDifficulty
(5245, 2143331989, 136873, 1), -- SpellMiscDifficulty
(5245, 3322146344, 136873, 0), -- SpellMisc
(5244, 3322146344, 169640, 0), -- SpellMisc
(5244, 2143331989, 169640, 1), -- SpellMiscDifficulty
(5242, 3322146344, 114326, 0), -- SpellMisc
(5242, 2143331989, 114326, 1), -- SpellMiscDifficulty
(5241, 2143331989, 204436, 1), -- SpellMiscDifficulty
(5241, 3322146344, 204436, 0), -- SpellMisc
(5240, 2143331989, 214744, 1), -- SpellMiscDifficulty
(5240, 3322146344, 214744, 0), -- SpellMisc
(5239, 2143331989, 208520, 1), -- SpellMiscDifficulty
(5239, 3322146344, 208520, 0), -- SpellMisc
(5238, 3322146344, 102016, 0), -- SpellMisc
(5238, 2143331989, 102016, 1), -- SpellMiscDifficulty
(5237, 2143331989, 24190, 1), -- SpellMiscDifficulty
(5237, 3322146344, 24190, 0), -- SpellMisc
(5236, 3322146344, 24188, 0), -- SpellMisc
(5236, 2143331989, 24188, 1), -- SpellMiscDifficulty
(5235, 3322146344, 73334, 0), -- SpellMisc
(5235, 2143331989, 73334, 1), -- SpellMiscDifficulty
(5234, 2143331989, 179826, 1), -- SpellMiscDifficulty
(5234, 3322146344, 179826, 0), -- SpellMisc
(5233, 2143331989, 26221, 1), -- SpellMiscDifficulty
(5233, 3322146344, 26221, 0), -- SpellMisc
(5232, 2143331989, 206426, 1), -- SpellMiscDifficulty
(5232, 3322146344, 206426, 0), -- SpellMisc
(5231, 2143331989, 122457, 1), -- SpellMiscDifficulty
(5231, 3322146344, 122457, 0), -- SpellMisc
(5230, 3322146344, 114262, 0), -- SpellMisc
(5230, 2143331989, 114262, 1), -- SpellMiscDifficulty
(5229, 2143331989, 116309, 1), -- SpellMiscDifficulty
(5229, 3322146344, 116309, 0), -- SpellMisc
(5228, 3322146344, 161356, 0), -- SpellMisc
(5228, 2143331989, 161356, 1), -- SpellMiscDifficulty
(5224, 3322146344, 42565, 0), -- SpellMisc
(5224, 2143331989, 42565, 1), -- SpellMiscDifficulty
(5223, 3322146344, 169539, 0), -- SpellMisc
(5223, 2143331989, 169539, 1), -- SpellMiscDifficulty
(5222, 2143331989, 28226, 1), -- SpellMiscDifficulty
(5222, 3322146344, 28226, 0), -- SpellMisc
(5221, 3322146344, 122433, 0), -- SpellMisc
(5221, 2143331989, 122433, 1), -- SpellMiscDifficulty
(5220, 2143331989, 147006, 1), -- SpellMiscDifficulty
(5220, 3322146344, 147006, 0), -- SpellMisc
(5218, 2143331989, 202288, 1), -- SpellMiscDifficulty
(5218, 3322146344, 202288, 0), -- SpellMisc
(5216, 2143331989, 146983, 1), -- SpellMiscDifficulty
(5216, 3322146344, 146983, 0), -- SpellMisc
(5215, 3322146344, 169507, 0), -- SpellMisc
(5215, 2143331989, 169507, 1), -- SpellMiscDifficulty
(5214, 2143331989, 163361, 1), -- SpellMiscDifficulty
(5214, 3322146344, 163361, 0), -- SpellMisc
(5213, 2143331989, 28190, 1), -- SpellMiscDifficulty
(5213, 3322146344, 28190, 0), -- SpellMisc
(5211, 3322146344, 169496, 0), -- SpellMisc
(5211, 2143331989, 169496, 1), -- SpellMiscDifficulty
(5210, 2143331989, 189965, 1), -- SpellMiscDifficulty
(5210, 3322146344, 189965, 0), -- SpellMisc
(5209, 2143331989, 177676, 1), -- SpellMiscDifficulty
(5209, 3322146344, 177676, 0), -- SpellMisc
(5208, 3322146344, 200277, 0), -- SpellMisc
(5208, 2143331989, 200277, 1), -- SpellMiscDifficulty
(5207, 2143331989, 101877, 1), -- SpellMiscDifficulty
(5207, 3322146344, 101877, 0), -- SpellMisc
(5206, 2143331989, 167399, 1), -- SpellMiscDifficulty
(5206, 3322146344, 167399, 0), -- SpellMisc
(5205, 3322146344, 101853, 0), -- SpellMisc
(5205, 2143331989, 101853, 1), -- SpellMiscDifficulty
(5204, 2143331989, 167388, 1), -- SpellMiscDifficulty
(5204, 3322146344, 167388, 0), -- SpellMisc
(5201, 3322146344, 75222, 0), -- SpellMisc
(5201, 2143331989, 75222, 1), -- SpellMiscDifficulty
(5200, 3322146344, 9679, 0), -- SpellMisc
(5200, 2143331989, 9679, 1), -- SpellMiscDifficulty
(5199, 3322146344, 169419, 0), -- SpellMisc
(5199, 2143331989, 169419, 1), -- SpellMiscDifficulty
(5197, 3322146344, 206276, 0), -- SpellMisc
(5197, 2143331989, 206276, 1), -- SpellMiscDifficulty
(5196, 3322146344, 101827, 0), -- SpellMisc
(5196, 2143331989, 101827, 1), -- SpellMiscDifficulty
(5195, 3322146344, 220599, 0), -- SpellMisc
(5195, 2143331989, 220599, 1), -- SpellMiscDifficulty
(5194, 2143331989, 144819, 1), -- SpellMiscDifficulty
(5194, 3322146344, 144819, 0), -- SpellMisc
(5193, 3322146344, 103858, 0), -- SpellMisc
(5193, 2143331989, 103858, 1), -- SpellMiscDifficulty
(5192, 3322146344, 122288, 0), -- SpellMisc
(5192, 2143331989, 122288, 1), -- SpellMiscDifficulty
(5190, 3322146344, 42411, 0), -- SpellMisc
(5190, 2143331989, 42411, 1), -- SpellMiscDifficulty
(5189, 2143331989, 101800, 1), -- SpellMiscDifficulty
(5189, 3322146344, 101800, 0), -- SpellMisc
(5188, 2143331989, 46498, 1), -- SpellMiscDifficulty
(5188, 3322146344, 46498, 0), -- SpellMisc
(5187, 3322146344, 115952, 0), -- SpellMisc
(5187, 2143331989, 115952, 1), -- SpellMiscDifficulty
(5186, 2143331989, 151109, 1), -- SpellMiscDifficulty
(5186, 3322146344, 151109, 0), -- SpellMisc
(5185, 3322146344, 103835, 0), -- SpellMisc
(5185, 2143331989, 103835, 1), -- SpellMiscDifficulty
(5183, 2143331989, 177551, 1), -- SpellMiscDifficulty
(5183, 3322146344, 177551, 0), -- SpellMisc
(5182, 3322146344, 177550, 0), -- SpellMisc
(5182, 2143331989, 177550, 1), -- SpellMiscDifficulty
(5181, 3322146344, 152971, 0), -- SpellMisc
(5181, 2143331989, 152971, 1), -- SpellMiscDifficulty
(5179, 3322146344, 162368, 0), -- SpellMisc
(5179, 2143331989, 162368, 1), -- SpellMiscDifficulty
(5178, 2143331989, 103802, 1), -- SpellMiscDifficulty
(5178, 3322146344, 103802, 0), -- SpellMisc
(5176, 2143331989, 169534, 1), -- SpellMiscDifficulty
(5176, 3322146344, 169534, 0), -- SpellMisc
(5175, 2143331989, 193877, 1), -- SpellMiscDifficulty
(5175, 3322146344, 193877, 0), -- SpellMisc
(5174, 3322146344, 161108, 0), -- SpellMisc
(5174, 2143331989, 161108, 1), -- SpellMiscDifficulty
(5173, 2143331989, 36179, 1), -- SpellMiscDifficulty
(5173, 3322146344, 36179, 0), -- SpellMisc
(5172, 2143331989, 165202, 1), -- SpellMiscDifficulty
(5172, 3322146344, 165202, 0), -- SpellMisc
(5171, 3322146344, 161103, 0), -- SpellMisc
(5171, 2143331989, 161103, 1), -- SpellMiscDifficulty
(5170, 2143331989, 206405, 1), -- SpellMiscDifficulty
(5170, 3322146344, 206405, 0), -- SpellMisc
(5168, 3322146344, 144677, 0), -- SpellMisc
(5168, 2143331989, 144677, 1), -- SpellMiscDifficulty
(5167, 3322146344, 25888, 0), -- SpellMisc
(5167, 2143331989, 25888, 1), -- SpellMiscDifficulty
(5166, 2143331989, 150800, 1), -- SpellMiscDifficulty
(5166, 3322146344, 150800, 0), -- SpellMisc
(5165, 2143331989, 150799, 1), -- SpellMiscDifficulty
(5165, 3322146344, 150799, 0), -- SpellMisc
(5164, 2143331989, 150798, 1), -- SpellMiscDifficulty
(5164, 3322146344, 150798, 0), -- SpellMisc
(5163, 2143331989, 150793, 1), -- SpellMiscDifficulty
(5163, 3322146344, 150793, 0), -- SpellMisc
(5162, 2143331989, 210182, 1), -- SpellMiscDifficulty
(5162, 3322146344, 210182, 0), -- SpellMisc
(5161, 3322146344, 89347, 0), -- SpellMisc
(5161, 2143331989, 89347, 1), -- SpellMiscDifficulty
(5160, 2143331989, 132353, 1), -- SpellMiscDifficulty
(5160, 3322146344, 132353, 0), -- SpellMisc
(5159, 3322146344, 146688, 0), -- SpellMisc
(5159, 2143331989, 146688, 1), -- SpellMiscDifficulty
(5158, 2143331989, 103678, 1), -- SpellMiscDifficulty
(5158, 3322146344, 103678, 0), -- SpellMisc
(5157, 2143331989, 140536, 1), -- SpellMiscDifficulty
(5157, 3322146344, 140536, 0), -- SpellMisc
(5156, 3322146344, 191734, 0), -- SpellMisc
(5156, 2143331989, 191734, 1), -- SpellMiscDifficulty
(5155, 3322146344, 199924, 0), -- SpellMisc
(5155, 2143331989, 199924, 1), -- SpellMiscDifficulty
(5154, 2143331989, 199920, 1), -- SpellMiscDifficulty
(5154, 3322146344, 199920, 0), -- SpellMisc
(5153, 2143331989, 199918, 1), -- SpellMiscDifficulty
(5153, 3322146344, 199918, 0), -- SpellMisc
(5152, 3322146344, 199916, 0), -- SpellMisc
(5152, 2143331989, 199916, 1), -- SpellMiscDifficulty
(5151, 3322146344, 199915, 0), -- SpellMisc
(5151, 2143331989, 199915, 1), -- SpellMiscDifficulty
(5150, 2143331989, 199913, 1), -- SpellMiscDifficulty
(5150, 3322146344, 199913, 0), -- SpellMisc
(5149, 2143331989, 142567, 1), -- SpellMiscDifficulty
(5149, 3322146344, 142567, 0), -- SpellMisc
(5148, 3322146344, 36065, 0), -- SpellMisc
(5148, 2143331989, 36065, 1), -- SpellMiscDifficulty
(5147, 3322146344, 203993, 0), -- SpellMisc
(5147, 2143331989, 203993, 1), -- SpellMiscDifficulty
(5146, 2143331989, 43213, 1), -- SpellMiscDifficulty
(5146, 3322146344, 43213, 0), -- SpellMisc
(5145, 3322146344, 191694, 0), -- SpellMisc
(5145, 2143331989, 191694, 1), -- SpellMiscDifficulty
(5144, 2143331989, 115913, 1), -- SpellMiscDifficulty
(5144, 3322146344, 115913, 0), -- SpellMisc
(5143, 3322146344, 54468, 0), -- SpellMisc
(5143, 2143331989, 54468, 1), -- SpellMiscDifficulty
(5142, 2143331989, 103617, 1), -- SpellMiscDifficulty
(5142, 3322146344, 103617, 0), -- SpellMisc
(5141, 3322146344, 66751, 0), -- SpellMisc
(5141, 2143331989, 66751, 1), -- SpellMiscDifficulty
(5140, 3322146344, 115900, 0), -- SpellMisc
(5140, 2143331989, 115900, 1), -- SpellMiscDifficulty
(5139, 2143331989, 193715, 1), -- SpellMiscDifficulty
(5139, 3322146344, 193715, 0), -- SpellMisc
(5137, 3322146344, 150701, 0), -- SpellMisc
(5137, 2143331989, 150701, 1), -- SpellMiscDifficulty
(5135, 2143331989, 150675, 1), -- SpellMiscDifficulty
(5135, 3322146344, 150675, 0), -- SpellMisc
(5134, 3322146344, 191623, 0), -- SpellMisc
(5134, 2143331989, 191623, 1), -- SpellMiscDifficulty
(5133, 2143331989, 214748, 1), -- SpellMiscDifficulty
(5133, 3322146344, 214748, 0), -- SpellMisc
(5132, 3322146344, 105599, 0), -- SpellMisc
(5132, 2143331989, 105599, 1), -- SpellMiscDifficulty
(5131, 2143331989, 93301, 1), -- SpellMiscDifficulty
(5131, 3322146344, 93301, 0), -- SpellMisc
(5130, 2143331989, 167028, 1), -- SpellMiscDifficulty
(5130, 3322146344, 167028, 0), -- SpellMisc
(5129, 2143331989, 33898, 1), -- SpellMiscDifficulty
(5129, 3322146344, 33898, 0), -- SpellMisc
(5128, 2143331989, 136290, 1), -- SpellMiscDifficulty
(5128, 3322146344, 136290, 0), -- SpellMisc
(5127, 3322146344, 205328, 0), -- SpellMisc
(5127, 2143331989, 205328, 1), -- SpellMiscDifficulty
(5126, 3322146344, 134225, 0), -- SpellMisc
(5126, 2143331989, 134225, 1), -- SpellMiscDifficulty
(5125, 2143331989, 166990, 1), -- SpellMiscDifficulty
(5125, 3322146344, 166990, 0), -- SpellMisc
(5124, 3322146344, 150597, 0), -- SpellMisc
(5124, 2143331989, 150597, 1), -- SpellMiscDifficulty
(5123, 2143331989, 150585, 1), -- SpellMiscDifficulty
(5123, 3322146344, 150585, 0), -- SpellMisc
(5122, 3322146344, 197674, 0), -- SpellMisc
(5122, 2143331989, 197674, 1), -- SpellMiscDifficulty
(5121, 3322146344, 160806, 0), -- SpellMisc
(5121, 2143331989, 160806, 1); -- SpellMiscDifficulty

INSERT INTO `hotfix_data` (`Id`, `TableHash`, `RecordId`, `Deleted`) VALUES
(5119, 2143331989, 110425, 1), -- SpellMiscDifficulty
(5119, 3322146344, 110425, 0), -- SpellMisc
(5117, 2143331989, 232446, 1), -- SpellMiscDifficulty
(5117, 3322146344, 232446, 0), -- SpellMisc
(5116, 3322146344, 232445, 0), -- SpellMisc
(5116, 2143331989, 232445, 1), -- SpellMiscDifficulty
(5115, 2143331989, 103416, 1), -- SpellMiscDifficulty
(5115, 3322146344, 103416, 0), -- SpellMisc
(5114, 3322146344, 150512, 0), -- SpellMisc
(5114, 2143331989, 150512, 1), -- SpellMiscDifficulty
(5113, 3322146344, 150511, 0), -- SpellMisc
(5113, 2143331989, 150511, 1), -- SpellMiscDifficulty
(5112, 2143331989, 175081, 1), -- SpellMiscDifficulty
(5112, 3322146344, 175081, 0), -- SpellMisc
(5109, 3322146344, 150484, 0), -- SpellMisc
(5109, 2143331989, 150484, 1), -- SpellMiscDifficulty
(5108, 2143331989, 101331, 1), -- SpellMiscDifficulty
(5108, 3322146344, 101331, 0), -- SpellMisc
(5106, 3322146344, 129993, 0), -- SpellMisc
(5106, 2143331989, 129993, 1), -- SpellMiscDifficulty
(5105, 3322146344, 187333, 0), -- SpellMisc
(5105, 2143331989, 187333, 1), -- SpellMiscDifficulty
(5104, 2143331989, 54206, 1), -- SpellMiscDifficulty
(5104, 3322146344, 54206, 0), -- SpellMisc
(5103, 2143331989, 15291, 1), -- SpellMiscDifficulty
(5103, 3322146344, 15291, 0), -- SpellMisc
(5102, 3322146344, 15287, 0), -- SpellMisc
(5102, 2143331989, 15287, 1), -- SpellMiscDifficulty
(5101, 3322146344, 101295, 0), -- SpellMisc
(5101, 2143331989, 101295, 1), -- SpellMiscDifficulty
(5099, 3322146344, 103333, 0), -- SpellMisc
(5099, 2143331989, 103333, 1), -- SpellMiscDifficulty
(5098, 2143331989, 101275, 1), -- SpellMiscDifficulty
(5098, 3322146344, 101275, 0), -- SpellMisc
(5097, 3322146344, 168855, 0), -- SpellMisc
(5097, 2143331989, 168855, 1), -- SpellMiscDifficulty
(5096, 3322146344, 156561, 0), -- SpellMisc
(5096, 2143331989, 156561, 1), -- SpellMiscDifficulty
(5095, 3322146344, 103310, 0), -- SpellMisc
(5095, 2143331989, 103310, 1), -- SpellMiscDifficulty
(5094, 2143331989, 99207, 1), -- SpellMiscDifficulty
(5094, 3322146344, 99207, 0), -- SpellMisc
(5093, 3322146344, 220031, 0), -- SpellMisc
(5093, 2143331989, 220031, 1), -- SpellMiscDifficulty
(5092, 3322146344, 105333, 0), -- SpellMisc
(5092, 2143331989, 105333, 1), -- SpellMiscDifficulty
(5090, 2143331989, 167059, 1), -- SpellMiscDifficulty
(5090, 3322146344, 167059, 0), -- SpellMisc
(5089, 3322146344, 101233, 0), -- SpellMisc
(5089, 2143331989, 101233, 1), -- SpellMiscDifficulty
(5088, 2143331989, 71143, 1), -- SpellMiscDifficulty
(5088, 3322146344, 71143, 0), -- SpellMisc
(5087, 2143331989, 197480, 1), -- SpellMiscDifficulty
(5087, 3322146344, 197480, 0), -- SpellMisc
(5086, 2143331989, 107366, 1), -- SpellMiscDifficulty
(5086, 3322146344, 107366, 0), -- SpellMisc
(5085, 2143331989, 150373, 1), -- SpellMiscDifficulty
(5085, 3322146344, 150373, 0), -- SpellMisc
(5084, 3322146344, 133983, 0), -- SpellMisc
(5084, 2143331989, 133983, 1), -- SpellMiscDifficulty
(5083, 2143331989, 156510, 1), -- SpellMiscDifficulty
(5083, 3322146344, 156510, 0), -- SpellMisc
(5082, 3322146344, 167738, 0), -- SpellMisc
(5082, 2143331989, 167738, 1), -- SpellMiscDifficulty
(5081, 2143331989, 150353, 1), -- SpellMiscDifficulty
(5081, 3322146344, 150353, 0), -- SpellMisc
(5080, 3322146344, 170819, 0), -- SpellMisc
(5080, 2143331989, 170819, 1), -- SpellMiscDifficulty
(5079, 2143331989, 78652, 1), -- SpellMiscDifficulty
(5079, 3322146344, 78652, 0), -- SpellMisc
(5078, 3322146344, 170810, 0), -- SpellMisc
(5078, 2143331989, 170810, 1), -- SpellMiscDifficulty
(5077, 3322146344, 164660, 0), -- SpellMisc
(5077, 2143331989, 164660, 1), -- SpellMiscDifficulty
(5076, 2143331989, 164658, 1), -- SpellMiscDifficulty
(5076, 3322146344, 164658, 0), -- SpellMisc
(5074, 3322146344, 144169, 0), -- SpellMisc
(5074, 2143331989, 144169, 1), -- SpellMiscDifficulty
(5073, 2143331989, 80674, 1), -- SpellMiscDifficulty
(5073, 3322146344, 80674, 0), -- SpellMisc
(5072, 2143331989, 189217, 1), -- SpellMiscDifficulty
(5072, 3322146344, 189217, 0), -- SpellMisc
(5070, 2143331989, 21252, 1), -- SpellMiscDifficulty
(5070, 3322146344, 21252, 0), -- SpellMisc
(5067, 2143331989, 151333, 1), -- SpellMiscDifficulty
(5067, 3322146344, 151333, 0), -- SpellMisc
(5065, 2143331989, 197333, 1), -- SpellMiscDifficulty
(5065, 3322146344, 197333, 0), -- SpellMisc
(5064, 2143331989, 150225, 1), -- SpellMiscDifficulty
(5064, 3322146344, 150225, 0), -- SpellMisc
(5063, 3322146344, 197327, 0), -- SpellMisc
(5063, 2143331989, 197327, 1), -- SpellMiscDifficulty
(5062, 2143331989, 205511, 1), -- SpellMiscDifficulty
(5062, 3322146344, 205511, 0), -- SpellMisc
(5060, 2143331989, 168623, 1), -- SpellMiscDifficulty
(5060, 3322146344, 168623, 0), -- SpellMisc
(5059, 3322146344, 150189, 0), -- SpellMisc
(5059, 2143331989, 150189, 1), -- SpellMiscDifficulty
(5058, 3322146344, 76449, 0), -- SpellMisc
(5058, 2143331989, 76449, 1), -- SpellMiscDifficulty
(5057, 2143331989, 134597, 1), -- SpellMiscDifficulty
(5057, 3322146344, 134597, 0), -- SpellMisc
(5056, 2143331989, 156314, 1), -- SpellMiscDifficulty
(5056, 3322146344, 156314, 0), -- SpellMisc
(5055, 2143331989, 74386, 1), -- SpellMiscDifficulty
(5055, 3322146344, 74386, 0), -- SpellMisc
(5054, 2143331989, 168589, 1), -- SpellMiscDifficulty
(5054, 3322146344, 168589, 0), -- SpellMisc
(5053, 3322146344, 76421, 0), -- SpellMisc
(5053, 2143331989, 76421, 1), -- SpellMiscDifficulty
(5052, 3322146344, 103042, 0), -- SpellMisc
(5052, 2143331989, 103042, 1), -- SpellMiscDifficulty
(5051, 2143331989, 86647, 1), -- SpellMiscDifficulty
(5051, 3322146344, 86647, 0), -- SpellMisc
(5050, 3322146344, 207477, 0), -- SpellMisc
(5050, 2143331989, 207477, 1), -- SpellMiscDifficulty
(5049, 2143331989, 170612, 1), -- SpellMiscDifficulty
(5049, 3322146344, 170612, 0), -- SpellMisc
(5048, 2143331989, 207472, 1), -- SpellMiscDifficulty
(5048, 3322146344, 207472, 0), -- SpellMisc
(5047, 3322146344, 150125, 0), -- SpellMisc
(5047, 2143331989, 150125, 1), -- SpellMiscDifficulty
(5046, 3322146344, 169744, 0), -- SpellMisc
(5046, 2143331989, 169744, 1), -- SpellMiscDifficulty
(5045, 2143331989, 168527, 1), -- SpellMiscDifficulty
(5045, 3322146344, 168527, 0), -- SpellMisc
(5044, 2143331989, 150093, 1), -- SpellMiscDifficulty
(5044, 3322146344, 150093, 0), -- SpellMisc
(5042, 2143331989, 47680, 1), -- SpellMiscDifficulty
(5042, 3322146344, 47680, 0), -- SpellMisc
(5041, 3322146344, 72253, 0), -- SpellMisc
(5041, 2143331989, 72253, 1), -- SpellMiscDifficulty
(5039, 3322146344, 184881, 0), -- SpellMisc
(5039, 2143331989, 184881, 1), -- SpellMiscDifficulty
(5038, 3322146344, 51743, 0), -- SpellMisc
(5038, 2143331989, 51743, 1), -- SpellMiscDifficulty
(5037, 3322146344, 74260, 0), -- SpellMisc
(5037, 2143331989, 74260, 1), -- SpellMiscDifficulty
(5036, 2143331989, 29200, 1), -- SpellMiscDifficulty
(5036, 3322146344, 29200, 0), -- SpellMisc
(5035, 3322146344, 213489, 0), -- SpellMisc
(5035, 2143331989, 213489, 1), -- SpellMiscDifficulty
(5033, 3322146344, 6619, 0), -- SpellMisc
(5033, 2143331989, 6619, 1), -- SpellMiscDifficulty
(5032, 2143331989, 27098, 1), -- SpellMiscDifficulty
(5032, 3322146344, 27098, 0), -- SpellMisc
(5030, 3322146344, 72129, 0), -- SpellMisc
(5030, 2143331989, 72129, 1), -- SpellMiscDifficulty
(5029, 3322146344, 31156, 0), -- SpellMisc
(5029, 2143331989, 31156, 1), -- SpellMiscDifficulty
(5028, 3322146344, 72112, 0), -- SpellMisc
(5028, 2143331989, 72112, 1), -- SpellMiscDifficulty
(5027, 3322146344, 119208, 0), -- SpellMisc
(5027, 2143331989, 119208, 1), -- SpellMiscDifficulty
(5026, 2143331989, 188835, 1), -- SpellMiscDifficulty
(5026, 3322146344, 188835, 0), -- SpellMisc
(5025, 2143331989, 162191, 1), -- SpellMiscDifficulty
(5025, 3322146344, 162191, 0), -- SpellMisc
(5023, 2143331989, 166279, 1), -- SpellMiscDifficulty
(5023, 3322146344, 166279, 0), -- SpellMisc
(5022, 2143331989, 43392, 1), -- SpellMiscDifficulty
(5022, 3322146344, 43392, 0), -- SpellMisc
(5020, 2143331989, 147836, 1), -- SpellMiscDifficulty
(5020, 3322146344, 147836, 0), -- SpellMisc
(5019, 2143331989, 199031, 1), -- SpellMiscDifficulty
(5019, 3322146344, 199031, 0), -- SpellMisc
(5018, 3322146344, 199028, 0), -- SpellMisc
(5018, 2143331989, 199028, 1), -- SpellMiscDifficulty
(5016, 2143331989, 205163, 1), -- SpellMiscDifficulty
(5016, 3322146344, 205163, 0), -- SpellMisc
(5015, 3322146344, 205160, 0), -- SpellMisc
(5015, 2143331989, 205160, 1), -- SpellMiscDifficulty
(5014, 2143331989, 24922, 1), -- SpellMiscDifficulty
(5014, 3322146344, 24922, 0), -- SpellMisc
(5013, 3322146344, 162135, 0), -- SpellMisc
(5013, 2143331989, 162135, 1), -- SpellMiscDifficulty
(5012, 2143331989, 205141, 1), -- SpellMiscDifficulty
(5012, 3322146344, 205141, 0), -- SpellMisc
(5011, 3322146344, 147790, 0), -- SpellMisc
(5011, 2143331989, 147790, 1), -- SpellMiscDifficulty
(5009, 3322146344, 155976, 0), -- SpellMisc
(5009, 2143331989, 155976, 1), -- SpellMiscDifficulty
(5007, 2143331989, 147775, 1), -- SpellMiscDifficulty
(5007, 3322146344, 147775, 0), -- SpellMisc
(5006, 2143331989, 147773, 1), -- SpellMiscDifficulty
(5006, 3322146344, 147773, 0), -- SpellMisc
(5005, 3322146344, 186683, 0), -- SpellMisc
(5005, 2143331989, 186683, 1), -- SpellMiscDifficulty
(5004, 2143331989, 205113, 1), -- SpellMiscDifficulty
(5004, 3322146344, 205113, 0), -- SpellMisc
(5003, 3322146344, 214750, 0), -- SpellMisc
(5003, 2143331989, 214750, 1), -- SpellMiscDifficulty
(5001, 2143331989, 153905, 1), -- SpellMiscDifficulty
(5001, 3322146344, 153905, 0), -- SpellMisc
(5000, 3322146344, 153897, 0), -- SpellMisc
(5000, 2143331989, 153897, 1), -- SpellMiscDifficulty
(4999, 3322146344, 9605, 0), -- SpellMisc
(4999, 2143331989, 9605, 1), -- SpellMiscDifficulty
(4998, 3322146344, 18714, 0), -- SpellMisc
(4998, 2143331989, 18714, 1), -- SpellMiscDifficulty
(4997, 2143331989, 123153, 1), -- SpellMiscDifficulty
(4997, 3322146344, 123153, 0), -- SpellMisc
(4996, 2143331989, 100608, 1), -- SpellMiscDifficulty
(4996, 3322146344, 100608, 0), -- SpellMisc
(4995, 2143331989, 155903, 1), -- SpellMiscDifficulty
(4995, 3322146344, 155903, 0), -- SpellMisc
(4993, 3322146344, 145643, 0), -- SpellMisc
(4993, 2143331989, 145643, 1), -- SpellMiscDifficulty
(4992, 3322146344, 145642, 0), -- SpellMisc
(4992, 2143331989, 145642, 1), -- SpellMiscDifficulty
(4991, 2143331989, 153830, 1), -- SpellMiscDifficulty
(4991, 3322146344, 153830, 0), -- SpellMisc
(4990, 3322146344, 166115, 0), -- SpellMisc
(4990, 2143331989, 166115, 1), -- SpellMiscDifficulty
(4988, 3322146344, 153819, 0), -- SpellMisc
(4988, 2143331989, 153819, 1), -- SpellMiscDifficulty
(4987, 3322146344, 170201, 0), -- SpellMisc
(4987, 2143331989, 170201, 1), -- SpellMiscDifficulty
(4986, 3322146344, 112856, 0), -- SpellMisc
(4986, 2143331989, 112856, 1), -- SpellMiscDifficulty
(4983, 2143331989, 41165, 1), -- SpellMiscDifficulty
(4983, 3322146344, 41165, 0), -- SpellMisc
(4982, 3322146344, 43212, 0), -- SpellMisc
(4982, 2143331989, 43212, 1), -- SpellMiscDifficulty
(4981, 3322146344, 43211, 0), -- SpellMisc
(4981, 2143331989, 43211, 1), -- SpellMiscDifficulty
(4980, 2143331989, 43210, 1), -- SpellMiscDifficulty
(4980, 3322146344, 43210, 0), -- SpellMisc
(4979, 3322146344, 43209, 0), -- SpellMisc
(4979, 2143331989, 43209, 1), -- SpellMiscDifficulty
(4978, 2143331989, 43208, 1), -- SpellMiscDifficulty
(4978, 3322146344, 43208, 0), -- SpellMisc
(4977, 2143331989, 43207, 1), -- SpellMiscDifficulty
(4977, 3322146344, 43207, 0), -- SpellMisc
(4976, 2143331989, 43206, 1), -- SpellMiscDifficulty
(4976, 3322146344, 43206, 0), -- SpellMisc
(4975, 3322146344, 77996, 0), -- SpellMisc
(4975, 2143331989, 77996, 1), -- SpellMiscDifficulty
(4974, 3322146344, 12458, 0), -- SpellMisc
(4974, 2143331989, 12458, 1), -- SpellMiscDifficulty
(4973, 3322146344, 204968, 0), -- SpellMisc
(4973, 2143331989, 204968, 1), -- SpellMiscDifficulty
(4971, 2143331989, 204966, 1), -- SpellMiscDifficulty
(4971, 3322146344, 204966, 0), -- SpellMisc
(4969, 3322146344, 116897, 0), -- SpellMisc
(4969, 2143331989, 116897, 1), -- SpellMiscDifficulty
(4968, 3322146344, 204953, 0), -- SpellMisc
(4968, 2143331989, 204953, 1), -- SpellMiscDifficulty
(4967, 3322146344, 135309, 0), -- SpellMisc
(4967, 2143331989, 135309, 1); -- SpellMiscDifficulty

INSERT INTO `hotfix_data` (`Id`, `TableHash`, `RecordId`, `Deleted`) VALUES
(4966, 3322146344, 100488, 0), -- SpellMisc
(4966, 2143331989, 100488, 1), -- SpellMiscDifficulty
(4965, 2143331989, 151678, 1), -- SpellMiscDifficulty
(4965, 3322146344, 151678, 0), -- SpellMisc
(4964, 2143331989, 75884, 1), -- SpellMiscDifficulty
(4964, 3322146344, 75884, 0), -- SpellMisc
(4963, 2143331989, 151657, 1), -- SpellMiscDifficulty
(4963, 3322146344, 151657, 0), -- SpellMisc
(4962, 2143331989, 106590, 1), -- SpellMiscDifficulty
(4962, 3322146344, 106590, 0), -- SpellMisc
(4961, 2143331989, 190555, 1), -- SpellMiscDifficulty
(4961, 3322146344, 190555, 0), -- SpellMisc
(4959, 3322146344, 198741, 0), -- SpellMisc
(4959, 2143331989, 198741, 1), -- SpellMiscDifficulty
(4958, 3322146344, 145484, 0), -- SpellMisc
(4958, 2143331989, 145484, 1), -- SpellMiscDifficulty
(4957, 3322146344, 10313, 0), -- SpellMisc
(4957, 2143331989, 10313, 1), -- SpellMiscDifficulty
(4955, 3322146344, 69699, 0), -- SpellMisc
(4955, 2143331989, 69699, 1), -- SpellMiscDifficulty
(4954, 2143331989, 75830, 1), -- SpellMiscDifficulty
(4954, 3322146344, 75830, 0), -- SpellMisc
(4953, 3322146344, 196658, 0), -- SpellMisc
(4953, 2143331989, 196658, 1), -- SpellMiscDifficulty
(4952, 2143331989, 221212, 1), -- SpellMiscDifficulty
(4952, 3322146344, 221212, 0), -- SpellMisc
(4951, 2143331989, 206875, 1), -- SpellMiscDifficulty
(4951, 3322146344, 206875, 0), -- SpellMisc
(4950, 2143331989, 217114, 1), -- SpellMiscDifficulty
(4950, 3322146344, 217114, 0), -- SpellMisc
(4949, 2143331989, 141334, 1), -- SpellMiscDifficulty
(4949, 3322146344, 141334, 0), -- SpellMisc
(4947, 2143331989, 106500, 1), -- SpellMiscDifficulty
(4947, 3322146344, 106500, 0), -- SpellMisc
(4946, 2143331989, 143362, 1), -- SpellMiscDifficulty
(4946, 3322146344, 143362, 0), -- SpellMisc
(4944, 4030871717, 163481, 0), -- SpellEffect
(4943, 680438657, 12548, 1), -- SpellClassOptions
(4942, 3776013982, 92146, 0), -- Spell
(4941, 666345498, 111010, 1), -- SpellXSpellVisual
(4940, 666345498, 94954, 1), -- SpellXSpellVisual
(4939, 666345498, 110723, 1), -- SpellXSpellVisual
(4938, 666345498, 94794, 1), -- SpellXSpellVisual
(4937, 4030871717, 471919, 0), -- SpellEffect
(4936, 4030871717, 327280, 0), -- SpellEffect
(4935, 813076512, 46422, 0), -- SpellLabel
(4931, 3386943305, 122199, 1), -- CreatureDifficulty
(4930, 3386943305, 122198, 1), -- CreatureDifficulty
(4929, 3386943305, 122201, 1), -- CreatureDifficulty
(4927, 1272569722, 3879, 0), -- Curve
(4926, 1880017466, 15273, 0), -- CurvePoint
(4925, 1880017466, 15272, 0), -- CurvePoint
(4920, 2120822102, 63038, 0), -- ModifierTree
(4919, 2120822102, 63037, 0), -- ModifierTree
(4918, 3108775943, 52122, 1), -- PlayerCondition
(4915, 4030871717, 357690, 1), -- SpellEffect
(4914, 3322146344, 23932, 0), -- SpellMisc
(4914, 2143331989, 23932, 1), -- SpellMiscDifficulty
(4913, 4030871717, 33625, 0), -- SpellEffect
(4910, 4030871717, 212871, 0), -- SpellEffect
(4906, 4139550175, 12353, 1), -- SpellProceduralEffect
(4905, 25144992, 475, 0), -- BeamEffect
(4904, 1181150530, 203974, 0), -- SpellVisualKitEffect
(4903, 1181150530, 183507, 1), -- SpellVisualKitEffect
(4902, 1972272076, 729, 0), -- Holidays
(4901, 1972272076, 728, 0), -- Holidays
(4899, 1972272076, 726, 0), -- Holidays
(4896, 1972272076, 723, 0), -- Holidays
(4895, 1972272076, 722, 0), -- Holidays
(4894, 1972272076, 721, 0), -- Holidays
(4893, 1972272076, 720, 0), -- Holidays
(4891, 1972272076, 718, 0), -- Holidays
(4890, 3386943305, 123565, 1), -- CreatureDifficulty
(4888, 986198281, 36414, 1), -- QuestV2
(4888, 261693969, 36414, 1), -- QuestV2CliTask
(4887, 261693969, 36412, 1), -- QuestV2CliTask
(4887, 986198281, 36412, 1), -- QuestV2
(4885, 261693969, 36830, 1), -- QuestV2CliTask
(4885, 986198281, 36830, 1), -- QuestV2
(4883, 986198281, 36623, 1), -- QuestV2
(4883, 261693969, 36623, 1), -- QuestV2CliTask
(4882, 261693969, 36653, 1), -- QuestV2CliTask
(4882, 986198281, 36653, 1), -- QuestV2
(4881, 261693969, 36171, 1), -- QuestV2CliTask
(4881, 986198281, 36171, 1), -- QuestV2
(4880, 986198281, 36650, 1), -- QuestV2
(4880, 261693969, 36650, 1), -- QuestV2CliTask
(4879, 986198281, 37289, 0), -- QuestV2
(4879, 261693969, 37289, 1), -- QuestV2CliTask
(4877, 261693969, 37639, 1), -- QuestV2CliTask
(4877, 986198281, 37639, 0), -- QuestV2
(4876, 986198281, 35142, 1), -- QuestV2
(4876, 261693969, 35142, 1), -- QuestV2CliTask
(4875, 986198281, 37638, 0), -- QuestV2
(4875, 261693969, 37638, 1), -- QuestV2CliTask
(4874, 3108775943, 52076, 1), -- PlayerCondition
(4868, 20077728, 276073, 1), -- QuestObjective
(4867, 20077728, 273907, 1), -- QuestObjective
(4866, 20077728, 275303, 1), -- QuestObjective
(4865, 20077728, 276074, 1), -- QuestObjective
(4864, 20077728, 275305, 1), -- QuestObjective
(4863, 20077728, 275304, 1), -- QuestObjective
(4862, 20077728, 274663, 1), -- QuestObjective
(4859, 20077728, 275035, 1), -- QuestObjective
(4857, 20077728, 273495, 1), -- QuestObjective
(4856, 20077728, 275030, 1), -- QuestObjective
(4855, 20077728, 275029, 1), -- QuestObjective
(4854, 20077728, 274377, 1), -- QuestObjective
(4853, 20077728, 274376, 1), -- QuestObjective
(4851, 20077728, 274751, 1), -- QuestObjective
(4850, 20077728, 274750, 1), -- QuestObjective
(4849, 20077728, 274749, 1), -- QuestObjective
(4848, 20077728, 274993, 1), -- QuestObjective
(4847, 20077728, 274992, 1), -- QuestObjective
(4845, 3322146344, 25498, 0), -- SpellMisc
(4845, 2143331989, 25498, 1), -- SpellMiscDifficulty
(4844, 1181150530, 203559, 0), -- SpellVisualKitEffect
(4842, 3386943305, 127026, 1), -- CreatureDifficulty
(4841, 4033975491, 353418, 0), -- SpellVisualKitModelAttach
(4831, 4030871717, 373160, 0), -- SpellEffect
(4829, 3386943305, 125879, 1), -- CreatureDifficulty
(4828, 3386943305, 125874, 1), -- CreatureDifficulty
(4827, 3386943305, 125937, 1), -- CreatureDifficulty
(4822, 4030871717, 372560, 0), -- SpellEffect
(4815, 4030871717, 368395, 0), -- SpellEffect
(4814, 3764692828, 38281, 1), -- SpellTargetRestrictions
(4813, 3776013982, 236673, 0), -- Spell
(4812, 2143331989, 210274, 1), -- SpellMiscDifficulty
(4812, 3322146344, 210274, 0), -- SpellMisc
(4811, 4030871717, 472356, 0); -- SpellEffect

DELETE FROM `broadcast_text` WHERE `ID` IN (128009, 128010, 130647, 129242, 129188, 129186, 129185, 129187);
INSERT INTO `broadcast_text` (`ID`, `MaleText`, `FemaleText`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `UnkEmoteID`, `Language`, `Type`, `SoundID1`, `SoundID2`, `PlayerConditionID`, `VerifiedBuild`) VALUES
(128009, 'The wreckage of our prior assault on these shores contains supplies vital to our efforts against the Burning Legion.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 83282, 0, 0, 24461),
(128010, 'Clear the beach of demonic forces and recover the salvaged supplies for the invasion effort.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 83283, 0, 0, 24461),
(130647, '', '$ct, see something you like?', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(129242, 'Greetings, $n.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(129188, 'Sure. Next week.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(129186, 'I was spawned into this wretched existence eons ago within the deepest realms of the nether.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(129185, '', 'Hey, Iksy. When''s your birthday? We should have a party!', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(129187, '', 'So... Next week?', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461);


DELETE FROM `object_names` WHERE (`ObjectType`=3 AND `Id`=111887) OR (`ObjectType`=3 AND `Id`=120323) OR (`ObjectType`=3 AND `Id`=117951) OR (`ObjectType`=3 AND `Id`=120346) OR (`ObjectType`=3 AND `Id`=110975) OR (`ObjectType`=3 AND `Id`=118993) OR (`ObjectType`=3 AND `Id`=118255) OR (`ObjectType`=5 AND `Id`=233281) OR (`ObjectType`=3 AND `Id`=120386) OR (`ObjectType`=3 AND `Id`=116171) OR (`ObjectType`=5 AND `Id`=252412) OR (`ObjectType`=3 AND `Id`=117096) OR (`ObjectType`=5 AND `Id`=241538) OR (`ObjectType`=3 AND `Id`=120934) OR (`ObjectType`=3 AND `Id`=100048) OR (`ObjectType`=3 AND `Id`=104493) OR (`ObjectType`=3 AND `Id`=107951) OR (`ObjectType`=5 AND `Id`=265551) OR (`ObjectType`=3 AND `Id`=120932) OR (`ObjectType`=3 AND `Id`=116533) OR (`ObjectType`=5 AND `Id`=245324) OR (`ObjectType`=5 AND `Id`=265542) OR (`ObjectType`=3 AND `Id`=120933) OR (`ObjectType`=3 AND `Id`=120513) OR (`ObjectType`=3 AND `Id`=120342) OR (`ObjectType`=3 AND `Id`=117407) OR (`ObjectType`=5 AND `Id`=265554) OR (`ObjectType`=5 AND `Id`=265552) OR (`ObjectType`=3 AND `Id`=116534) OR (`ObjectType`=5 AND `Id`=271227) OR (`ObjectType`=5 AND `Id`=241537) OR (`ObjectType`=3 AND `Id`=118342) OR (`ObjectType`=3 AND `Id`=118422) OR (`ObjectType`=3 AND `Id`=115054) OR (`ObjectType`=5 AND `Id`=268527) OR (`ObjectType`=5 AND `Id`=268525) OR (`ObjectType`=3 AND `Id`=115056) OR (`ObjectType`=3 AND `Id`=117754) OR (`ObjectType`=3 AND `Id`=118121) OR (`ObjectType`=3 AND `Id`=120273) OR (`ObjectType`=3 AND `Id`=118096) OR (`ObjectType`=3 AND `Id`=118090) OR (`ObjectType`=3 AND `Id`=115453) OR (`ObjectType`=3 AND `Id`=115454) OR (`ObjectType`=3 AND `Id`=115648) OR (`ObjectType`=3 AND `Id`=115455) OR (`ObjectType`=3 AND `Id`=118094) OR (`ObjectType`=3 AND `Id`=118092) OR (`ObjectType`=5 AND `Id`=267412) OR (`ObjectType`=3 AND `Id`=118400) OR (`ObjectType`=3 AND `Id`=118386) OR (`ObjectType`=3 AND `Id`=118385) OR (`ObjectType`=3 AND `Id`=118401) OR (`ObjectType`=3 AND `Id`=118399) OR (`ObjectType`=3 AND `Id`=118398) OR (`ObjectType`=3 AND `Id`=118417) OR (`ObjectType`=3 AND `Id`=117793) OR (`ObjectType`=3 AND `Id`=111254) OR (`ObjectType`=3 AND `Id`=115445) OR (`ObjectType`=3 AND `Id`=92072) OR (`ObjectType`=3 AND `Id`=120272) OR (`ObjectType`=3 AND `Id`=115446) OR (`ObjectType`=3 AND `Id`=118380) OR (`ObjectType`=3 AND `Id`=118379) OR (`ObjectType`=3 AND `Id`=118373) OR (`ObjectType`=3 AND `Id`=118372) OR (`ObjectType`=3 AND `Id`=118107) OR (`ObjectType`=3 AND `Id`=118106) OR (`ObjectType`=3 AND `Id`=115449) OR (`ObjectType`=3 AND `Id`=109839) OR (`ObjectType`=3 AND `Id`=108799) OR (`ObjectType`=3 AND `Id`=118371) OR (`ObjectType`=5 AND `Id`=269271) OR (`ObjectType`=3 AND `Id`=117873) OR (`ObjectType`=3 AND `Id`=116302) OR (`ObjectType`=3 AND `Id`=118361) OR (`ObjectType`=3 AND `Id`=118392) OR (`ObjectType`=3 AND `Id`=116576) OR (`ObjectType`=3 AND `Id`=118397) OR (`ObjectType`=3 AND `Id`=120372) OR (`ObjectType`=3 AND `Id`=120183) OR (`ObjectType`=3 AND `Id`=119305) OR (`ObjectType`=3 AND `Id`=115447) OR (`ObjectType`=3 AND `Id`=118382) OR (`ObjectType`=3 AND `Id`=118395) OR (`ObjectType`=3 AND `Id`=118389) OR (`ObjectType`=3 AND `Id`=118387) OR (`ObjectType`=3 AND `Id`=120315) OR (`ObjectType`=3 AND `Id`=118391) OR (`ObjectType`=3 AND `Id`=115450) OR (`ObjectType`=3 AND `Id`=118388) OR (`ObjectType`=3 AND `Id`=121589) OR (`ObjectType`=3 AND `Id`=118381) OR (`ObjectType`=3 AND `Id`=118376) OR (`ObjectType`=3 AND `Id`=120898) OR (`ObjectType`=3 AND `Id`=118378) OR (`ObjectType`=3 AND `Id`=118394) OR (`ObjectType`=3 AND `Id`=118377) OR (`ObjectType`=3 AND `Id`=118393) OR (`ObjectType`=3 AND `Id`=118396) OR (`ObjectType`=3 AND `Id`=92310) OR (`ObjectType`=3 AND `Id`=117725) OR (`ObjectType`=3 AND `Id`=117724) OR (`ObjectType`=5 AND `Id`=268706) OR (`ObjectType`=3 AND `Id`=121083) OR (`ObjectType`=5 AND `Id`=234085) OR (`ObjectType`=5 AND `Id`=234084) OR (`ObjectType`=3 AND `Id`=118925) OR (`ObjectType`=3 AND `Id`=115601) OR (`ObjectType`=3 AND `Id`=117583) OR (`ObjectType`=3 AND `Id`=120327) OR (`ObjectType`=3 AND `Id`=117588) OR (`ObjectType`=3 AND `Id`=117584) OR (`ObjectType`=3 AND `Id`=117577) OR (`ObjectType`=3 AND `Id`=117589) OR (`ObjectType`=3 AND `Id`=121413) OR (`ObjectType`=3 AND `Id`=118421) OR (`ObjectType`=3 AND `Id`=117502) OR (`ObjectType`=3 AND `Id`=99625) OR (`ObjectType`=3 AND `Id`=115451) OR (`ObjectType`=3 AND `Id`=115448) OR (`ObjectType`=3 AND `Id`=115620) OR (`ObjectType`=3 AND `Id`=115157) OR (`ObjectType`=3 AND `Id`=118994) OR (`ObjectType`=3 AND `Id`=115156) OR (`ObjectType`=3 AND `Id`=120466) OR (`ObjectType`=3 AND `Id`=117879) OR (`ObjectType`=3 AND `Id`=120359) OR (`ObjectType`=3 AND `Id`=120818) OR (`ObjectType`=3 AND `Id`=120326) OR (`ObjectType`=3 AND `Id`=115532) OR (`ObjectType`=3 AND `Id`=117817) OR (`ObjectType`=3 AND `Id`=117816) OR (`ObjectType`=3 AND `Id`=117814) OR (`ObjectType`=3 AND `Id`=118306) OR (`ObjectType`=3 AND `Id`=117630) OR (`ObjectType`=3 AND `Id`=119667) OR (`ObjectType`=3 AND `Id`=118419) OR (`ObjectType`=3 AND `Id`=118420) OR (`ObjectType`=3 AND `Id`=118368) OR (`ObjectType`=3 AND `Id`=109577) OR (`ObjectType`=5 AND `Id`=265572) OR (`ObjectType`=3 AND `Id`=115452) OR (`ObjectType`=5 AND `Id`=267266) OR (`ObjectType`=3 AND `Id`=115646) OR (`ObjectType`=3 AND `Id`=120819) OR (`ObjectType`=3 AND `Id`=118054) OR (`ObjectType`=3 AND `Id`=119462) OR (`ObjectType`=3 AND `Id`=120343) OR (`ObjectType`=3 AND `Id`=117891) OR (`ObjectType`=3 AND `Id`=118053) OR (`ObjectType`=3 AND `Id`=120347) OR (`ObjectType`=3 AND `Id`=118343) OR (`ObjectType`=3 AND `Id`=117893) OR (`ObjectType`=3 AND `Id`=120414) OR (`ObjectType`=5 AND `Id`=269141) OR (`ObjectType`=5 AND `Id`=269140) OR (`ObjectType`=3 AND `Id`=120338) OR (`ObjectType`=5 AND `Id`=241535) OR (`ObjectType`=3 AND `Id`=120337) OR (`ObjectType`=3 AND `Id`=118931) OR (`ObjectType`=3 AND `Id`=118375) OR (`ObjectType`=3 AND `Id`=118370) OR (`ObjectType`=3 AND `Id`=118345) OR (`ObjectType`=3 AND `Id`=118344) OR (`ObjectType`=3 AND `Id`=118258) OR (`ObjectType`=3 AND `Id`=118257) OR (`ObjectType`=3 AND `Id`=117721) OR (`ObjectType`=3 AND `Id`=117628) OR (`ObjectType`=3 AND `Id`=117627) OR (`ObjectType`=5 AND `Id`=268678) OR (`ObjectType`=3 AND `Id`=118307) OR (`ObjectType`=3 AND `Id`=118314) OR (`ObjectType`=5 AND `Id`=268703) OR (`ObjectType`=3 AND `Id`=118383) OR (`ObjectType`=3 AND `Id`=120448) OR (`ObjectType`=3 AND `Id`=120358) OR (`ObjectType`=3 AND `Id`=118999) OR (`ObjectType`=3 AND `Id`=118203) OR (`ObjectType`=3 AND `Id`=117507) OR (`ObjectType`=3 AND `Id`=118974) OR (`ObjectType`=3 AND `Id`=120333) OR (`ObjectType`=3 AND `Id`=118202) OR (`ObjectType`=3 AND `Id`=118216) OR (`ObjectType`=3 AND `Id`=118201) OR (`ObjectType`=3 AND `Id`=118206) OR (`ObjectType`=3 AND `Id`=120259) OR (`ObjectType`=3 AND `Id`=120261) OR (`ObjectType`=3 AND `Id`=120260) OR (`ObjectType`=3 AND `Id`=118205) OR (`ObjectType`=3 AND `Id`=120316) OR (`ObjectType`=3 AND `Id`=119239) OR (`ObjectType`=3 AND `Id`=119240) OR (`ObjectType`=3 AND `Id`=115349) OR (`ObjectType`=3 AND `Id`=120221) OR (`ObjectType`=3 AND `Id`=119675) OR (`ObjectType`=3 AND `Id`=118962) OR (`ObjectType`=3 AND `Id`=118992) OR (`ObjectType`=3 AND `Id`=119238) OR (`ObjectType`=3 AND `Id`=115373) OR (`ObjectType`=3 AND `Id`=118978) OR (`ObjectType`=3 AND `Id`=115368) OR (`ObjectType`=3 AND `Id`=115171) OR (`ObjectType`=5 AND `Id`=253280) OR (`ObjectType`=3 AND `Id`=117474) OR (`ObjectType`=3 AND `Id`=120360) OR (`ObjectType`=3 AND `Id`=118545) OR (`ObjectType`=3 AND `Id`=117763) OR (`ObjectType`=3 AND `Id`=118543) OR (`ObjectType`=3 AND `Id`=120378) OR (`ObjectType`=3 AND `Id`=118549) OR (`ObjectType`=3 AND `Id`=118546) OR (`ObjectType`=3 AND `Id`=120344) OR (`ObjectType`=3 AND `Id`=120339) OR (`ObjectType`=3 AND `Id`=118550) OR (`ObjectType`=3 AND `Id`=118544) OR (`ObjectType`=3 AND `Id`=117765) OR (`ObjectType`=3 AND `Id`=117762) OR (`ObjectType`=3 AND `Id`=92017) OR (`ObjectType`=3 AND `Id`=91983) OR (`ObjectType`=3 AND `Id`=91975) OR (`ObjectType`=3 AND `Id`=117506) OR (`ObjectType`=5 AND `Id`=241536) OR (`ObjectType`=5 AND `Id`=268435) OR (`ObjectType`=3 AND `Id`=123230) OR (`ObjectType`=3 AND `Id`=120801) OR (`ObjectType`=3 AND `Id`=120800) OR (`ObjectType`=5 AND `Id`=252565) OR (`ObjectType`=5 AND `Id`=246493) OR (`ObjectType`=5 AND `Id`=271721) OR (`ObjectType`=5 AND `Id`=268526) OR (`ObjectType`=3 AND `Id`=115434) OR (`ObjectType`=3 AND `Id`=115431) OR (`ObjectType`=3 AND `Id`=111787) OR (`ObjectType`=5 AND `Id`=268436) OR (`ObjectType`=5 AND `Id`=255344) OR (`ObjectType`=3 AND `Id`=117554) OR (`ObjectType`=3 AND `Id`=121112) OR (`ObjectType`=3 AND `Id`=118328) OR (`ObjectType`=5 AND `Id`=252559) OR (`ObjectType`=5 AND `Id`=268520) OR (`ObjectType`=5 AND `Id`=267224) OR (`ObjectType`=3 AND `Id`=117734) OR (`ObjectType`=3 AND `Id`=120206) OR (`ObjectType`=3 AND `Id`=117733) OR (`ObjectType`=3 AND `Id`=117731) OR (`ObjectType`=3 AND `Id`=117192) OR (`ObjectType`=3 AND `Id`=117191) OR (`ObjectType`=3 AND `Id`=120068) OR (`ObjectType`=5 AND `Id`=268700) OR (`ObjectType`=5 AND `Id`=269803) OR (`ObjectType`=5 AND `Id`=268702) OR (`ObjectType`=5 AND `Id`=267265) OR (`ObjectType`=5 AND `Id`=241726) OR (`ObjectType`=5 AND `Id`=267800) OR (`ObjectType`=5 AND `Id`=244774) OR (`ObjectType`=3 AND `Id`=10779) OR (`ObjectType`=3 AND `Id`=112192) OR (`ObjectType`=3 AND `Id`=116121) OR (`ObjectType`=3 AND `Id`=119788) OR (`ObjectType`=3 AND `Id`=117189) OR (`ObjectType`=3 AND `Id`=117612) OR (`ObjectType`=3 AND `Id`=120311) OR (`ObjectType`=3 AND `Id`=117188) OR (`ObjectType`=3 AND `Id`=14505) OR (`ObjectType`=3 AND `Id`=304) OR (`ObjectType`=3 AND `Id`=98128);
INSERT INTO `object_names` (`ObjectType`, `Id`, `Name`) VALUES
(3, 111887, 'Young Deep Water Clacker'),
(3, 120323, 'Weary Lion Seal'),
(3, 117951, 'Nameless Mystic'),
(3, 120346, 'Legionfall Supplier'),
(3, 110975, 'Unseen Pathfinder'),
(3, 118993, 'Dreadeye'),
(3, 118255, 'Seascale Crocolisk'),
(5, 233281, 'Animal Bones'),
(3, 120386, 'Scavenging Crow'),
(3, 116171, 'Felblade Sentry'),
(5, 252412, 'Mound of Dirt'),
(3, 117096, 'Potionmaster Gloop'),
(5, 241538, 'Doom Shroom'),
(3, 120934, 'Felfire Imp'),
(3, 100048, 'Wrathguard Soulflayer'),
(3, 104493, 'Spitting Cobra'),
(3, 107951, 'Treble'),
(5, 265551, 'Shipwrecked Supplies'),
(3, 120932, 'Burning Sentry'),
(3, 116533, 'Silver Hand Protector'),
(5, 245324, 'Rich Leystone Deposit'),
(5, 265542, 'Salvaged Spear'),
(3, 120933, 'Living Felblaze'),
(3, 120513, 'General Purpose Stalker (RKS)'),
(3, 120342, 'Dread Felbat'),
(3, 117407, 'Archmage Khadgar'),
(5, 265554, 'Shipwrecked Supplies'),
(5, 265552, 'Shipwrecked Supplies'),
(3, 116534, 'Silver Hand Protector'),
(5, 271227, 'Hidden Wyrmtongue Cache'),
(5, 241537, 'Chaos Clover'),
(3, 118342, 'Xargraxach'),
(3, 118422, 'Wrathblade Honor Guard'),
(3, 115054, 'Wyrmtongue Scavenger'),
(5, 268527, 'Bush of Covering'),
(5, 268525, 'Nothing Secret Here!'),
(3, 115056, 'Felwing Devourer'),
(3, 117754, 'Calcified Crab'),
(3, 118121, 'Wisp'),
(3, 120273, 'Lin''flin Fowlhunter'),
(3, 118096, 'Dreaming Guardian'),
(3, 118090, 'Druid of the Claw'),
(3, 115453, 'Shipwrecked Grunt'),
(3, 115454, 'Shipwrecked Soldier'),
(3, 115648, 'Azrok the Torturer'),
(3, 115455, 'Shipwrecked Soldier'),
(3, 118094, 'Dreaming Guardian'),
(3, 118092, 'Grove Tender'),
(5, 267412, '[DNT] Stretcher'),
(3, 118400, 'Injured Silver Hand Knight'),
(3, 118386, 'Sunwalker Dawnchaser'),
(3, 118385, 'Sunwalker Dawnchaser'),
(3, 118401, 'Injured Defender of Argus'),
(3, 118399, 'Injured Sunwalker Brave'),
(3, 118398, 'Injured Blood Knight'),
(3, 118417, 'Defender of Argus'),
(3, 117793, 'Fledgling Fel Bat'),
(3, 111254, 'Defias Thief'),
(3, 115445, 'Shipwrecked Soldier'),
(3, 92072, 'Grapple Point'),
(3, 120272, 'Illidari Calia'),
(3, 115446, 'Shipwrecked Soldier'),
(3, 118380, 'Crusader Rhydalla'),
(3, 118379, 'Crusade Commander Entari'),
(3, 118373, 'Commander Falstaav'),
(3, 118372, 'Defender Katroi'),
(3, 118107, 'Brutalis'),
(3, 118106, 'Crusader Aestus'),
(3, 115449, 'Shipwrecked Grunt'),
(3, 109839, 'Druid of the Claw'),
(3, 108799, 'Black Harvest Invoker'),
(3, 118371, 'Defender Adrielle'),
(5, 269271, '[DNT] Command Table Collision Cylinder'),
(3, 117873, 'Lord Illidan Stormrage'),
(3, 116302, 'Archmage Khadgar'),
(3, 118361, 'Silver Hand Standard'),
(3, 118392, 'Brother Wilhelm'),
(3, 116576, 'Maiev Shadowsong'),
(3, 118397, 'Great Sunwalker Kodo'),
(3, 120372, 'Prophet Velen'),
(3, 120183, 'Commander Chambers'),
(3, 119305, 'Legionfall Construction Table'),
(3, 115447, 'Shipwrecked Soldier'),
(3, 118382, 'Gidwin Goldbraids'),
(3, 118395, 'Great Exarch''s Elekk'),
(3, 118389, 'Azar Stronghammer'),
(3, 118387, 'Silver Hand Knight'),
(3, 120315, 'Guardian Jin Sulerion'),
(3, 118391, 'Brother Sammuel'),
(3, 115450, 'Shipwrecked Grunt'),
(3, 118388, 'Tiza Battleforge'),
(3, 121589, 'Thaumaturge Vashreen'),
(3, 118381, 'Tarenar Sunstrike'),
(3, 118376, 'Champion Cyssa Dawnrose'),
(3, 120898, 'Warmage Kath''leen'),
(3, 118378, 'Champion Vranesh'),
(3, 118394, 'Silver Hand Charger'),
(3, 118377, 'Noellene'),
(3, 118393, 'Argent Crusade Charger'),
(3, 118396, 'Thalassian Charger'),
(3, 92310, 'Sunwalker Brave'),
(3, 117725, 'Don Alvarado'),
(3, 117724, 'Jasper Fel'),
(5, 268706, 'The Sentinax'),
(3, 121083, 'Sentinax Laser'),
(5, 234085, 'Gold Pile'),
(5, 234084, 'Gold Pile'),
(3, 118925, 'Felconsumed Victim'),
(3, 115601, 'Infernal Hound'),
(3, 117583, 'Watchful Geist'),
(3, 120327, 'Ed Floren'),
(3, 117588, 'Gargoyle Sentry'),
(3, 117584, 'Wary Ghoul'),
(3, 117577, 'Knight of the Ebon Blade'),
(3, 117589, 'Ebon Blade Steed'),
(3, 121413, 'Legionfall Defender'),
(3, 118421, 'Blood Knight'),
(3, 117502, 'Resilient Roach'),
(3, 99625, 'Wind Spirit'),
(3, 115451, 'Shipwrecked Grunt'),
(3, 115448, 'Shipwrecked Soldier'),
(3, 115620, 'Hellish Imp'),
(3, 115157, 'Unseen Path Ranger'),
(3, 118994, 'Legionfall Defender'),
(3, 115156, 'Unseen Path Ranger'),
(3, 120466, 'Hifa Moonstream'),
(3, 117879, '[DNT] Archery Target'),
(3, 120359, 'Hess "The Rylak" Ryebrew'),
(3, 120818, 'Legionfall Laborer'),
(3, 120326, 'Marksman Rupa'),
(3, 115532, 'Stabled Mauler'),
(3, 117817, 'Stabled Mecha-hopper'),
(3, 117816, 'Stabled Stalker'),
(3, 117814, 'Great Eagle'),
(3, 118306, 'Illidari Enforcer'),
(3, 117630, 'Black Harvest Invoker'),
(3, 119667, 'Silver Hand Smith'),
(3, 118419, 'Silver Hand Knight'),
(3, 118420, 'Sunwalker Brave'),
(3, 118368, 'Argus Purifier'),
(3, 109577, 'Earthen Ring Geomancer'),
(5, 265572, 'Prison Cage'),
(3, 115452, 'Shipwrecked Grunt'),
(5, 267266, 'Hearthstone Board'),
(3, 115646, 'Felfire Tormentor'),
(3, 120819, 'Legionfall Laborer'),
(3, 118054, 'Earthen Ring Shaman'),
(3, 119462, 'Legionfall Laborer'),
(3, 120343, 'Tomken Thunderfist'),
(3, 117891, 'Greater Elemental'),
(3, 118053, 'Earthen Ring Shaman'),
(3, 120347, 'Earthcaller Vigluun'),
(3, 118343, 'Illidari Felsaber'),
(3, 117893, 'Earthen Ring Geomancer'),
(3, 120414, 'Captain Ruysantos'),
(5, 269141, 'Anvil'),
(5, 269140, 'Forge'),
(3, 120338, 'Flint Seanegle'),
(5, 241535, 'Bleakthorn'),
(3, 120337, 'Captain Ridgers'),
(3, 118931, '[DNT] Water Lily'),
(3, 118375, 'Blood Knight'),
(3, 118370, 'Defender of Argus'),
(3, 118345, 'Captured Demon'),
(3, 118344, 'Illidari Prison'),
(3, 118258, 'Stormforged Shieldmaiden'),
(3, 118257, 'Stormforged Valarjar'),
(3, 117721, 'Dagg'),
(3, 117628, 'Black Harvest Acolyte'),
(3, 117627, 'Black Harvest Acolyte'),
(5, 268678, 'Peculiar Rope'),
(3, 118307, 'Illidari Enforcer'),
(3, 118314, 'Illidari Enforcer'),
(5, 268703, 'Mailbox'),
(3, 118383, 'Sunwalker Brave'),
(3, 120448, 'Lefty "Shneftsky" Skyspanner'),
(3, 120358, 'Nick Peneckost'),
(3, 118999, 'Ancient Stoneshell'),
(3, 118203, 'Tiger Style Master'),
(3, 117507, 'Legionfall Mender'),
(3, 118974, 'Legionfall Mender'),
(3, 120333, 'Master Liew'),
(3, 118202, 'Crane Style Master'),
(3, 118216, 'Balance Pole'),
(3, 118201, 'Ox Style Master'),
(3, 118206, 'Tiger Style Master'),
(3, 120259, 'Injured Legionfall Sentry'),
(3, 120261, 'Injured Legionfall Defender'),
(3, 120260, 'Injured Legionfall Defender'),
(3, 118205, 'Crane Style Master'),
(3, 120316, 'Matt DeVine'),
(3, 119239, '[DNT] Crate stack 02'),
(3, 119240, '[DNT] Crate'),
(3, 115349, 'Amalia Jones'),
(3, 120221, 'Eliezer Hammerbeard'),
(3, 119675, 'Legionfall Laborer'),
(3, 118962, 'Raven'),
(3, 118992, 'Goya'),
(3, 119238, '[DNT] Crate stack 01'),
(3, 115373, 'Anketh'),
(3, 118978, 'Legionfall Sentry'),
(3, 115368, 'Cliff'),
(3, 115171, 'Aelanna'),
(5, 253280, 'Leystone Seam'),
(3, 117474, 'Legionfall Defender'),
(3, 120360, 'Taloren Whitedawn'),
(3, 118545, 'Hexpriest'),
(3, 117763, 'Kirin Tor Tome'),
(3, 118543, 'Draenei Anchorite'),
(3, 120378, 'Cedrik "The Raza" Fixmantra'),
(3, 118549, 'Sister of the Light'),
(3, 118546, 'Sun Priest'),
(3, 120344, 'Jace Bellcamp'),
(3, 120339, 'Prelate Gibson'),
(3, 118550, 'Brother of the Light'),
(3, 118544, 'Priestess of Elune'),
(3, 117765, 'Kirin Tor Invoker'),
(3, 117762, 'Arcane Golem'),
(3, 92017, 'Grapple Point'),
(3, 91983, 'Grapple Point'),
(3, 91975, 'Grapple Point'),
(3, 117506, 'Legionfall Sentry'),
(5, 241536, 'Moongrass'),
(5, 268435, 'Ancient Shrine'),
(3, 123230, 'Damaged Diving Helmet'),
(3, 120801, 'Stonefin Rainbringer'),
(3, 120800, 'Stonefin Mudthrasher'),
(5, 252565, 'Hungering Orb'),
(5, 246493, 'Black Barracuda School'),
(5, 271721, 'Collision Wall'),
(5, 268526, 'Escape Rope'),
(3, 115434, 'Isle Hammerhead'),
(3, 115431, 'Savage Great White'),
(3, 111787, 'Great Sea Ray'),
(5, 268436, 'Unearthed Relic'),
(5, 255344, 'Felslate Seam'),
(3, 117554, 'Felsworn Magus'),
(3, 121112, 'Somber Dawn'),
(3, 118328, 'Felblade Sentry'),
(5, 252559, 'Hungering Orb'),
(5, 268520, 'Harpy Nest'),
(5, 267224, 'Fel-Corrupted Egg'),
(3, 117734, 'Eredar Overseer'),
(3, 120206, 'Voidwalker'),
(3, 117733, 'Felhound'),
(3, 117731, 'Felblade Sentry'),
(3, 117192, 'Legionfall Defender'),
(3, 117191, 'Legionfall Defender'),
(3, 120068, 'Witchmatron Magora'),
(5, 268700, 'Mage Tower');

INSERT INTO `object_names` (`ObjectType`, `Id`, `Name`) VALUES
(5, 269803, 'Command Center'),
(5, 268702, 'Nether Disruptor'),
(5, 267265, 'Demon Portal'),
(5, 241726, 'Leystone Deposit'),
(5, 267800, 'Hunk of Flesh'),
(5, 244774, 'Aethril'),
(3, 10779, 'Infected Squirrel'),
(3, 112192, 'Spell Bunny'),
(3, 116121, 'Felfire Imp'),
(3, 119788, 'Ravenous Carrionstalker'),
(3, 117189, 'Felfallen Combatant'),
(3, 117612, 'Felhound'),
(3, 120311, 'Virulent Moth'),
(3, 117188, 'Felfallen Combatant'),
(3, 14505, 'Dreadsteed'),
(3, 304, 'Felsteed'),
(3, 98128, 'Sewer-Pipe Jelly');


DELETE FROM `sniff_data` WHERE (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14185) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11298) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=226974) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10126) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10253) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118255) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9999) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11682) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14081) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14082) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13977) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12636) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14908) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11321) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=240022) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13804) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11767) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14859) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11719) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9902) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13517) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13598) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14887) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14854) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11322) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203791) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209376) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14855) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14886) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14904) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11680) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14825) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14885) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14824) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14822) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14821) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10901) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12888) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120323) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115431) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10319) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10069) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13981) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12366) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14184) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=245506) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=144301) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=142433) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=111887) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=123230) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115434) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9590) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9980) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12885) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10307) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13102) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=44153) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10125) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10725) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13968) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14084) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14861) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10099) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117951) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120346) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=10779) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120386) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120311) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=110975) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86538) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197886) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192190) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211309) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=222855) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212278) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214914) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197178) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197038) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197343) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197080) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197354) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206910) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197047) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197248) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197162) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197160) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197139) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197138) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197199) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197140) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215779) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197344) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=124349) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199532) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199921) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194306) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199530) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193532) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231549) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231546) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231548) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=185789) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=162697) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137015) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=53270) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=56315) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=115939) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76657) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184504) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184501) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184496) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184492) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184488) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184484) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184454) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137014) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157443) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=93321) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=226178) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231018) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=92812) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=74268) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20599) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20598) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=114585) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=115043) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=142689) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=178839) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=178840) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=83951) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=83950) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=83944) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=78633) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=220814) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=180577) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=243014) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215843) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=180522) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=245477) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231390) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210169) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200976) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=43308) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=227723) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=2580) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=122026) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=65220) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=173675) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117506) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118978) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=252559) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10194) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10001) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9998) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10000) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11314) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11317) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13623) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10881) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12659) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14003) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13470) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118993) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10195) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236261) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=244774) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=233281) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11694) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11327) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238637) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11316) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200953) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11684) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10306) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13101) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10696) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11291) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10683) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202416) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=164545) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=40122) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202423) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235428) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=164547) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=233368) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=40121) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=243719) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223212) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239952) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223211) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=40120) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=237556) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202737) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=93816) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=57818) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=783) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=225142) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=171803) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190888) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236062) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=114301) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239042) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238119) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238083) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238047) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241099) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214910) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202464) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202426) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202890) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214508) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202302) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213682) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202940) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213178) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202386) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202433) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202996) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202384) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203018) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202918) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214514) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190950) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209405) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214842) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=126893) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193101) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=154797) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218603) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202445) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=224122) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202466) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=16931) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=228350) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197491) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=188031) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202345) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242233) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=159456) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231050) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231049) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231042) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231021) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197911) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197524) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=162699) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137013) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86104) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=108299) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=77492) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=243341) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231437) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242231) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=68484) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211353) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193308) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193305) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193302) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193299) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193297) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193293) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195761) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137009) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=125972) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=92811) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196969) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202354) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=154748) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=21009) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20582) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20583) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223210) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223379) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223213) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223457) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=2383) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=243471) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117754) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=109839) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12397) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12403) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115054) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9981) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12886) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268435) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9840) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9953) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=164857) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10004) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9839) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214502) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203807) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=204081) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=252565) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=116534) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=265542) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11686) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11689) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11687) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11685) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11750) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=1604) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218955) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10908) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=116171) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=204087) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=116533) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=100048) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=265551) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11349) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11293) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115056) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201009) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11347) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11345) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200951) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215572) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11315) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11752) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190927) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11749) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11325) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=191336) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=88680) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=34902) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=19581) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=8875) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=53184) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20782) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=166615) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=240152) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157863) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=124181) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238125) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238089) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238053) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241115) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214916) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203754) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203577) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203563) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=224764) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=225092) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203749) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203669) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203757) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203578) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203752) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203755) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203566) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203670) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203638) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203673) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221773) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214848) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203919) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=225129) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201082) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=237327) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234955) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231550) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231555) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=164856) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137017) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=191334) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194170) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193298) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193295) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20593) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20592) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=92680) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=227057) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213362) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117793) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=107951) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=265554) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=115993) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76856) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200954) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200876) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184362) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207776) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11292) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242584) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209697) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206333) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239035) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239939) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239036) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206416) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238117) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=243188) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238045) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241090) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214907) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201456) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201464) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201471) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201463) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201468) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201455) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201457) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201473) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201458) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201454) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201472) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201459) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201469) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=220240) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201470) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201460) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=219713) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=220228) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213410) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=246654) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=204909) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203550) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242215) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190028) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206478) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=247786) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206475) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206477) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=247520) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207692) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=178976) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214795) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212612) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214796) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=178940) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=185164) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=228651) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212611) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221351) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197125) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=183782) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197130) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196055) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=265552) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=119085) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=115008) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9689) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=229055) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=85739) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242612) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190970) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=243200) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=115946) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202224) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215571) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238148) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238112) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238076) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241269) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214938) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200859) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=216273) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200845) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200856) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200863) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200875) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200870) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200872) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200871) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200849) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200853) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200860) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200847) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214871) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207775) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242611) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202751) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215573) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202296) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231827) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231824) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209694) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184361) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=162698) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137050) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=12950) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86110) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=46917) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239937) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193307) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193306) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193303) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193296) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137047) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76290) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=32215) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=248120) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=222856) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190890) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200861) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200857) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200846) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=222892) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202090) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223218) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213428) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=120224) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242258) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242257) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=228400) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242459) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212123) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238130) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238094) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238058) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241134) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214921) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199372) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199485) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199640) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199401) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199573) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199364) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199665) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199367) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199563) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199384) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199366) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199887) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199380) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199365) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199377) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214516) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214483) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=219513) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=125151) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=125872) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=122280) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197900) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231876) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231633) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231606) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231605) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193884) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=162701) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137024) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=116645) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=117907) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=107500) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=117959) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=130610) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137022) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157361) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=106902) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=233373) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=224001) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242461) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=62388) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=119650) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14830) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14828) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120513) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120932) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=246493) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120933) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=245324) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120934) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10163) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=241536) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211762) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11695) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268678) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117096) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120342) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=253280) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9985) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13966) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14829) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=252412) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=241726) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=182476) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=91983) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=91975) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10009) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11295) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14823) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=241538) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=271227) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201081) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11696) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197154) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=131347) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14820) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190931) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11693) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242586) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221461) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9959) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238563) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13967) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9988) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=104493) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12890) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242953) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197922) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=237838) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194407) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=183275) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86461) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=229388) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=100775) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207438) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242301) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207779) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=225139) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=103827) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202163) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242299) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211696) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=191970) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184497) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184493) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184489) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184485) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184456) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242399) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9633) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117407) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13796) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9592) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268527) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268525) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=241537) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=108366) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9893) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118342) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118422) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13446) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10251) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10100) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=170133) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157902) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=79636) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=107427) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=63605) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118396) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118394) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118393) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118383) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11707) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11705) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11703) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11702) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9705) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11701) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=104756) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=104759) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86091) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238146) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238110) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238074) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241253) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214936) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196222) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=219415) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196217) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196236) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215223) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196258) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=224103) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196211) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196432) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215273) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196305) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196675) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221782) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=58094) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=219195) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=63312) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196227) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196301) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215183) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214869) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=101508) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196408) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196412) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196406) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231811) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231794) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231793) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231795) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193541) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=114190) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=93375) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137042) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157903) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=108370) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=117198) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=246985) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137046) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=77220) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=232412) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118397) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118388) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118382) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118381) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118378) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120819) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120818) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=119462) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=240607) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=164815) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239523) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=219223) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218803) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=123586) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=115057) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238998) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190909) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=101545) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11332) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196741) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=106899) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=106829) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=21178) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=1178) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218605) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118371) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115620) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=97709) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118090) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242599) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=101568) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213888) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=51714) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=129914) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11296) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118121) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239799) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234403) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234412) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=84186) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195898) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207472) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=57820) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=166441) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=226829) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242207) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235558) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=228398) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207428) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238114) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238078) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238042) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241018) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214903) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192460) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192457) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192558) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192447) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192557) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192538) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192567) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192464) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192548) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192450) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192570) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=208794) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193213) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192453) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192514) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221775) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214837) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=219011) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218989) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206974) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194662) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=219786) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206970) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=48263) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=162702) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=161797) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137008) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=81136) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=51986) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137005) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86537) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=77513) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86460) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231428) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=191345) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=64583) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120273) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118345) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118344) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117891) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117816) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117627) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117507) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205159) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=224117) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234568) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118094) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118092) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117474) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118994) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118343) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117630) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115452) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=265572) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118395) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=55095) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238454) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=59052) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218797) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=240606) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=18950) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215096) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=208154) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194171) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194164) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194162) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193304) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193301) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=822) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=28877) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=154742) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118306) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=53365) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242597) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=117225) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=32233) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=119904) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=109388) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=108446) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=114073) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=17252) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236200) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=703) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=216695) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215850) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234876) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=124351) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=225125) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205797) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=247605) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=247603) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238144) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238108) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238072) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241257) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214934) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199214) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199282) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199153) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199257) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199120) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201424) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199212) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199111) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199471) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199163) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199472) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199158) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199220) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199152) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221862) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199112) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214867) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=216722) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=216724) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196103) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=152107) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196102) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=219272) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215941) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231792) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231799) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231791) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137043) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=77215) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20591) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212003) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212002) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214908) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221792) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118096) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=164812) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115453) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115454) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115648) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115455) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118400) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118386) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118385) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118401) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118399) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118398) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200977) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=1719) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=107574) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=123167) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115601) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118974) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234429) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=148466) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235056) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=267412) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118368) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193396) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=162264) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196608) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=220358) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239332) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=166646) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=226342) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195380) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195267) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190949) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=217634) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221748) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=217473) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221873) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195269) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195650) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196082) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195399) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218607) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195300) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195243) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195298) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195244) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195263) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195265) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195291) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195266) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214854) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=224118) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196740) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=121817) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=115173) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196607) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231627) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231602) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=220357) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157411) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=103985) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157445) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137384) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137025) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=128595) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=120227) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=116092) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=115636) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=59390) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=107076) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=107074) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=107073) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=92808) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213425) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221496) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235027) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=138215) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=97341) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236641) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86092) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=237293) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235022) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=208895) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242561) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238138) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238102) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238066) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241152) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214928) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192345) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=63268) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196864) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192323) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192422) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192326) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192428) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192315) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192424) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192376) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192923) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192329) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192657) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192318) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192349) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192384) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=192310) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214368) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205075) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214320) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210108) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=31230) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=152152) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=14983) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=14062) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196861) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211673) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211671) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231719) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231691) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212067) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=31209) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=1860) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=2836) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137034) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157442) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137037) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=51667) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=79134) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=14190) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=14117) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=84601) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76803) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=138208) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117817) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=111254) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=114302) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=24858) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=113636) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=106840) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=48629) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20719) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=108300) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202788) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=768) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=3025) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=97675) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205160) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=143270) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=96223) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213887) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=225123) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241330) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=68992) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189186) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238043) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241047) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214904) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189184) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189097) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189154) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205209) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189092) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189185) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189180) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189080) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189147) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189164) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=204875) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189179) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189086) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189144) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218931) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214838) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207188) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207161) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207142) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207060) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207057) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=81229) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195621) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=68978) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=68976) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=68975) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=94293) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=178819) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137006) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=59057) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=51128) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86113) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=77514) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190019) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115448) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=92072) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=92017) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=78158) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10159) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115646) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=93825) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=183117) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=222478) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=208827) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236167) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203555) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205411) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194173) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194169) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194165) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234787) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=224772) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206476) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=201350) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=158188) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=130493) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=158185) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=1784) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11336) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=233898) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117502) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=222147) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118417) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117814) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=71328) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10896) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13458) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13538) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9675) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13459) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9984) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=15 AND `Id`=31842) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12887) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10903) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=11 AND `Id`=21067) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10902) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115445) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238584) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13457) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9677) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=216145) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199737) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197923) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=51124) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=216139) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9895) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120272) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13481) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86458) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=124950) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223413) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=103196) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=89744) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238498) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238128) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238092) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238056) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241125) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214919) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195323) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195615) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195354) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214664) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195315) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195448) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=220817) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195351) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195345) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214776) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214626) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195419) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195352) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195317) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195322) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214629) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214851) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=146976) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235224) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157976) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205027) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205030) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210086) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236662) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231582) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231584) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190447) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=12982) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137020) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=112965) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76613) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184500) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=121039) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137018) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=92809) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=122998) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=232632) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10033) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=159286) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=16949) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=206888) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11297) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=183474) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120360) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120344) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=603) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115446) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118380) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118379) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118373) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118372) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118107) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118106) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=208051) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234867) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=230987) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=225603) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190951) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=243952) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236174) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=108501) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235157) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=92810) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=69044) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=69045) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=69042) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242296) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242295) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117588) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117583) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118370) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=416) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115449) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=108799) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10906) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117873) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=116302) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118361) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118392) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=116576) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120372) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120183) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=119305) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=1850) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=216090) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239934) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20707) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205077) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238145) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238109) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238073) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=222652) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236199) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215857) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205721) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241252) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214935) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211105) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218572) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211219) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211119) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211126) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211720) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211131) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211099) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211530) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211144) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211158) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211106) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218567) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211108) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211123) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221882) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=222649) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=228747) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215004) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214951) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214947) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214944) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214902) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209046) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196270) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196283) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=205145) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212005) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137044) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=225598) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242551) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=77219) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=166319) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13469) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=42459) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86097) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211140) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=208319) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238120) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238084) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238048) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241100) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214911) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210650) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210593) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210590) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210666) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210579) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210570) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210702) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210571) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210575) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210663) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210631) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210676) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210557) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210638) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210637) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214736) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214843) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=217615) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202032) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=155672) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202022) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231283) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231063) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231057) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231056) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231055) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231052) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=197692) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=131768) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157447) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137011) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=48484) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=16864) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=33873) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=16974) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=106733) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=77493) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20550) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20551) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20552) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=154743) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207076) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223456) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223376) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117577) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=269271) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115447) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=12550) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120801) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118389) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118387) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120315) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118391) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=226359) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207347) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212894) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207343) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213017) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212817) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218910) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212827) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212819) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212821) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207375) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214744) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214740) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=227322) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=227174) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207548) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203783) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=162700) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212613) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=204254) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207197) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=185244) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203513) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=189926) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203747) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193292) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239065) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210540) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=204016) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118420) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118419) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115450) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=121589) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118376) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120898) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118377) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=92310) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=237400) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118375) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117725) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117724) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=30831) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235985) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=163073) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190026) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118925) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=121083) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241399) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268706) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=234084) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120327) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117584) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117589) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=123171) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199646) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=185381) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242242) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242524) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242241) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=208912) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235691) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238124) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238088) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238052) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241114) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214915) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190514) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190457) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=191328) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190462) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=191339) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=191048) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190520) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=204089) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190529) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190567) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190852) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190503) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190449) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=204219) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=190467) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214826) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214812) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212439) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212462) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=109215) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=155228) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234588) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199522) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199527) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231554) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=212658) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=185987) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137016) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=35110) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193468) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20573) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=21563) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194386) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=219222) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=234085) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=121413) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10103) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235452) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234791) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=59650) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234890) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118421) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=980) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214929) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202522) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202820) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202533) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202524) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202753) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202897) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202521) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202755) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202907) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202628) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202514) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202769) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=216230) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202530) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202507) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=202463) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214862) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193539) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=108216) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193546) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196922) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=79096) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235484) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=14161) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137036) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=35551) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=61329) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76806) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236099) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=13877) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=222358) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196050) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=99625) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203538) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=228287) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=116768) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11334) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=146739) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11284) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12923) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196051) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239500) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=15 AND `Id`=31568) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=11 AND `Id`=20957) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195651) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=113656) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=199378) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=195321) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=101546) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=237691) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=119240) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=225719) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11299) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242981) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203539) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86539) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=222854) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207633) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238134) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238098) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238062) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241147) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207604) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193058) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=186773) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=186934) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=186788) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184778) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=185086) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=186945) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=186941) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184759) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=186927) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=185368) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=179546) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=186944) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=182234) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=184843) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214081) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214083) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=196118) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213313) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=223817) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231832) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203316) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=198038) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231661) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231663) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231667) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=183435) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137027) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76672) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=32223) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=115675) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137026) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76271) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203533) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=98609) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=167245) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=167226) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=109128) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=243199) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242583) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221878) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115451) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115156) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115157) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120466) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117879) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120359) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120326) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115532) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=119667) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=109577) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=93326) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=218154) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118054) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120343) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118053) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120347) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117893) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120414) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14872) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=133464) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=82910) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235976) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=208776) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=208763) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=123831) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238143) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=242652) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238071) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241205) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214933) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207354) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207357) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207362) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207348) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207356) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207355) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207351) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207358) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207255) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=210031) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207360) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207285) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207088) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207206) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207092) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=224841) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214866) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=200072) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157154) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=207401) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231721) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231725) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231785) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231780) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=77756) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137039) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=51564) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86100) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=16196) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=194168) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=20608) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137038) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76272) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=77226) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=193777) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=267266) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118257) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120338) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118999) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117628) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=269141) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=269140) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120337) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118931) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118258) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117721) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235997) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=241535) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118307) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118314) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120448) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120358) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118203) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120333) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118202) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118216) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118201) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118206) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120259) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120261) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120260) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118205) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=121801) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=52391) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268703) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120316) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=119239) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115349) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120221) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=119675) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118962) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118992) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=119238) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115373) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115368) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=115171) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118545) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117763) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118543) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120378) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118549) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118546) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120339) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118550) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118544) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117765) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117762) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=215251) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=17213) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=227301) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=240002) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=37816) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=54219) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120800) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117734) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=271721) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268526) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=204896) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118788) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=235860) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118786) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120206) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117733) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117192) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268520) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=267224) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117188) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=116121) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=111787) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=132756) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13447) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117731) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117191) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=236660) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234140) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117554) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117189) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=112192) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=267265) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268436) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239812) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241891) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=121112) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=119788) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=267800) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=255344) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=118328) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=13445) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9940) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=239513) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=120068) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9957) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=98128) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11181) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14292) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9630) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12660) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11201) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10302) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14280) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14073) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14869) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14892) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10699) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=117612) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=14505) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=25 AND `Id`=304) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12707) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12682) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9934) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10691) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13972) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13605) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9810) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11286) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13817) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=14 AND `Id`=1220) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12668) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12399) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14285) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14026) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13608) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9927) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268700) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=269803) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=10 AND `Id`=268702) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10510) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10211) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10480) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10808) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10794) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10186) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10078) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10012) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9994) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221137) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=132334) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=86102) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=234653) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=240863) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=123830) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238133) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238097) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=238061) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=241146) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214924) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209223) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209285) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209217) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209539) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209216) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209220) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209341) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209474) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209218) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209229) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209389) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=213574) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=209224) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=211914) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=221841) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=214856) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203776) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=198054) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=203797) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=183778) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=229976) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231665) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=231657) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=157488) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=25780) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=161800) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=137028) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=105805) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=85043) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=105424) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=53592) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=76671) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=24 AND `Id`=188035) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9757) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11285) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10137) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9679) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9734) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10721) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10720) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10139) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13011) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12966) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13862) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13949) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12420) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12419) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12935) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13837) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13845) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13846) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12950) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12708) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13788) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13615) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12788) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13516) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14286) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14903) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12896) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9983) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10516) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9663) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14087) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14186) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9812) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10262) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12285) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10058) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10680) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9662) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9693) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11318) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11319) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9600) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10196) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9669) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9668) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9667) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11288) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9937) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10062) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11340) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9645) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9583) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10063) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10053) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10303) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12586) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13976) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10087) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10733) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9732) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10189) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10732) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9684) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9889) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11183) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9682) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10059) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9584) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9586) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10128) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9718) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11309) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11307) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11310) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=11306) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10104) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9708) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9597) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10093) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14188) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12675) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12363) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14183) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12361) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14182) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12360) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=12365) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10222) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9935) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10238) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13802) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10167) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14015) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10150) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14010) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9636) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10289) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10166) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10256) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9603) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13797) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14071) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14014) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=13800) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14050) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9834) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10168) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10304) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9634) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10052) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9683) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10254) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=9580) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=10149) OR (`Build`=24461 AND `SniffName`='broken_shore_part_I.pkt' AND `ObjectType`=16 AND `Id`=14181);
INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'broken_shore_part_I.pkt', 16, 14185, 'CMSG_LOG_DISCONNECT'),
(24461, 'broken_shore_part_I.pkt', 16, 11298, 'SMSG_AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 226974, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10126, 'SMSG_UPDATE_WORLD_STATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10253, 'SMSG_UPDATE_OBJECT'),
(24461, 'broken_shore_part_I.pkt', 25, 118255, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 9999, 'SMSG_THREAT_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11682, 'SMSG_ON_MONSTER_MOVE'),
(24461, 'broken_shore_part_I.pkt', 16, 14081, 'CMSG_SAVE_ENABLED_ADDONS'),
(24461, 'broken_shore_part_I.pkt', 16, 14082, 'CMSG_SAVE_CLIENT_VARIABLES'),
(24461, 'broken_shore_part_I.pkt', 16, 13977, 'CMSG_UPDATE_ACCOUNT_DATA'),
(24461, 'broken_shore_part_I.pkt', 16, 12636, 'CMSG_CANCEL_TRADE'),
(24461, 'broken_shore_part_I.pkt', 16, 14908, 'CMSG_DISCARDED_TIME_SYNC_ACKS'),
(24461, 'broken_shore_part_I.pkt', 16, 11321, 'SMSG_SPELL_GO'),
(24461, 'broken_shore_part_I.pkt', 24, 240022, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 13804, 'CMSG_WARDEN_DATA'),
(24461, 'broken_shore_part_I.pkt', 16, 11767, 'SMSG_FLIGHT_SPLINE_SYNC'),
(24461, 'broken_shore_part_I.pkt', 16, 14859, 'CMSG_MOVE_FORCE_ROOT_ACK'),
(24461, 'broken_shore_part_I.pkt', 16, 11719, 'SMSG_MOVE_ROOT'),
(24461, 'broken_shore_part_I.pkt', 16, 9902, 'SMSG_LOGOUT_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 13517, 'CMSG_LOGOUT_REQUEST'),
(24461, 'broken_shore_part_I.pkt', 16, 13598, 'CMSG_SET_SELECTION'),
(24461, 'broken_shore_part_I.pkt', 16, 14887, 'CMSG_MOVE_STOP_ASCEND'),
(24461, 'broken_shore_part_I.pkt', 16, 14854, 'CMSG_MOVE_SET_FACING'),
(24461, 'broken_shore_part_I.pkt', 16, 11322, 'SMSG_SPELL_START'),
(24461, 'broken_shore_part_I.pkt', 24, 203791, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209376, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 14855, 'CMSG_MOVE_SET_PITCH'),
(24461, 'broken_shore_part_I.pkt', 16, 14886, 'CMSG_MOVE_START_ASCEND'),
(24461, 'broken_shore_part_I.pkt', 16, 14904, 'CMSG_TIME_SYNC_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 11680, 'SMSG_TIME_SYNC_REQUEST'),
(24461, 'broken_shore_part_I.pkt', 16, 14825, 'CMSG_MOVE_STOP_STRAFE'),
(24461, 'broken_shore_part_I.pkt', 16, 14885, 'CMSG_MOVE_SET_FLY'),
(24461, 'broken_shore_part_I.pkt', 16, 14824, 'CMSG_MOVE_START_STRAFE_RIGHT'),
(24461, 'broken_shore_part_I.pkt', 16, 14822, 'CMSG_MOVE_STOP'),
(24461, 'broken_shore_part_I.pkt', 16, 14821, 'CMSG_MOVE_START_BACKWARD'),
(24461, 'broken_shore_part_I.pkt', 16, 10901, 'SMSG_QUERY_QUEST_INFO_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 12888, 'CMSG_QUERY_QUEST_INFO'),
(24461, 'broken_shore_part_I.pkt', 25, 120323, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 115431, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 10319, 'NotParsed'),
(24461, 'broken_shore_part_I.pkt', 16, 10069, 'SMSG_UI_TIME'),
(24461, 'broken_shore_part_I.pkt', 16, 13981, 'CMSG_UI_TIME_REQUEST'),
(24461, 'broken_shore_part_I.pkt', 16, 12366, 'SMSG_PONG'),
(24461, 'broken_shore_part_I.pkt', 16, 14184, 'CMSG_PING'),
(24461, 'broken_shore_part_I.pkt', 24, 245506, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 144301, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 142433, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 111887, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 123230, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 115434, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 9590, 'SMSG_WARDEN_DATA'),
(24461, 'broken_shore_part_I.pkt', 16, 9980, 'SMSG_QUERY_CREATURE_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 12885, 'CMSG_QUERY_CREATURE'),
(24461, 'broken_shore_part_I.pkt', 16, 10307, 'SMSG_WORLD_QUEST_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 13102, 'CMSG_REQUEST_WORLD_QUEST_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 44153, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10125, 'SMSG_INIT_WORLD_STATES'),
(24461, 'broken_shore_part_I.pkt', 16, 10725, 'SMSG_QUERY_GUILD_INFO_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 13968, 'CMSG_QUERY_GUILD_INFO'),
(24461, 'broken_shore_part_I.pkt', 16, 14084, 'NoStructure'),
(24461, 'broken_shore_part_I.pkt', 16, 14861, 'CMSG_MOVE_HEARTBEAT'),
(24461, 'broken_shore_part_I.pkt', 16, 10099, 'SMSG_SET_AI_ANIM_KIT'),
(24461, 'broken_shore_part_I.pkt', 25, 117951, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120346, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 10779, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120386, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120311, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 110975, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 86538, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197886, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192190, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211309, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 222855, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212278, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214914, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197178, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197038, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197343, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197080, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197354, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206910, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197047, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197248, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197162, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197160, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197139, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197138, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197199, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197140, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215779, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197344, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 124349, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199532, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199921, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194306, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199530, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193532, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231549, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231546, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231548, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 185789, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 162697, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137015, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 53270, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 56315, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 115939, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76657, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184504, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184501, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184496, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184492, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184488, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184484, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184454, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137014, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157443, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 93321, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 226178, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231018, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 92812, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 74268, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20599, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20598, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 114585, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 115043, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 142689, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 178839, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 178840, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 83951, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 83950, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 83944, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 78633, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 220814, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 180577, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 243014, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215843, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 180522, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 245477, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231390, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210169, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200976, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 43308, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 227723, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 2580, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 122026, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 65220, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 173675, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 117506, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118978, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 252559, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 10194, 'SMSG_ATTACKER_STATE_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10001, 'SMSG_THREAT_CLEAR'),
(24461, 'broken_shore_part_I.pkt', 16, 9998, 'SMSG_HIGHEST_THREAT_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10000, 'SMSG_THREAT_REMOVE'),
(24461, 'broken_shore_part_I.pkt', 16, 11314, 'SMSG_SPELL_NON_MELEE_DAMAGE_LOG'),
(24461, 'broken_shore_part_I.pkt', 16, 11317, 'SMSG_SPELL_CHANNEL_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 13623, 'CMSG_EMOTE'),
(24461, 'broken_shore_part_I.pkt', 16, 10881, 'SMSG_QUEST_COMPLETION_NPC_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 12659, 'CMSG_QUERY_QUEST_COMPLETION_NPCS'),
(24461, 'broken_shore_part_I.pkt', 16, 14003, 'CMSG_QUEST_POI_QUERY'),
(24461, 'broken_shore_part_I.pkt', 16, 13470, 'CMSG_QUEST_GIVER_STATUS_MULTIPLE_QUERY'),
(24461, 'broken_shore_part_I.pkt', 25, 118993, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 10195, 'SMSG_UPDATE_TASK_PROGRESS'),
(24461, 'broken_shore_part_I.pkt', 24, 236261, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 244774, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 233281, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 11694, 'SMSG_MOVE_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11327, 'SMSG_SPELL_EXECUTE_LOG'),
(24461, 'broken_shore_part_I.pkt', 24, 238637, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11316, 'SMSG_SPELL_CHANNEL_START'),
(24461, 'broken_shore_part_I.pkt', 24, 200953, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11684, 'SMSG_MOVE_UPDATE_RUN_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 10306, 'NoStructure'),
(24461, 'broken_shore_part_I.pkt', 16, 13101, 'NoStructure'),
(24461, 'broken_shore_part_I.pkt', 16, 10696, 'SMSG_GUILD_RANKS'),
(24461, 'broken_shore_part_I.pkt', 16, 11291, 'SMSG_SPELL_PERIODIC_AURA_LOG'),
(24461, 'broken_shore_part_I.pkt', 16, 10683, 'SMSG_GUILD_ROSTER'),
(24461, 'broken_shore_part_I.pkt', 24, 202416, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 164545, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 40122, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202423, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235428, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 164547, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 233368, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 40121, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 243719, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223212, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239952, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223211, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 40120, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 237556, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202737, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 93816, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 57818, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 783, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 225142, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 171803, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190888, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 236062, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 114301, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239042, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238119, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238083, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238047, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241099, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214910, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202464, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202426, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202890, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214508, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202302, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213682, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202940, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213178, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202386, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202433, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202996, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202384, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203018, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202918, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214514, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190950, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209405, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214842, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 126893, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193101, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 154797, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218603, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202445, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 224122, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202466, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 16931, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 228350, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197491, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 188031, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202345, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242233, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 159456, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231050, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231049, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231042, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231021, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197911, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197524, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 162699, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137013, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86104, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 108299, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 77492, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'broken_shore_part_I.pkt', 24, 243341, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231437, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242231, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 68484, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211353, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193308, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193305, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193302, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193299, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193297, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193293, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195761, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137009, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 125972, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 92811, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196969, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202354, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 154748, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 21009, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20582, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20583, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223210, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223379, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223213, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223457, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 2383, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 243471, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 117754, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 109839, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 12397, 'CMSG_GUILD_GET_RANKS'),
(24461, 'broken_shore_part_I.pkt', 16, 12403, 'CMSG_GUILD_GET_ROSTER'),
(24461, 'broken_shore_part_I.pkt', 25, 115054, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 9981, 'SMSG_QUERY_GAME_OBJECT_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 12886, 'CMSG_QUERY_GAME_OBJECT'),
(24461, 'broken_shore_part_I.pkt', 10, 268435, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 9840, 'SMSG_ATTACK_STOP'),
(24461, 'broken_shore_part_I.pkt', 16, 9953, 'SMSG_AI_REACTION'),
(24461, 'broken_shore_part_I.pkt', 24, 164857, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10004, 'SMSG_CANCEL_AUTO_REPEAT'),
(24461, 'broken_shore_part_I.pkt', 16, 9839, 'SMSG_ATTACK_START'),
(24461, 'broken_shore_part_I.pkt', 24, 214502, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203807, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 204081, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 252565, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 116534, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 265542, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 11686, 'SMSG_MOVE_UPDATE_WALK_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 11689, 'SMSG_MOVE_UPDATE_FLIGHT_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 11687, 'SMSG_MOVE_UPDATE_SWIM_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 11685, 'SMSG_MOVE_UPDATE_RUN_BACK_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 11750, 'SMSG_MOVE_SPLINE_UNROOT'),
(24461, 'broken_shore_part_I.pkt', 24, 1604, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218955, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10908, 'SMSG_QUEST_POI_QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 116171, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 204087, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 116533, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 100048, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 265551, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 11349, 'SMSG_CAST_FAILED'),
(24461, 'broken_shore_part_I.pkt', 16, 11293, 'SMSG_SPELL_HEAL_LOG'),
(24461, 'broken_shore_part_I.pkt', 25, 115056, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 201009, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11347, 'SMSG_SPELL_FAILED_OTHER'),
(24461, 'broken_shore_part_I.pkt', 16, 11345, 'SMSG_SPELL_FAILURE'),
(24461, 'broken_shore_part_I.pkt', 24, 200951, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215572, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11315, 'SMSG_SPELL_INSTAKILL_LOG'),
(24461, 'broken_shore_part_I.pkt', 16, 11752, 'SMSG_MOVE_SPLINE_ENABLE_GRAVITY'),
(24461, 'broken_shore_part_I.pkt', 24, 190927, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11749, 'SMSG_MOVE_SPLINE_ROOT'),
(24461, 'broken_shore_part_I.pkt', 16, 11325, 'SMSG_RESUME_CAST_BAR'),
(24461, 'broken_shore_part_I.pkt', 24, 191336, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 88680, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 34902, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 19581, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 8875, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 53184, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20782, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 166615, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 240152, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157863, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 124181, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238125, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238089, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238053, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241115, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214916, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203754, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203577, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203563, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 224764, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 225092, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203749, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203669, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203757, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203578, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203752, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203755, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203566, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203670, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203638, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203673, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221773, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214848, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203919, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 225129, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201082, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 237327, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234955, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231550, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231555, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 164856, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137017, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 191334, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194170, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193298, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193295, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20593, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20592, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 92680, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 227057, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213362, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 117793, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 107951, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 265554, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 115993, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76856, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200954, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200876, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184362, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207776, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11292, 'SMSG_SPELL_ENERGIZE_LOG'),
(24461, 'broken_shore_part_I.pkt', 24, 242584, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209697, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206333, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239035, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239939, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239036, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206416, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238117, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 243188, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238045, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241090, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214907, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201456, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201464, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201471, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201463, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201468, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201455, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201457, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201473, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201458, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201454, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201472, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201459, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201469, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 220240, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201470, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201460, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 219713, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 220228, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213410, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 246654, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 204909, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203550, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242215, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190028, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206478, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 247786, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206475, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206477, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 247520, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207692, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 178976, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214795, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212612, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214796, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 178940, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 185164, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 228651, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212611, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221351, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197125, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 183782, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197130, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196055, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 265552, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 119085, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 115008, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9689, 'SMSG_GAME_OBJECT_DESPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 229055, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 85739, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242612, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190970, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 243200, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 115946, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202224, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215571, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238148, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238112, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238076, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241269, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214938, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200859, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 216273, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200845, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200856, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200863, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200875, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200870, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200872, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200871, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200849, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200853, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200860, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200847, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214871, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207775, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242611, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202751, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215573, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202296, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231827, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231824, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209694, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184361, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 162698, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137050, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 12950, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86110, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 46917, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239937, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193307, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193306, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193303, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193296, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137047, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76290, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 32215, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 248120, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 222856, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190890, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200861, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200857, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200846, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 222892, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202090, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223218, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'broken_shore_part_I.pkt', 24, 213428, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 120224, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242258, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242257, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 228400, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242459, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212123, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238130, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238094, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238058, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241134, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214921, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199372, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199485, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199640, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199401, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199573, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199364, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199665, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199367, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199563, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199384, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199366, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199887, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199380, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199365, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199377, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214516, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214483, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 219513, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 125151, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 125872, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 122280, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197900, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231876, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231633, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231606, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231605, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193884, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 162701, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137024, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 116645, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 117907, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 107500, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 117959, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 130610, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137022, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157361, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 106902, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 233373, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 224001, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242461, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 62388, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 119650, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 14830, 'CMSG_MOVE_STOP_TURN'),
(24461, 'broken_shore_part_I.pkt', 16, 14828, 'CMSG_MOVE_START_TURN_LEFT'),
(24461, 'broken_shore_part_I.pkt', 25, 120513, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120932, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 246493, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120933, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 245324, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120934, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 10163, 'SMSG_VIGNETTE_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 241536, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 211762, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11695, 'SMSG_MOVE_UPDATE_TELEPORT'),
(24461, 'broken_shore_part_I.pkt', 10, 268678, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117096, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120342, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 253280, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 9985, 'SMSG_QUERY_PLAYER_NAME_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 13966, 'CMSG_QUERY_PLAYER_NAME'),
(24461, 'broken_shore_part_I.pkt', 16, 14829, 'CMSG_MOVE_START_TURN_RIGHT'),
(24461, 'broken_shore_part_I.pkt', 10, 252412, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 241726, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 182476, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 91983, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 91975, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 10009, 'SMSG_CRITERIA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11295, 'SMSG_SPELL_ABSORB_LOG'),
(24461, 'broken_shore_part_I.pkt', 16, 14823, 'CMSG_MOVE_START_STRAFE_LEFT'),
(24461, 'broken_shore_part_I.pkt', 10, 241538, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 271227, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 201081, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11696, 'SMSG_MOVE_UPDATE_KNOCK_BACK'),
(24461, 'broken_shore_part_I.pkt', 24, 197154, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 131347, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 14820, 'CMSG_MOVE_START_FORWARD'),
(24461, 'broken_shore_part_I.pkt', 24, 190931, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11693, 'SMSG_MOVE_UPDATE_COLLISION_HEIGHT'),
(24461, 'broken_shore_part_I.pkt', 24, 242586, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221461, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9959, 'SMSG_REALM_QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 238563, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 13967, 'CMSG_QUERY_REALM_NAME'),
(24461, 'broken_shore_part_I.pkt', 16, 9988, 'SMSG_QUERY_PET_NAME_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 104493, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 12890, 'CMSG_QUERY_PET_NAME'),
(24461, 'broken_shore_part_I.pkt', 24, 242953, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197922, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 237838, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194407, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 183275, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86461, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 229388, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 100775, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207438, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242301, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207779, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 225139, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 103827, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202163, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242299, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211696, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 191970, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184497, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184493, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184489, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184485, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184456, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242399, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9633, 'SMSG_DB_REPLY'),
(24461, 'broken_shore_part_I.pkt', 25, 117407, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 13796, 'CMSG_DB_QUERY_BULK'),
(24461, 'broken_shore_part_I.pkt', 16, 9592, 'WithErrors'),
(24461, 'broken_shore_part_I.pkt', 10, 268527, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 268525, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 241537, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 108366, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9893, 'SMSG_TEXT_EMOTE'),
(24461, 'broken_shore_part_I.pkt', 25, 118342, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118422, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 13446, 'CMSG_SEND_TEXT_EMOTE'),
(24461, 'broken_shore_part_I.pkt', 16, 10251, 'SMSG_EMOTE'),
(24461, 'broken_shore_part_I.pkt', 16, 10100, 'SMSG_PLAY_ONE_SHOT_ANIM_KIT'),
(24461, 'broken_shore_part_I.pkt', 24, 170133, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157902, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 79636, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 107427, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 63605, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118396, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118394, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118393, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118383, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 11707, 'SMSG_MOVE_SPLINE_SET_WALK_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 11705, 'SMSG_MOVE_SPLINE_SET_FLIGHT_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 11703, 'SMSG_MOVE_SPLINE_SET_SWIM_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 11702, 'SMSG_MOVE_SPLINE_SET_RUN_BACK_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 9705, 'SMSG_ADJUST_SPLINE_DURATION'),
(24461, 'broken_shore_part_I.pkt', 16, 11701, 'SMSG_MOVE_SPLINE_SET_RUN_SPEED'),
(24461, 'broken_shore_part_I.pkt', 24, 104756, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 104759, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86091, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238146, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238110, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238074, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241253, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214936, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196222, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 219415, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196217, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196236, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215223, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196258, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 224103, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196211, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196432, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215273, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196305, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196675, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221782, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 58094, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 219195, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 63312, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196227, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196301, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215183, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214869, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 101508, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196408, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196412, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196406, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231811, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231794, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231793, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231795, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193541, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 114190, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 93375, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137042, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157903, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 108370, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 117198, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 246985, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137046, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 77220, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 232412, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118397, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118388, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118382, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118381, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118378, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120819, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120818, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 119462, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 240607, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 164815, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239523, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 219223, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218803, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 123586, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 115057, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238998, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190909, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 101545, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11332, 'SMSG_PLAY_SPELL_VISUAL'),
(24461, 'broken_shore_part_I.pkt', 24, 196741, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 106899, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 106829, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 21178, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 1178, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218605, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118371, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 115620, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 97709, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118090, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 242599, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 101568, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213888, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 51714, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 129914, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11296, 'SMSG_SPELL_INTERRUPT_LOG'),
(24461, 'broken_shore_part_I.pkt', 25, 118121, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 239799, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234403, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234412, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 84186, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195898, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207472, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 57820, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 166441, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 226829, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242207, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235558, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 228398, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207428, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238114, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238078, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238042, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241018, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'broken_shore_part_I.pkt', 24, 214903, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192460, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192457, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192558, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192447, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192557, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192538, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192567, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192464, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192548, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192450, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192570, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 208794, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193213, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192453, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192514, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221775, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214837, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 219011, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218989, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206974, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194662, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 219786, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206970, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 48263, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 162702, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 161797, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137008, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 81136, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 51986, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137005, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86537, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 77513, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86460, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231428, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 191345, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 64583, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 120273, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118345, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118344, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117891, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117816, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117627, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117507, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 205159, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 224117, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234568, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118094, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118092, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117474, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118994, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118343, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117630, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 115452, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 265572, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118395, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 55095, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238454, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 59052, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218797, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 240606, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 18950, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215096, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 208154, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194171, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194164, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194162, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193304, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193301, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 822, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 28877, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 154742, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118306, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 53365, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242597, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 117225, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 32233, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 119904, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 109388, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 108446, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 114073, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 17252, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 236200, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 703, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 216695, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215850, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234876, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 124351, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 225125, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205797, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 247605, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 247603, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238144, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238108, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238072, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241257, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214934, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199214, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199282, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199153, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199257, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199120, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201424, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199212, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199111, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199471, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199163, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199472, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199158, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199220, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199152, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221862, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199112, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214867, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 216722, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 216724, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196103, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 152107, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196102, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 219272, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215941, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231792, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231799, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231791, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137043, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 77215, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20591, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212003, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212002, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214908, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221792, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118096, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 164812, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 115453, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 115454, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 115648, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 115455, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118400, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118386, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118385, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118401, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118399, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118398, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 200977, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 1719, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 107574, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 123167, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 115601, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118974, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 234429, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 148466, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235056, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 267412, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118368, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 193396, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 162264, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196608, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 220358, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239332, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 166646, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 226342, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195380, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195267, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190949, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 217634, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221748, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 217473, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221873, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195269, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195650, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196082, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195399, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218607, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195300, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195243, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195298, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195244, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195263, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195265, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195291, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195266, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214854, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 224118, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196740, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 121817, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 115173, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196607, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231627, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231602, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 220357, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157411, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 103985, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157445, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137384, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137025, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 128595, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 120227, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 116092, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 115636, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 59390, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 107076, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 107074, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 107073, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 92808, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213425, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221496, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235027, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 138215, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 97341, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 236641, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86092, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 237293, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235022, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 208895, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242561, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238138, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238102, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238066, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241152, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214928, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192345, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 63268, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196864, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192323, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192422, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192326, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192428, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192315, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192424, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192376, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192923, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192329, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192657, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192318, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192349, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192384, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 192310, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214368, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205075, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214320, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210108, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 31230, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 152152, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 14983, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 14062, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196861, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211673, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211671, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231719, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231691, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'broken_shore_part_I.pkt', 24, 212067, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 31209, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 1860, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 2836, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137034, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157442, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137037, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 51667, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 79134, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 14190, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 14117, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 84601, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76803, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 138208, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 117817, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 111254, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 114302, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 24858, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 113636, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 106840, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 48629, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20719, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 108300, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202788, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 768, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 3025, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 97675, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205160, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 143270, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 96223, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213887, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 225123, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241330, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 68992, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189186, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238043, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241047, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214904, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189184, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189097, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189154, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205209, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189092, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189185, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189180, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189080, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189147, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189164, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 204875, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189179, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189086, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189144, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218931, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214838, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207188, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207161, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207142, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207060, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207057, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 81229, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195621, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 68978, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 68976, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 68975, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 94293, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 178819, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137006, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 59057, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 51128, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86113, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 77514, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190019, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 115448, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 92072, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 92017, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 78158, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 10159, 'SMSG_PLAY_OBJECT_SOUND'),
(24461, 'broken_shore_part_I.pkt', 25, 115646, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 93825, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 183117, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 222478, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 208827, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 236167, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203555, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205411, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194173, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194169, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194165, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234787, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 224772, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206476, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 201350, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 158188, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 130493, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 158185, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 1784, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11336, 'SMSG_PLAY_SPELL_VISUAL_KIT'),
(24461, 'broken_shore_part_I.pkt', 24, 233898, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 117502, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 222147, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118417, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117814, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 71328, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10896, 'SMSG_QUEST_GIVER_STATUS_MULTIPLE'),
(24461, 'broken_shore_part_I.pkt', 16, 13458, 'CMSG_CLOSE_INTERACTION'),
(24461, 'broken_shore_part_I.pkt', 16, 13538, 'CMSG_REPAIR_ITEM'),
(24461, 'broken_shore_part_I.pkt', 16, 9675, 'SMSG_VENDOR_INVENTORY'),
(24461, 'broken_shore_part_I.pkt', 16, 13459, 'CMSG_GOSSIP_SELECT_OPTION'),
(24461, 'broken_shore_part_I.pkt', 16, 9984, 'SMSG_QUERY_NPC_TEXT_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 15, 31842, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 12887, 'CMSG_QUERY_NPC_TEXT'),
(24461, 'broken_shore_part_I.pkt', 16, 10903, 'SMSG_GOSSIP_MESSAGE'),
(24461, 'broken_shore_part_I.pkt', 11, 21067, '120898'),
(24461, 'broken_shore_part_I.pkt', 16, 10902, 'SMSG_GOSSIP_COMPLETE'),
(24461, 'broken_shore_part_I.pkt', 25, 115445, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 238584, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 13457, 'CMSG_TALK_TO_GOSSIP'),
(24461, 'broken_shore_part_I.pkt', 16, 9677, 'SMSG_SET_PLAY_HOVER_ANIM'),
(24461, 'broken_shore_part_I.pkt', 24, 216145, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199737, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197923, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 51124, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 216139, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9895, 'SMSG_TAXI_NODE_STATUS'),
(24461, 'broken_shore_part_I.pkt', 25, 120272, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 13481, 'CMSG_TAXI_NODE_STATUS_QUERY'),
(24461, 'broken_shore_part_I.pkt', 24, 86458, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 124950, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223413, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 103196, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 89744, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238498, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238128, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238092, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238056, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241125, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214919, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195323, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195615, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195354, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214664, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195315, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195448, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 220817, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195351, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195345, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214776, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214626, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195419, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195352, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195317, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195322, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214629, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214851, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 146976, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235224, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157976, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205027, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205030, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210086, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 236662, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231582, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231584, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190447, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 12982, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137020, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 112965, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76613, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184500, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 121039, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137018, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 92809, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 122998, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 232632, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10033, 'SMSG_SET_VEHICLE_REC_ID'),
(24461, 'broken_shore_part_I.pkt', 24, 159286, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 16949, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 206888, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11297, 'SMSG_ENVIRONMENTAL_DAMAGE_LOG'),
(24461, 'broken_shore_part_I.pkt', 24, 183474, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 120360, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120344, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 603, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 115446, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118380, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118379, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118373, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118372, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118107, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118106, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 208051, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234867, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 230987, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 225603, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190951, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 243952, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 236174, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 108501, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235157, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 92810, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 69044, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 69045, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 69042, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242296, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242295, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 117588, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117583, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118370, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 416, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 115449, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 108799, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 10906, 'SMSG_QUEST_GIVER_STATUS'),
(24461, 'broken_shore_part_I.pkt', 25, 117873, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 116302, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118361, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118392, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 116576, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120372, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120183, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 119305, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 1850, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 216090, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239934, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20707, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205077, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238145, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238109, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238073, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 222652, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 236199, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215857, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205721, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241252, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214935, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211105, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218572, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211219, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211119, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211126, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211720, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211131, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211099, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211530, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211144, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211158, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211106, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218567, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211108, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211123, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221882, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'broken_shore_part_I.pkt', 24, 222649, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 228747, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 215004, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214951, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214947, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214944, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214902, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209046, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196270, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196283, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 205145, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212005, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137044, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 225598, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242551, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 77219, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 166319, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 13469, 'CMSG_QUEST_GIVER_STATUS_QUERY'),
(24461, 'broken_shore_part_I.pkt', 24, 42459, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86097, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211140, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 208319, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238120, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238084, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238048, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241100, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214911, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210650, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210593, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210590, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210666, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210579, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210570, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210702, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210571, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210575, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210663, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210631, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210676, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210557, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210638, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210637, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214736, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214843, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 217615, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202032, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 155672, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202022, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231283, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231063, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231057, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231056, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231055, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231052, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 197692, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 131768, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157447, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137011, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 48484, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 16864, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 33873, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 16974, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 106733, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 77493, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20550, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20551, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20552, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 154743, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207076, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223456, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223376, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 117577, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 269271, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 115447, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 12550, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 120801, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118389, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118387, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120315, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118391, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 226359, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207347, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212894, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207343, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213017, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212817, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218910, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212827, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212819, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212821, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207375, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214744, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214740, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 227322, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 227174, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207548, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203783, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 162700, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212613, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 204254, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207197, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 185244, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203513, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 189926, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203747, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193292, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239065, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210540, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 204016, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118420, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118419, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 115450, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 121589, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118376, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120898, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118377, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 92310, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 237400, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118375, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117725, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117724, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 30831, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235985, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 163073, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190026, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118925, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 121083, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 241399, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 268706, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 234084, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120327, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117584, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117589, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 123171, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199646, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 185381, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242242, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242524, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242241, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 208912, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235691, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238124, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238088, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238052, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241114, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214915, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190514, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190457, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 191328, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190462, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 191339, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 191048, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190520, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 204089, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190529, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190567, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190852, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190503, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190449, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 204219, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 190467, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214826, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214812, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212439, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212462, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 109215, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 155228, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234588, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199522, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199527, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231554, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 212658, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 185987, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137016, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 35110, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193468, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20573, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 21563, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194386, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 219222, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 234085, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 121413, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 10103, 'SMSG_SET_ANIM_TIER'),
(24461, 'broken_shore_part_I.pkt', 24, 235452, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234791, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 59650, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234890, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118421, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 980, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214929, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202522, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202820, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202533, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202524, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202753, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202897, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202521, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202755, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202907, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202628, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202514, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202769, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 216230, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202530, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202507, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 202463, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214862, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193539, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 108216, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193546, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196922, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 79096, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235484, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 14161, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137036, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 35551, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 61329, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76806, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 236099, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 13877, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 222358, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196050, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 99625, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 203538, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 228287, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 116768, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11334, 'SMSG_PLAY_ORPHAN_SPELL_VISUAL'),
(24461, 'broken_shore_part_I.pkt', 24, 146739, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11284, 'WithErrors'),
(24461, 'broken_shore_part_I.pkt', 16, 12923, 'CMSG_GET_MIRROR_IMAGE_DATA'),
(24461, 'broken_shore_part_I.pkt', 24, 196051, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 239500, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 15, 31568, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 11, 20957, '120221'),
(24461, 'broken_shore_part_I.pkt', 24, 195651, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 113656, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 199378, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 195321, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 101546, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 237691, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 119240, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 225719, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 11299, 'SMSG_AURA_POINTS_DEPLETED'),
(24461, 'broken_shore_part_I.pkt', 24, 242981, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203539, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86539, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 222854, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207633, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238134, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238098, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'broken_shore_part_I.pkt', 24, 238062, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241147, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207604, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193058, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 186773, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 186934, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 186788, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184778, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 185086, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 186945, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 186941, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184759, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 186927, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 185368, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 179546, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 186944, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 182234, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 184843, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214081, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214083, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 196118, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213313, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 223817, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231832, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203316, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 198038, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231661, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231663, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231667, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 183435, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137027, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76672, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 32223, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 115675, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137026, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76271, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203533, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 98609, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 167245, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 167226, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 109128, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 243199, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242583, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221878, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 115451, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 115156, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 115157, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120466, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117879, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120359, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120326, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 115532, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 119667, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 109577, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 93326, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 218154, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118054, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120343, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118053, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120347, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117893, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120414, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 14872, 'CMSG_MOVE_TIME_SKIPPED'),
(24461, 'broken_shore_part_I.pkt', 24, 133464, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 82910, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 235976, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 208776, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 208763, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 123831, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238143, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 242652, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238071, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241205, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214933, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207354, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207357, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207362, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207348, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207356, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207355, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207351, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207358, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207255, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 210031, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207360, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207285, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207088, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207206, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207092, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 224841, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214866, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 200072, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157154, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 207401, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231721, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231725, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231785, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231780, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 77756, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137039, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 51564, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86100, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 16196, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 194168, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 20608, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137038, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76272, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 77226, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 193777, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 267266, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118257, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120338, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118999, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117628, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 269141, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 269140, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120337, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118931, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118258, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117721, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 235997, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 241535, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118307, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118314, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120448, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120358, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118203, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120333, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118202, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118216, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118201, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118206, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120259, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120261, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120260, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118205, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 121801, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 52391, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 10, 268703, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120316, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 119239, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 115349, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120221, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 119675, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118962, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118992, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 119238, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 115373, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 115368, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 115171, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118545, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117763, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118543, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120378, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118549, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118546, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 120339, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118550, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 118544, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117765, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 117762, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 24, 215251, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 17213, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 227301, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 240002, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 37816, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 54219, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 120800, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117734, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 271721, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 268526, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 204896, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118788, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 235860, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 118786, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 120206, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117733, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117192, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 268520, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 267224, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117188, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 116121, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 111787, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 132756, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 13447, 'CMSG_SET_SHEATHED'),
(24461, 'broken_shore_part_I.pkt', 25, 117731, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117191, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 236660, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234140, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 117554, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 117189, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 112192, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 267265, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 268436, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 239812, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241891, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 121112, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 119788, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 267800, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 255344, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 25, 118328, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 24, 13445, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9940, 'SMSG_INVALIDATE_PLAYER'),
(24461, 'broken_shore_part_I.pkt', 24, 239513, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 25, 120068, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 9957, 'SMSG_COOLDOWN_EVENT'),
(24461, 'broken_shore_part_I.pkt', 25, 98128, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 11181, 'SMSG_CHAT'),
(24461, 'broken_shore_part_I.pkt', 16, 14292, 'CMSG_CHAT_ADDON_MESSAGE_GUILD'),
(24461, 'broken_shore_part_I.pkt', 16, 9630, 'SMSG_REQUEST_CEMETERY_LIST_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 12660, 'CMSG_REQUEST_CEMETERY_LIST'),
(24461, 'broken_shore_part_I.pkt', 16, 11201, 'SMSG_CHANNEL_NOTIFY_JOINED'),
(24461, 'broken_shore_part_I.pkt', 16, 10302, 'SMSG_BATTLENET_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 14280, 'CMSG_CHAT_JOIN_CHANNEL'),
(24461, 'broken_shore_part_I.pkt', 16, 14073, 'CMSG_BATTLENET_REQUEST'),
(24461, 'broken_shore_part_I.pkt', 16, 14869, 'CMSG_MOVE_SPLINE_DONE'),
(24461, 'broken_shore_part_I.pkt', 16, 14892, 'CMSG_MOVE_CHANGE_TRANSPORT'),
(24461, 'broken_shore_part_I.pkt', 16, 10699, 'SMSG_GUILD_PARTY_STATE'),
(24461, 'broken_shore_part_I.pkt', 25, 117612, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 14505, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 25, 304, 'QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 12707, 'CMSG_REQUEST_GUILD_PARTY_STATE'),
(24461, 'broken_shore_part_I.pkt', 16, 12682, 'WithErrors'),
(24461, 'broken_shore_part_I.pkt', 16, 9934, 'SMSG_GM_TICKET_CASE_STATUS'),
(24461, 'broken_shore_part_I.pkt', 16, 10691, 'SMSG_GUILD_CRITERIA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 13972, 'CMSG_GM_TICKET_GET_CASE_STATUS'),
(24461, 'broken_shore_part_I.pkt', 16, 13605, 'CMSG_GET_ITEM_PURCHASE_DATA'),
(24461, 'broken_shore_part_I.pkt', 16, 9810, 'SMSG_INSTANCE_INFO'),
(24461, 'broken_shore_part_I.pkt', 16, 11286, 'SMSG_CATEGORY_COOLDOWN'),
(24461, 'broken_shore_part_I.pkt', 16, 13817, 'CMSG_LOADING_SCREEN_NOTIFY'),
(24461, 'broken_shore_part_I.pkt', 14, 1220, 'LOAD_SCREEN'),
(24461, 'broken_shore_part_I.pkt', 16, 12668, 'CMSG_REQUEST_CATEGORY_COOLDOWNS'),
(24461, 'broken_shore_part_I.pkt', 16, 12399, 'CMSG_GUILD_SET_ACHIEVEMENT_TRACKING'),
(24461, 'broken_shore_part_I.pkt', 16, 14285, 'CMSG_CHAT_REGISTER_ADDON_PREFIXES'),
(24461, 'broken_shore_part_I.pkt', 16, 14026, 'CMSG_REQUEST_RAID_INFO'),
(24461, 'broken_shore_part_I.pkt', 16, 13608, 'CMSG_SET_ACTION_BAR_TOGGLES'),
(24461, 'broken_shore_part_I.pkt', 16, 9927, 'SMSG_CALENDAR_SEND_NUM_PENDING'),
(24461, 'broken_shore_part_I.pkt', 10, 268700, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 269803, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 10, 268702, 'SPAWN'),
(24461, 'broken_shore_part_I.pkt', 16, 10510, 'NotParsed'),
(24461, 'broken_shore_part_I.pkt', 16, 10211, 'WithErrors'),
(24461, 'broken_shore_part_I.pkt', 16, 10480, 'SMSG_GET_GARRISON_INFO_RESULT'),
(24461, 'broken_shore_part_I.pkt', 16, 10808, 'WithErrors'),
(24461, 'broken_shore_part_I.pkt', 16, 10794, 'SMSG_LFG_LIST_UPDATE_BLACKLIST'),
(24461, 'broken_shore_part_I.pkt', 16, 10186, 'SMSG_CONQUEST_FORMULA_CONSTANTS'),
(24461, 'broken_shore_part_I.pkt', 16, 10078, 'SMSG_SET_FORCED_REACTIONS'),
(24461, 'broken_shore_part_I.pkt', 16, 10012, 'SMSG_QUERY_TIME_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 9994, 'SMSG_PLAYED_TIME'),
(24461, 'broken_shore_part_I.pkt', 24, 221137, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'broken_shore_part_I.pkt', 24, 132334, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 86102, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 234653, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 240863, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 123830, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238133, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238097, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 238061, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 241146, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214924, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209223, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209285, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209217, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209539, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209216, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209220, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209341, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209474, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209218, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209229, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209389, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 213574, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 209224, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 211914, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 221841, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 214856, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203776, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 198054, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 203797, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 183778, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 229976, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231665, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 231657, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 157488, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 25780, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 161800, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 137028, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 105805, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 85043, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 105424, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 53592, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 76671, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 24, 188035, 'AURA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9757, 'SMSG_START_ELAPSED_TIMERS'),
(24461, 'broken_shore_part_I.pkt', 16, 11285, 'SMSG_SPELL_COOLDOWN'),
(24461, 'broken_shore_part_I.pkt', 16, 10137, 'SMSG_ITEM_ENCHANT_TIME_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9679, 'WithErrors'),
(24461, 'broken_shore_part_I.pkt', 16, 9734, 'SMSG_BATTLE_PET_JOURNAL'),
(24461, 'broken_shore_part_I.pkt', 16, 10721, 'SMSG_GUILD_PERMISSIONS_QUERY_RESULTS'),
(24461, 'broken_shore_part_I.pkt', 16, 10720, 'SMSG_GUILD_BANK_REMAINING_WITHDRAW_MONEY'),
(24461, 'broken_shore_part_I.pkt', 16, 10139, 'SMSG_MAIL_QUERY_NEXT_TIME_RESULT'),
(24461, 'broken_shore_part_I.pkt', 16, 13011, 'CMSG_GARRISON_REQUEST_LANDING_PAGE_SHIPMENT_INFO'),
(24461, 'broken_shore_part_I.pkt', 16, 12966, 'CMSG_GET_GARRISON_INFO'),
(24461, 'broken_shore_part_I.pkt', 16, 13862, 'CMSG_BATTLE_PET_REQUEST_JOURNAL'),
(24461, 'broken_shore_part_I.pkt', 16, 13949, 'CMSG_CALENDAR_GET_NUM_PENDING'),
(24461, 'broken_shore_part_I.pkt', 16, 12420, 'CMSG_GUILD_PERMISSIONS_QUERY'),
(24461, 'broken_shore_part_I.pkt', 16, 12419, 'CMSG_GUILD_BANK_REMAINING_WITHDRAW_MONEY_QUERY'),
(24461, 'broken_shore_part_I.pkt', 16, 12935, 'CMSG_REQUEST_LFG_LIST_BLACKLIST'),
(24461, 'broken_shore_part_I.pkt', 16, 13837, 'CMSG_LFG_LIST_GET_STATUS'),
(24461, 'broken_shore_part_I.pkt', 16, 13845, 'CMSG_DF_GET_SYSTEM_INFO'),
(24461, 'broken_shore_part_I.pkt', 16, 13846, 'CMSG_DF_GET_JOIN_STATUS'),
(24461, 'broken_shore_part_I.pkt', 16, 12950, 'CMSG_REQUEST_CONQUEST_FORMULA_CONSTANTS'),
(24461, 'broken_shore_part_I.pkt', 16, 12708, 'CMSG_QUERY_COUNTDOWN_TIMER'),
(24461, 'broken_shore_part_I.pkt', 16, 13788, 'CMSG_REQUEST_BATTLEFIELD_STATUS'),
(24461, 'broken_shore_part_I.pkt', 16, 13615, 'CMSG_QUERY_NEXT_MAIL_TIME'),
(24461, 'broken_shore_part_I.pkt', 16, 12788, 'CMSG_REQUEST_FORCED_REACTIONS'),
(24461, 'broken_shore_part_I.pkt', 16, 13516, 'CMSG_QUERY_TIME'),
(24461, 'broken_shore_part_I.pkt', 16, 14286, 'CMSG_CHAT_UNREGISTER_ALL_ADDON_PREFIXES'),
(24461, 'broken_shore_part_I.pkt', 16, 14903, 'CMSG_SET_ACTIVE_MOVER'),
(24461, 'broken_shore_part_I.pkt', 16, 12896, 'CMSG_REQUEST_PLAYED_TIME'),
(24461, 'broken_shore_part_I.pkt', 16, 9983, 'SMSG_POWER_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10516, 'NoStructure'),
(24461, 'broken_shore_part_I.pkt', 16, 9663, 'SMSG_RESUME_TOKEN'),
(24461, 'broken_shore_part_I.pkt', 16, 14087, 'NoStructure'),
(24461, 'broken_shore_part_I.pkt', 16, 14186, 'CMSG_SUSPEND_TOKEN_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 9812, 'SMSG_ACCOUNT_CRITERIA_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10262, 'NoStructure'),
(24461, 'broken_shore_part_I.pkt', 16, 12285, 'SMSG_TWITTER_STATUS'),
(24461, 'broken_shore_part_I.pkt', 16, 10058, 'SMSG_UPDATE_ACCOUNT_DATA'),
(24461, 'broken_shore_part_I.pkt', 16, 10680, 'SMSG_ALL_GUILD_ACHIEVEMENTS'),
(24461, 'broken_shore_part_I.pkt', 16, 9662, 'SMSG_SUSPEND_TOKEN'),
(24461, 'broken_shore_part_I.pkt', 16, 9693, 'SMSG_VOID_STORAGE_CONTENTS'),
(24461, 'broken_shore_part_I.pkt', 16, 11318, 'SMSG_SET_FLAT_SPELL_MODIFIER'),
(24461, 'broken_shore_part_I.pkt', 16, 11319, 'SMSG_SET_PCT_SPELL_MODIFIER'),
(24461, 'broken_shore_part_I.pkt', 16, 9600, 'SMSG_INITIAL_SETUP'),
(24461, 'broken_shore_part_I.pkt', 16, 10196, 'SMSG_SET_ALL_TASK_PROGRESS'),
(24461, 'broken_shore_part_I.pkt', 16, 9669, 'SMSG_ACCOUNT_TOYS_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9668, 'SMSG_ACCOUNT_MOUNT_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9667, 'SMSG_WORLD_SERVER_INFO'),
(24461, 'broken_shore_part_I.pkt', 16, 11288, 'SMSG_WEEKLY_SPELL_USAGE'),
(24461, 'broken_shore_part_I.pkt', 16, 9937, 'SMSG_WEATHER'),
(24461, 'broken_shore_part_I.pkt', 16, 10062, 'SMSG_LOGIN_SET_TIME_SPEED'),
(24461, 'broken_shore_part_I.pkt', 16, 11340, 'SMSG_LEARNED_SPELLS'),
(24461, 'broken_shore_part_I.pkt', 16, 9645, 'SMSG_LOGIN_VERIFY_WORLD'),
(24461, 'broken_shore_part_I.pkt', 16, 9583, 'SMSG_ALL_ACHIEVEMENT_DATA'),
(24461, 'broken_shore_part_I.pkt', 16, 10063, 'SMSG_LOAD_EQUIPMENT_SET'),
(24461, 'broken_shore_part_I.pkt', 16, 10053, 'SMSG_CACHE_INFO'),
(24461, 'broken_shore_part_I.pkt', 16, 10303, 'SMSG_BATTLENET_NOTIFICATION'),
(24461, 'broken_shore_part_I.pkt', 16, 12586, 'CMSG_TWITTER_CHECK_STATUS'),
(24461, 'broken_shore_part_I.pkt', 16, 13976, 'CMSG_REQUEST_ACCOUNT_DATA'),
(24461, 'broken_shore_part_I.pkt', 16, 10087, 'SMSG_INITIALIZE_FACTIONS'),
(24461, 'broken_shore_part_I.pkt', 16, 10733, 'SMSG_GUILD_EVENT_PRESENCE_CHANGE'),
(24461, 'broken_shore_part_I.pkt', 16, 9732, 'SMSG_BATTLE_PET_JOURNAL_LOCK_ACQUIRED'),
(24461, 'broken_shore_part_I.pkt', 16, 10189, 'SMSG_CONTACT_LIST'),
(24461, 'broken_shore_part_I.pkt', 16, 10732, 'SMSG_GUILD_EVENT_MOTD'),
(24461, 'broken_shore_part_I.pkt', 16, 9684, 'SMSG_PVP_SEASON'),
(24461, 'broken_shore_part_I.pkt', 16, 9889, 'SMSG_SET_TIME_ZONE_INFORMATION'),
(24461, 'broken_shore_part_I.pkt', 16, 11183, 'SMSG_MOTD'),
(24461, 'broken_shore_part_I.pkt', 16, 9682, 'SMSG_FEATURE_SYSTEM_STATUS'),
(24461, 'broken_shore_part_I.pkt', 16, 10059, 'SMSG_ACCOUNT_DATA_TIMES'),
(24461, 'broken_shore_part_I.pkt', 16, 9584, 'SMSG_ALL_ACCOUNT_CRITERIA'),
(24461, 'broken_shore_part_I.pkt', 16, 9586, 'SMSG_SETUP_CURRENCY'),
(24461, 'broken_shore_part_I.pkt', 16, 10128, 'SMSG_CORPSE_RECLAIM_DELAY'),
(24461, 'broken_shore_part_I.pkt', 16, 9718, 'SMSG_UPDATE_ACTION_BUTTONS'),
(24461, 'broken_shore_part_I.pkt', 16, 11309, 'SMSG_SEND_SPELL_CHARGES'),
(24461, 'broken_shore_part_I.pkt', 16, 11307, 'SMSG_SEND_SPELL_HISTORY'),
(24461, 'broken_shore_part_I.pkt', 16, 11310, 'SMSG_SEND_UNLEARN_SPELLS'),
(24461, 'broken_shore_part_I.pkt', 16, 11306, 'SMSG_SEND_KNOWN_SPELLS'),
(24461, 'broken_shore_part_I.pkt', 16, 10104, 'SMSG_SET_PROFICIENCY'),
(24461, 'broken_shore_part_I.pkt', 16, 9708, 'SMSG_UPDATE_TALENT_DATA'),
(24461, 'broken_shore_part_I.pkt', 16, 9597, 'SMSG_BIND_POINT_UPDATE'),
(24461, 'broken_shore_part_I.pkt', 16, 10093, 'SMSG_SET_FACTION_VISIBLE'),
(24461, 'broken_shore_part_I.pkt', 16, 14188, 'CMSG_QUEUED_MESSAGES_END'),
(24461, 'broken_shore_part_I.pkt', 16, 12675, 'CMSG_VIOLENCE_LEVEL'),
(24461, 'broken_shore_part_I.pkt', 16, 12363, 'SMSG_RESUME_COMMS'),
(24461, 'broken_shore_part_I.pkt', 16, 14183, 'NoStructure'),
(24461, 'broken_shore_part_I.pkt', 16, 12361, 'SMSG_ENABLE_ENCRYPTION'),
(24461, 'broken_shore_part_I.pkt', 16, 14182, 'CMSG_AUTH_CONTINUED_SESSION'),
(24461, 'broken_shore_part_I.pkt', 16, 12360, 'SMSG_AUTH_CHALLENGE'),
(24461, 'broken_shore_part_I.pkt', 16, 12365, 'SMSG_CONNECT_TO'),
(24461, 'broken_shore_part_I.pkt', 16, 10222, 'SMSG_RAID_DIFFICULTY_SET'),
(24461, 'broken_shore_part_I.pkt', 16, 9935, 'SMSG_SET_DUNGEON_DIFFICULTY'),
(24461, 'broken_shore_part_I.pkt', 16, 10238, 'SMSG_TUTORIAL_FLAGS'),
(24461, 'broken_shore_part_I.pkt', 16, 13802, 'CMSG_PLAYER_LOGIN'),
(24461, 'broken_shore_part_I.pkt', 16, 10167, 'SMSG_BATTLE_PAY_GET_PURCHASE_LIST_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 14015, 'CMSG_BATTLE_PAY_GET_PURCHASE_LIST'),
(24461, 'broken_shore_part_I.pkt', 16, 10150, 'NoStructure'),
(24461, 'broken_shore_part_I.pkt', 16, 14010, 'NotParsed'),
(24461, 'broken_shore_part_I.pkt', 16, 9636, 'SMSG_HOTFIX_QUERY_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 10289, 'NoStructure'),
(24461, 'broken_shore_part_I.pkt', 16, 10166, 'WithErrors'),
(24461, 'broken_shore_part_I.pkt', 16, 10256, 'SMSG_UNDELETE_COOLDOWN_STATUS_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 9603, 'SMSG_ENUM_CHARACTERS_RESULT'),
(24461, 'broken_shore_part_I.pkt', 16, 13797, 'CMSG_HOTFIX_QUERY'),
(24461, 'broken_shore_part_I.pkt', 16, 14071, 'CMSG_UPDATE_VAS_PURCHASE_STATES'),
(24461, 'broken_shore_part_I.pkt', 16, 14014, 'CMSG_BATTLE_PAY_GET_PRODUCT_LIST'),
(24461, 'broken_shore_part_I.pkt', 16, 13800, 'CMSG_ENUM_CHARACTERS'),
(24461, 'broken_shore_part_I.pkt', 16, 14050, 'CMSG_GET_UNDELETE_CHARACTER_COOLDOWN_STATUS'),
(24461, 'broken_shore_part_I.pkt', 16, 9834, 'SMSG_DISPLAY_PROMOTION'),
(24461, 'broken_shore_part_I.pkt', 16, 10168, 'SMSG_BATTLE_PAY_GET_DISTRIBUTION_LIST_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 10304, 'SMSG_BATTLENET_SET_SESSION_STATE'),
(24461, 'broken_shore_part_I.pkt', 16, 9634, 'SMSG_HOTFIX_LIST'),
(24461, 'broken_shore_part_I.pkt', 16, 10052, 'SMSG_CACHE_VERSION'),
(24461, 'broken_shore_part_I.pkt', 16, 9683, 'SMSG_FEATURE_SYSTEM_STATUS_GLUE_SCREEN'),
(24461, 'broken_shore_part_I.pkt', 16, 10254, 'NotParsed'),
(24461, 'broken_shore_part_I.pkt', 16, 9580, 'SMSG_AUTH_RESPONSE'),
(24461, 'broken_shore_part_I.pkt', 16, 10149, 'SMSG_DANCE_STUDIO_CREATE_RESULT'),
(24461, 'broken_shore_part_I.pkt', 16, 14181, 'CMSG_AUTH_SESSION');


INSERT IGNORE INTO `weather_update` (`map_id`, `zone_id`, `weather_state`, `grade`, `unk`) VALUES
(1220, 0, 202, 0.15, 1); -- Broken Isles - 202 - 0.15


UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `BlobIndex`=0 AND `Idx1`=2); -- Winged Terrors
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `BlobIndex`=0 AND `Idx1`=1); -- Winged Terrors
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `BlobIndex`=0 AND `Idx1`=0); -- Winged Terrors
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `BlobIndex`=0 AND `Idx1`=2); -- Winged Terrors
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `BlobIndex`=0 AND `Idx1`=1); -- Winged Terrors
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `BlobIndex`=0 AND `Idx1`=0); -- Winged Terrors
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45540 AND `BlobIndex`=0 AND `Idx1`=0); -- A Call from the Caverns
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `BlobIndex`=0 AND `Idx1`=3); -- What We've Been Training For
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `BlobIndex`=0 AND `Idx1`=2); -- What We've Been Training For
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `BlobIndex`=0 AND `Idx1`=1); -- What We've Been Training For
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `BlobIndex`=0 AND `Idx1`=0); -- What We've Been Training For
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `BlobIndex`=0 AND `Idx1`=2); -- Zunta, The Pet Tamer
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `BlobIndex`=0 AND `Idx1`=1); -- Zunta, The Pet Tamer
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `BlobIndex`=0 AND `Idx1`=0); -- Zunta, The Pet Tamer
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `BlobIndex`=0 AND `Idx1`=2); -- Contagion Containment
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `BlobIndex`=0 AND `Idx1`=1); -- Contagion Containment
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `BlobIndex`=0 AND `Idx1`=0); -- Contagion Containment
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=2); -- End of the Risen Threat
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=1); -- End of the Risen Threat
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=0); -- End of the Risen Threat
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=2); -- The Highlord's Return
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=1); -- The Highlord's Return
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=0); -- The Highlord's Return
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `BlobIndex`=0 AND `Idx1`=5); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `BlobIndex`=1 AND `Idx1`=4); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `BlobIndex`=0 AND `Idx1`=3); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `BlobIndex`=1 AND `Idx1`=2); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45088 AND `BlobIndex`=1 AND `Idx1`=2); -- Trial of Valor: The Lost Army
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45088 AND `BlobIndex`=0 AND `Idx1`=1); -- Trial of Valor: The Lost Army
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45088 AND `BlobIndex`=0 AND `Idx1`=0); -- Trial of Valor: The Lost Army
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=11); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=10); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=9); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=8); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=7); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=6); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=5); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=4); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=3); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=2); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44283 AND `BlobIndex`=0 AND `Idx1`=0); -- Piercing the Veil
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=11); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=10); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=9); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=8); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=7); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=6); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=5); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=4); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=3); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=2); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=1); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `BlobIndex`=0 AND `Idx1`=0); -- The Arcway
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=10); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=9); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=8); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=7); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=6); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=5); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=4); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=3); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=2); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=1); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=10); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=9); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=8); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=7); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=6); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=5); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=4); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=3); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=2); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=1); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `BlobIndex`=0 AND `Idx1`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43521 AND `BlobIndex`=0 AND `Idx1`=2); -- Essence of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43521 AND `BlobIndex`=0 AND `Idx1`=1); -- Essence of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43521 AND `BlobIndex`=0 AND `Idx1`=0); -- Essence of Power
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `BlobIndex`=0 AND `Idx1`=5); -- In Nightmares
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `BlobIndex`=1 AND `Idx1`=4); -- In Nightmares
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `BlobIndex`=0 AND `Idx1`=3); -- In Nightmares
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `BlobIndex`=1 AND `Idx1`=2); -- In Nightmares
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `BlobIndex`=0 AND `Idx1`=1); -- In Nightmares
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `BlobIndex`=0 AND `Idx1`=0); -- In Nightmares
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42421 AND `BlobIndex`=0 AND `Idx1`=0); -- The Nightfallen
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42233 AND `BlobIndex`=1 AND `Idx1`=1); -- Highmountain Tribes
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42233 AND `BlobIndex`=0 AND `Idx1`=0); -- Highmountain Tribes
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `BlobIndex`=0 AND `Idx1`=1); -- Modular Modifications
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `BlobIndex`=0 AND `Idx1`=0); -- Modular Modifications
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=0 AND `Idx1`=5); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=1 AND `Idx1`=4); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=0 AND `Idx1`=3); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=1 AND `Idx1`=2); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=0 AND `Idx1`=1); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=0 AND `Idx1`=0); -- Nal'ryssa's Sisters

UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=2 AND `Idx2`=0); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=11); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=10); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=9); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=8); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=7); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=6); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=5); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=4); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=3); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=2); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=1); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=0); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=11); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=10); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=9); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=8); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=7); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=6); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=5); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=4); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=3); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=2); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=1); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=0); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=2 AND `Idx2`=0); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=11); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=10); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=9); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=8); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=7); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=6); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=5); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=4); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=3); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=2); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=1); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=0); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=11); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=10); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=9); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=8); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=7); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=6); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=5); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=4); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=3); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=2); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=1); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=0); -- Winged Terrors
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45540 AND `Idx1`=0 AND `Idx2`=0); -- A Call from the Caverns
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `Idx1`=3 AND `Idx2`=0); -- What We've Been Training For
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `Idx1`=2 AND `Idx2`=0); -- What We've Been Training For
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `Idx1`=1 AND `Idx2`=0); -- What We've Been Training For
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `Idx1`=0 AND `Idx2`=0); -- What We've Been Training For
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `Idx1`=2 AND `Idx2`=0); -- Zunta, The Pet Tamer
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `Idx1`=1 AND `Idx2`=0); -- Zunta, The Pet Tamer
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `Idx1`=0 AND `Idx2`=0); -- Zunta, The Pet Tamer
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=2 AND `Idx2`=0); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=1 AND `Idx2`=0); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=11); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=10); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=9); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=8); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=7); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=6); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=5); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=4); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=3); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=2); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=1); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45178 AND `Idx1`=0 AND `Idx2`=0); -- Contagion Containment
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `Idx1`=2 AND `Idx2`=0); -- End of the Risen Threat
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `Idx1`=1 AND `Idx2`=0); -- End of the Risen Threat
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `Idx1`=0 AND `Idx2`=0); -- End of the Risen Threat
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `Idx1`=2 AND `Idx2`=0); -- The Highlord's Return
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `Idx1`=1 AND `Idx2`=0); -- The Highlord's Return
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `Idx1`=0 AND `Idx2`=0); -- The Highlord's Return
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=11); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=10); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=9); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=8); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=7); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=6); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=5); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=4); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=3); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=2); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=1); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=5 AND `Idx2`=0); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=11); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=10); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=9); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=8); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=7); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=6); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=5); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=4); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=3); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=2); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=1); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=4 AND `Idx2`=0); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=11); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=10); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=9); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=8); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=7); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=6); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=5); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=4); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=3); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=2); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=1); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=3 AND `Idx2`=0); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=11); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=10); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=9); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=8); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=7); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=6); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=5); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=4); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=3); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=2); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=1); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=2 AND `Idx2`=0); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=1 AND `Idx2`=0); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45291 AND `Idx1`=0 AND `Idx2`=0); -- Return to Karazhan: Book Wyrms
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45088 AND `Idx1`=2 AND `Idx2`=0); -- Trial of Valor: The Lost Army
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45088 AND `Idx1`=1 AND `Idx2`=0); -- Trial of Valor: The Lost Army
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45088 AND `Idx1`=0 AND `Idx2`=0); -- Trial of Valor: The Lost Army
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=11 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=10 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=9 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=8 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=7 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=6 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=5 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=4 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=3 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=2 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=1 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44917 AND `Idx1`=0 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44283 AND `Idx1`=0 AND `Idx2`=0); -- Piercing the Veil
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=11 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=10 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=9 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=8 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=7 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=6 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=5 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=4 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=3 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=2 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=1 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44263 AND `Idx1`=0 AND `Idx2`=0); -- The Arcway
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=10 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=9 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=8 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=7 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=6 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=5 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=4 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=3 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=2 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=1 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43903 AND `Idx1`=0 AND `Idx2`=0); -- Into the Nightmare: Xavius
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=10 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=9 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=8 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=7 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=6 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=5 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=4 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=3 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=2 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=1 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43546 AND `Idx1`=0 AND `Idx2`=0); -- Into the Nightmare: Il'gynoth
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43521 AND `Idx1`=2 AND `Idx2`=0); -- Essence of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43521 AND `Idx1`=1 AND `Idx2`=0); -- Essence of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43521 AND `Idx1`=0 AND `Idx2`=0); -- Essence of Power
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `Idx1`=5 AND `Idx2`=0); -- In Nightmares
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `Idx1`=4 AND `Idx2`=0); -- In Nightmares
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `Idx1`=3 AND `Idx2`=0); -- In Nightmares
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `Idx1`=2 AND `Idx2`=0); -- In Nightmares
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `Idx1`=1 AND `Idx2`=0); -- In Nightmares
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43520 AND `Idx1`=0 AND `Idx2`=0); -- In Nightmares
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42421 AND `Idx1`=0 AND `Idx2`=0); -- The Nightfallen
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42420 AND `Idx1`=0 AND `Idx2`=0); -- Court of Farondis
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42233 AND `Idx1`=1 AND `Idx2`=0); -- Highmountain Tribes
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42233 AND `Idx1`=0 AND `Idx2`=0); -- Highmountain Tribes
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `Idx1`=1 AND `Idx2`=0); -- Modular Modifications
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `Idx1`=0 AND `Idx2`=0); -- Modular Modifications
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=5 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=4 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=3 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=2 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=1 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=0 AND `Idx2`=0); -- Nal'ryssa's Sisters

DELETE FROM `creature_template_addon` WHERE `entry` IN (111887 /*111887 (Young Deep Water Clacker)*/, 120323 /*120323 (Weary Lion Seal)*/, 117951 /*117951 (Nameless Mystic)*/, 120346 /*120346 (Legionfall Supplier)*/, 118993 /*118993 (Dreadeye) - -Unknown-*/, 118255 /*118255 (Seascale Crocolisk)*/, 120386 /*120386 (Scavenging Crow)*/, 116171 /*116171 (Felblade Sentry)*/, 117096 /*117096 (Potionmaster Gloop)*/, 120934 /*120934 (Felfire Imp)*/, 100048 /*100048 (Wrathguard) - Dread Blades*/, 120932 /*120932 (Burning Sentry)*/, 116533 /*116533 (Silver Hand Protector)*/, 120513 /*120513 (General Purpose Stalker (RKS))*/, 120933 /*120933 (Living Felblaze)*/, 120342 /*120342 (Dread Felbat)*/, 116534 /*116534 (Silver Hand Protector)*/, 115054 /*115054 (Wyrmtongue Scavenger)*/, 115056 /*115056 (Felwing Devourer)*/, 117754 /*117754 (Calcified Crab)*/, 118121 /*118121 (Wisp)*/, 118096 /*118096 (Dreaming Guardian) - Cosmetic - Sleep Zzz*/, 120273 /*120273 (Lin'flin Fowlhunter) - -Unknown-*/, 118090 /*118090 (Druid of the Claw) - Enforce LOD 1*/, 115453 /*115453 (Shipwrecked Grunt)*/, 115455 /*115455 (Shipwrecked Soldier)*/, 115454 /*115454 (Shipwrecked Soldier)*/, 115648 /*115648 (Azrok the Torturer)*/, 118094 /*118094 (Dreaming Guardian) - Cosmetic - Sleep Zzz*/, 118092 /*118092 (Grove Tender) - -Unknown-*/, 118401 /*118401 (Injured Defender of Argus) - Enforce LOD 1, -Unknown-*/, 118400 /*118400 (Injured Silver Hand Knight) - Enforce LOD 1, -Unknown-*/, 118386 /*118386 (Sunwalker Dawnchaser) - Enforce LOD 1*/, 118385 /*118385 (Sunwalker Dawnchaser) - Enforce LOD 1, -Unknown-*/, 118399 /*118399 (Injured Sunwalker Brave) - Enforce LOD 1, -Unknown-*/, 118398 /*118398 (Injured Blood Knight) - Enforce LOD 1, -Unknown-*/, 118417 /*118417 (Defender of Argus) - Enforce LOD 1*/, 117793 /*117793 (Fledgling Fel Bat)*/, 115445 /*115445 (Shipwrecked Soldier)*/, 92072 /*92072 (Grapple Point) - Grapple Point*/, 120272 /*120272 (Illidari Calia) - Invisibility and Stealth Detection*/, 118372 /*118372 (Defender Katroi) - Enforce LOD 1*/, 118107 /*118107 (Brutalis) - Enforce LOD 1*/, 118106 /*118106 (Crusader Aestus) - Enforce LOD 1*/, 115446 /*115446 (Shipwrecked Soldier)*/, 118380 /*118380 (Crusader Rhydalla) - Enforce LOD 1*/, 118379 /*118379 (Crusade Commander Entari) - Enforce LOD 1*/, 118373 /*118373 (Commander Falstaav) - Enforce LOD 1*/, 118371 /*118371 (Defender Adrielle) - Enforce LOD 1, Rope Beam*/, 115449 /*115449 (Shipwrecked Grunt)*/, 118392 /*118392 (Brother Wilhelm) - Enforce LOD 1*/, 119305 /*119305 (Legionfall Construction Table)*/, 118361 /*118361 (Silver Hand Standard)*/, 120183 /*120183 (Commander Chambers)*/, 120372 /*120372 (Prophet Velen)*/, 116302 /*116302 (Archmage Khadgar)*/, 116576 /*116576 (Maiev Shadowsong)*/, 118397 /*118397 (Great Sunwalker Kodo)*/, 117873 /*117873 (Lord Illidan Stormrage) - Dual Wield*/, 115447 /*115447 (Shipwrecked Soldier)*/, 118395 /*118395 (Great Exarch's Elekk)*/, 118389 /*118389 (Azar Stronghammer) - Enforce LOD 1*/, 118391 /*118391 (Brother Sammuel) - Enforce LOD 1*/, 118387 /*118387 (Silver Hand Knight) - Enforce LOD 1*/, 118382 /*118382 (Gidwin Goldbraids) - Enforce LOD 1*/, 120315 /*120315 (Guardian Jin Sulerion) - Enforce LOD 1*/, 118388 /*118388 (Tiza Battleforge) - Enforce LOD 1*/, 118376 /*118376 (Champion Cyssa Dawnrose) - Enforce LOD 1*/, 92310 /*92310 (Sunwalker Brave) - Enforce LOD 1*/, 118396 /*118396 (Thalassian Charger)*/, 120898 /*120898 (Warmage Kath'leen)*/, 115450 /*115450 (Shipwrecked Grunt)*/, 118393 /*118393 (Argent Crusade Charger)*/, 118394 /*118394 (Silver Hand Charger)*/, 118381 /*118381 (Tarenar Sunstrike) - Enforce LOD 1*/, 118377 /*118377 (Noellene) - Enforce LOD 1*/, 118378 /*118378 (Champion Vranesh) - Enforce LOD 1, Rope Beam*/, 121589 /*121589 (Thaumaturge Vashreen)*/, 117725 /*117725 (Don Alvarado) - Enforce LOD 1, Stealth*/, 117724 /*117724 (Jasper Fel) - Enforce LOD 1, Stealth*/, 121083 /*121083 (Sentinax Laser)*/, 115601 /*115601 (Infernal Hound)*/, 120327 /*120327 (Ed Floren)*/, 117588 /*117588 (Gargoyle Sentry)*/, 117584 /*117584 (Wary Ghoul)*/, 117583 /*117583 (Watchful Geist)*/, 117589 /*117589 (Ebon Blade Steed)*/, 117577 /*117577 (Knight of the Ebon Blade) - Enforce LOD 1*/, 118925 /*118925 (Felconsumed Victim) - -Unknown-*/, 118421 /*118421 (Blood Knight) - Enforce LOD 1*/, 117502 /*117502 (Resilient Roach) - -Unknown-*/, 115451 /*115451 (Shipwrecked Grunt)*/, 115448 /*115448 (Shipwrecked Soldier)*/, 117630 /*117630 (Black Harvest Invoker) - Enforce LOD 1*/, 120359 /*120359 (Hess "The Rylak" Ryebrew)*/, 119667 /*119667 (Silver Hand Smith) - Enforce LOD 1*/, 120466 /*120466 (Hifa Moonstream) - Enforce LOD 1*/, 117879 /*117879 ([DNT] Archery Target)*/, 117817 /*117817 (Stabled Mecha-hopper)*/, 118306 /*118306 (Illidari Enforcer) - Enforce LOD 1, Invisibility and Stealth Detection*/, 115532 /*115532 (Stabled Mauler)*/, 115156 /*115156 (Unseen Path Ranger) - Enforce LOD 1*/, 120326 /*120326 (Marksman Rupa)*/, 120818 /*120818 (Legionfall Laborer)*/, 117816 /*117816 (Stabled Stalker) - Cosmetic - Sleep Zzz*/, 117814 /*117814 (Great Eagle)*/, 118420 /*118420 (Sunwalker Brave) - Enforce LOD 1*/, 115157 /*115157 (Unseen Path Ranger) - Enforce LOD 1*/, 115620 /*115620 (Hellish Imp)*/, 118419 /*118419 (Silver Hand Knight) - Enforce LOD 1*/, 118368 /*118368 (Argus Purifier) - Enforce LOD 1*/, 118994 /*118994 (Legionfall Defender)*/, 115452 /*115452 (Shipwrecked Grunt)*/, 119462 /*119462 (Legionfall Laborer)*/, 118054 /*118054 (Earthen Ring Shaman) - Enforce LOD 1*/, 120347 /*120347 (Earthcaller Vigluun)*/, 120414 /*120414 (Captain Ruysantos)*/, 120343 /*120343 (Tomken Thunderfist) - Lightning Shield*/, 117891 /*117891 (Greater Elemental) - -Unknown-*/, 120819 /*120819 (Legionfall Laborer)*/, 118343 /*118343 (Illidari Felsaber)*/, 118053 /*118053 (Earthen Ring Shaman) - Enforce LOD 1, -Unknown-*/, 115646 /*115646 (Felfire Tormentor)*/, 117893 /*117893 (Earthen Ring Geomancer) - Enforce LOD 1*/, 120338 /*120338 (Flint Seanegle)*/, 117721 /*117721 (Dagg) - -Unknown-*/, 117627 /*117627 (Black Harvest Acolyte) - Enforce LOD 1, Fel Channelling*/, 118258 /*118258 (Stormforged Shieldmaiden)*/, 118370 /*118370 (Defender of Argus) - Enforce LOD 1*/, 117628 /*117628 (Black Harvest Acolyte) - Enforce LOD 1, Fel Channelling*/, 118931 /*118931 ([DNT] Water Lily)*/, 118257 /*118257 (Stormforged Valarjar)*/, 118345 /*118345 (Captured Demon)*/, 120337 /*120337 (Captain Ridgers)*/, 118375 /*118375 (Blood Knight) - Enforce LOD 1*/, 118344 /*118344 (Illidari Prison)*/, 118307 /*118307 (Illidari Enforcer) - Enforce LOD 1*/, 118314 /*118314 (Illidari Enforcer) - Enforce LOD 1, Invisibility and Stealth Detection*/, 118216 /*118216 (Balance Pole)*/, 118206 /*118206 (Tiger Style Master) - Enforce LOD 1*/, 120358 /*120358 (Nick Peneckost)*/, 118999 /*118999 (Ancient Stoneshell)*/, 120333 /*120333 (Master Liew)*/, 118203 /*118203 (Tiger Style Master) - Enforce LOD 1*/, 118383 /*118383 (Sunwalker Brave) - Enforce LOD 1*/, 118201 /*118201 (Ox Style Master) - Enforce LOD 1*/, 118974 /*118974 (Legionfall Mender) - Mod Scale 95-100%*/, 117507 /*117507 (Legionfall Mender)*/, 120448 /*120448 (Lefty "Shneftsky" Skyspanner) - Enforce LOD 1*/, 118205 /*118205 (Crane Style Master) - Enforce LOD 1, Meditate*/, 120261 /*120261 (Injured Legionfall Defender) - -Unknown-*/, 120260 /*120260 (Injured Legionfall Defender) - -Unknown-*/, 120259 /*120259 (Injured Legionfall Sentry) - -Unknown-*/, 118202 /*118202 (Crane Style Master) - Enforce LOD 1*/, 115373 /*115373 (Anketh)*/, 120316 /*120316 (Matt DeVine)*/, 115368 /*115368 (Cliff)*/, 115349 /*115349 (Amalia Jones)*/, 119238 /*119238 ([DNT] Crate stack 01)*/, 119675 /*119675 (Legionfall Laborer) - -Unknown-*/, 118978 /*118978 (Legionfall Sentry)*/, 119239 /*119239 ([DNT] Crate stack 02)*/, 118962 /*118962 (Raven)*/, 115171 /*115171 (Aelanna)*/, 118992 /*118992 (Goya)*/, 120221 /*120221 (Eliezer Hammerbeard)*/, 119240 /*119240 ([DNT] Crate)*/, 92017 /*92017 (Grapple Point) - Grapple Point*/, 117474 /*117474 (Legionfall Defender)*/, 120360 /*120360 (Taloren Whitedawn)*/, 120378 /*120378 (Cedrik "The Raza" Fixmantra) - -Unknown-*/, 120344 /*120344 (Jace Bellcamp) - Divine Prayer*/, 91983 /*91983 (Grapple Point) - Grapple Point*/, 118543 /*118543 (Draenei Anchorite) - Enforce LOD 1, Read Scroll*/, 118546 /*118546 (Sun Priest) - Enforce LOD 1*/, 120339 /*120339 (Prelate Gibson) - Enforce LOD 1, Read Scroll, Shadowform*/, 118545 /*118545 (Hexpriest) - Enforce LOD 1*/, 117762 /*117762 (Arcane Golem)*/, 118549 /*118549 (Sister of the Light) - Enforce LOD 1, Divine Prayer*/, 117765 /*117765 (Kirin Tor Invoker) - Enforce LOD 1, Arcane Channeling*/, 117763 /*117763 (Kirin Tor Tome) - Mod Scale -40%*/, 118550 /*118550 (Brother of the Light) - Enforce LOD 1, Divine Prayer*/, 118544 /*118544 (Priestess of Elune) - Enforce LOD 1*/, 117506 /*117506 (Legionfall Sentry)*/, 91975 /*91975 (Grapple Point) - Grapple Point*/, 120801 /*120801 (Stonefin Rainbringer) - Lightning Shield*/, 120800 /*120800 (Stonefin Mudthrasher)*/, 123230 /*123230 (Damaged Diving Helmet) - Self Stun, Damaged Diving Helmet, -Unknown-*/, 115431 /*115431 (Savage Great White)*/, 111787 /*111787 (Great Sea Ray)*/, 115434 /*115434 (Isle Hammerhead)*/, 117554 /*117554 (Felsworn Magus) - -Unknown-*/, 121112 /*121112 (Somber Dawn) - -Unknown-*/, 118328 /*118328 (Felblade Sentry)*/, 120068 /*120068 (Witchmatron Magora)*/, 117731 /*117731 (Felblade Sentry)*/, 117191 /*117191 (Legionfall Defender)*/, 117192 /*117192 (Legionfall Defender)*/, 117734 /*117734 (Eredar Overseer)*/, 117733 /*117733 (Felhound) - Drain Life*/, 118786 /*118786 (Deadwood Felcaster)*/, 112192 /*112192 (Spell Bunny) - -Unknown-*/, 117188 /*117188 (Felfallen Combatant) - -Unknown-*/, 120311 /*120311 (Virulent Moth)*/, 117189 /*117189 (Felfallen Combatant) - -Unknown-*/, 118788 /*118788 (Deadwood Featherblade)*/, 119788 /*119788 (Ravenous Carrionstalker)*/, 117612 /*117612 (Felhound)*/, 116121 /*116121 (Felfire Imp)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(111887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111887 (Young Deep Water Clacker)
(120323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120323 (Weary Lion Seal)
(117951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117951 (Nameless Mystic)
(120346, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 120346 (Legionfall Supplier)
(118993, 0, 0, 0, 1, 0, 0, 0, 0, '236261'), -- 118993 (Dreadeye) - -Unknown-
(118255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118255 (Seascale Crocolisk)
(120386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120386 (Scavenging Crow)
(116171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116171 (Felblade Sentry)
(117096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117096 (Potionmaster Gloop)
(120934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120934 (Felfire Imp)
(100048, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- 100048 (Wrathguard) - Dread Blades
(120932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120932 (Burning Sentry)
(116533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116533 (Silver Hand Protector)
(120513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120513 (General Purpose Stalker (RKS))
(120933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120933 (Living Felblaze)
(120342, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120342 (Dread Felbat)
(116534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116534 (Silver Hand Protector)
(115054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115054 (Wyrmtongue Scavenger)
(115056, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115056 (Felwing Devourer)
(117754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117754 (Calcified Crab)
(118121, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118121 (Wisp)
(118096, 0, 0, 0, 1, 0, 0, 0, 0, '84186'), -- 118096 (Dreaming Guardian) - Cosmetic - Sleep Zzz
(120273, 0, 0, 0, 1, 0, 0, 0, 0, '239799'), -- 120273 (Lin'flin Fowlhunter) - -Unknown-
(118090, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118090 (Druid of the Claw) - Enforce LOD 1
(115453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115453 (Shipwrecked Grunt)
(115455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115455 (Shipwrecked Soldier)
(115454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115454 (Shipwrecked Soldier)
(115648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115648 (Azrok the Torturer)
(118094, 0, 0, 0, 1, 0, 0, 0, 0, '84186'), -- 118094 (Dreaming Guardian) - Cosmetic - Sleep Zzz
(118092, 0, 0, 0, 1, 0, 0, 0, 0, '234568'), -- 118092 (Grove Tender) - -Unknown-
(118401, 0, 0, 0, 0, 0, 0, 0, 0, '170133 234429'), -- 118401 (Injured Defender of Argus) - Enforce LOD 1, -Unknown-
(118400, 0, 0, 0, 0, 0, 0, 0, 0, '170133 234429'), -- 118400 (Injured Silver Hand Knight) - Enforce LOD 1, -Unknown-
(118386, 0, 0, 8, 1, 0, 0, 0, 0, '170133'), -- 118386 (Sunwalker Dawnchaser) - Enforce LOD 1
(118385, 0, 0, 0, 1, 0, 0, 0, 0, '170133 235056'), -- 118385 (Sunwalker Dawnchaser) - Enforce LOD 1, -Unknown-
(118399, 0, 0, 0, 0, 0, 0, 0, 0, '170133 234429'), -- 118399 (Injured Sunwalker Brave) - Enforce LOD 1, -Unknown-
(118398, 0, 0, 0, 0, 0, 0, 0, 0, '170133 234429'), -- 118398 (Injured Blood Knight) - Enforce LOD 1, -Unknown-
(118417, 0, 74749, 0, 1, 0, 0, 0, 0, '170133'), -- 118417 (Defender of Argus) - Enforce LOD 1
(117793, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 117793 (Fledgling Fel Bat)
(115445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115445 (Shipwrecked Soldier)
(92072, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 92072 (Grapple Point) - Grapple Point
(120272, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 120272 (Illidari Calia) - Invisibility and Stealth Detection
(118372, 0, 0, 8, 1, 0, 0, 0, 0, '170133'), -- 118372 (Defender Katroi) - Enforce LOD 1
(118107, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118107 (Brutalis) - Enforce LOD 1
(118106, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118106 (Crusader Aestus) - Enforce LOD 1
(115446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115446 (Shipwrecked Soldier)
(118380, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118380 (Crusader Rhydalla) - Enforce LOD 1
(118379, 0, 28919, 0, 1, 0, 0, 0, 0, '170133'), -- 118379 (Crusade Commander Entari) - Enforce LOD 1
(118373, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118373 (Commander Falstaav) - Enforce LOD 1
(118371, 0, 0, 0, 0, 0, 0, 0, 0, '170133 63605'), -- 118371 (Defender Adrielle) - Enforce LOD 1, Rope Beam
(115449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115449 (Shipwrecked Grunt)
(118392, 0, 14584, 0, 1, 0, 0, 0, 0, '170133'), -- 118392 (Brother Wilhelm) - Enforce LOD 1
(119305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119305 (Legionfall Construction Table)
(118361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118361 (Silver Hand Standard)
(120183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120183 (Commander Chambers)
(120372, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 120372 (Prophet Velen)
(116302, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 116302 (Archmage Khadgar)
(116576, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 116576 (Maiev Shadowsong)
(118397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118397 (Great Sunwalker Kodo)
(117873, 0, 0, 0, 0, 0, 0, 0, 0, '42459'), -- 117873 (Lord Illidan Stormrage) - Dual Wield
(115447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115447 (Shipwrecked Soldier)
(118395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118395 (Great Exarch's Elekk)
(118389, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118389 (Azar Stronghammer) - Enforce LOD 1
(118391, 0, 14584, 0, 1, 0, 0, 0, 0, '170133'), -- 118391 (Brother Sammuel) - Enforce LOD 1
(118387, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118387 (Silver Hand Knight) - Enforce LOD 1
(118382, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118382 (Gidwin Goldbraids) - Enforce LOD 1
(120315, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 120315 (Guardian Jin Sulerion) - Enforce LOD 1
(118388, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118388 (Tiza Battleforge) - Enforce LOD 1
(118376, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118376 (Champion Cyssa Dawnrose) - Enforce LOD 1
(92310, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 92310 (Sunwalker Brave) - Enforce LOD 1
(118396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118396 (Thalassian Charger)
(120898, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 120898 (Warmage Kath'leen)
(115450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115450 (Shipwrecked Grunt)
(118393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118393 (Argent Crusade Charger)
(118394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118394 (Silver Hand Charger)
(118381, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118381 (Tarenar Sunstrike) - Enforce LOD 1
(118377, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118377 (Noellene) - Enforce LOD 1
(118378, 0, 0, 0, 0, 0, 0, 0, 0, '170133 63605'), -- 118378 (Champion Vranesh) - Enforce LOD 1, Rope Beam
(121589, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 121589 (Thaumaturge Vashreen)
(117725, 0, 0, 131072, 1, 0, 0, 0, 0, '170133 30831'), -- 117725 (Don Alvarado) - Enforce LOD 1, Stealth
(117724, 0, 0, 131072, 1, 0, 0, 0, 0, '170133 30831'), -- 117724 (Jasper Fel) - Enforce LOD 1, Stealth
(121083, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 121083 (Sentinax Laser)
(115601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115601 (Infernal Hound)
(120327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120327 (Ed Floren)
(117588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117588 (Gargoyle Sentry)
(117584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117584 (Wary Ghoul)
(117583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117583 (Watchful Geist)
(117589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117589 (Ebon Blade Steed)
(117577, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 117577 (Knight of the Ebon Blade) - Enforce LOD 1
(118925, 0, 0, 0, 1, 0, 0, 0, 0, '235985'), -- 118925 (Felconsumed Victim) - -Unknown-
(118421, 0, 19085, 0, 1, 0, 0, 0, 0, '170133'), -- 118421 (Blood Knight) - Enforce LOD 1
(117502, 0, 0, 0, 1, 0, 0, 0, 0, '233898'), -- 117502 (Resilient Roach) - -Unknown-
(115451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115451 (Shipwrecked Grunt)
(115448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115448 (Shipwrecked Soldier)
(117630, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 117630 (Black Harvest Invoker) - Enforce LOD 1
(120359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120359 (Hess "The Rylak" Ryebrew)
(119667, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 119667 (Silver Hand Smith) - Enforce LOD 1
(120466, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 120466 (Hifa Moonstream) - Enforce LOD 1
(117879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117879 ([DNT] Archery Target)
(117817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117817 (Stabled Mecha-hopper)
(118306, 0, 0, 0, 0, 0, 0, 0, 0, '170133 18950'), -- 118306 (Illidari Enforcer) - Enforce LOD 1, Invisibility and Stealth Detection
(115532, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 115532 (Stabled Mauler)
(115156, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 115156 (Unseen Path Ranger) - Enforce LOD 1
(120326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120326 (Marksman Rupa)
(120818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120818 (Legionfall Laborer)
(117816, 0, 0, 0, 1, 0, 0, 0, 0, '84186'), -- 117816 (Stabled Stalker) - Cosmetic - Sleep Zzz
(117814, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 117814 (Great Eagle)
(118420, 0, 74750, 0, 1, 0, 0, 0, 0, '170133'), -- 118420 (Sunwalker Brave) - Enforce LOD 1
(115157, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 115157 (Unseen Path Ranger) - Enforce LOD 1
(115620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115620 (Hellish Imp)
(118419, 0, 14584, 0, 1, 0, 0, 0, 0, '170133'), -- 118419 (Silver Hand Knight) - Enforce LOD 1
(118368, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118368 (Argus Purifier) - Enforce LOD 1
(118994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118994 (Legionfall Defender)
(115452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115452 (Shipwrecked Grunt)
(119462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119462 (Legionfall Laborer)
(118054, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118054 (Earthen Ring Shaman) - Enforce LOD 1
(120347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120347 (Earthcaller Vigluun)
(120414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120414 (Captain Ruysantos)
(120343, 0, 0, 0, 1, 0, 0, 0, 0, '82910'), -- 120343 (Tomken Thunderfist) - Lightning Shield
(117891, 0, 0, 0, 1, 0, 0, 0, 0, '234412'), -- 117891 (Greater Elemental) - -Unknown-
(120819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120819 (Legionfall Laborer)
(118343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118343 (Illidari Felsaber)
(118053, 0, 0, 0, 1, 0, 0, 0, 0, '170133 235976'), -- 118053 (Earthen Ring Shaman) - Enforce LOD 1, -Unknown-
(115646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115646 (Felfire Tormentor)
(117893, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 117893 (Earthen Ring Geomancer) - Enforce LOD 1
(120338, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 120338 (Flint Seanegle)
(117721, 0, 0, 0, 1, 0, 0, 0, 0, '235997'), -- 117721 (Dagg) - -Unknown-
(117627, 0, 0, 0, 1, 0, 0, 0, 0, '170133 195898'), -- 117627 (Black Harvest Acolyte) - Enforce LOD 1, Fel Channelling
(118258, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 118258 (Stormforged Shieldmaiden)
(118370, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118370 (Defender of Argus) - Enforce LOD 1
(117628, 0, 0, 0, 1, 0, 0, 0, 0, '170133 195898'), -- 117628 (Black Harvest Acolyte) - Enforce LOD 1, Fel Channelling
(118931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118931 ([DNT] Water Lily)
(118257, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 118257 (Stormforged Valarjar)
(118345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118345 (Captured Demon)
(120337, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 120337 (Captain Ridgers)
(118375, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118375 (Blood Knight) - Enforce LOD 1
(118344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118344 (Illidari Prison)
(118307, 0, 65445, 0, 1, 0, 0, 0, 0, '170133'), -- 118307 (Illidari Enforcer) - Enforce LOD 1
(118314, 0, 0, 0, 0, 0, 0, 0, 0, '170133 18950'), -- 118314 (Illidari Enforcer) - Enforce LOD 1, Invisibility and Stealth Detection
(118216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118216 (Balance Pole)
(118206, 0, 0, 0, 1, 0, 2085, 0, 0, '170133'), -- 118206 (Tiger Style Master) - Enforce LOD 1
(120358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120358 (Nick Peneckost)
(118999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118999 (Ancient Stoneshell)
(120333, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 120333 (Master Liew)
(118203, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118203 (Tiger Style Master) - Enforce LOD 1
(118383, 0, 0, 0, 0, 0, 0, 0, 0, '170133'), -- 118383 (Sunwalker Brave) - Enforce LOD 1
(118201, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118201 (Ox Style Master) - Enforce LOD 1
(118974, 0, 0, 0, 1, 0, 0, 0, 0, '123167'), -- 118974 (Legionfall Mender) - Mod Scale 95-100%
(117507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117507 (Legionfall Mender)
(120448, 0, 0, 1, 1, 0, 0, 0, 0, '170133'), -- 120448 (Lefty "Shneftsky" Skyspanner) - Enforce LOD 1
(118205, 0, 0, 0, 1, 0, 0, 0, 0, '170133 121801'), -- 118205 (Crane Style Master) - Enforce LOD 1, Meditate
(120261, 0, 0, 0, 0, 0, 0, 0, 0, '234429'), -- 120261 (Injured Legionfall Defender) - -Unknown-
(120260, 0, 0, 0, 0, 0, 0, 0, 0, '234429'), -- 120260 (Injured Legionfall Defender) - -Unknown-
(120259, 0, 0, 0, 0, 0, 0, 0, 0, '234429'), -- 120259 (Injured Legionfall Sentry) - -Unknown-
(118202, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118202 (Crane Style Master) - Enforce LOD 1
(115373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115373 (Anketh)
(120316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120316 (Matt DeVine)
(115368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115368 (Cliff)
(115349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115349 (Amalia Jones)
(119238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119238 ([DNT] Crate stack 01)
(119675, 0, 0, 0, 1, 0, 0, 0, 0, '237691'), -- 119675 (Legionfall Laborer) - -Unknown-
(118978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118978 (Legionfall Sentry)
(119239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119239 ([DNT] Crate stack 02)
(118962, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 118962 (Raven)
(115171, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 115171 (Aelanna)
(118992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118992 (Goya)
(120221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120221 (Eliezer Hammerbeard)
(119240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119240 ([DNT] Crate)
(92017, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 92017 (Grapple Point) - Grapple Point
(117474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117474 (Legionfall Defender)
(120360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120360 (Taloren Whitedawn)
(120378, 0, 0, 50331648, 1, 0, 0, 0, 0, '240002'), -- 120378 (Cedrik "The Raza" Fixmantra) - -Unknown-
(120344, 0, 0, 8, 1, 0, 0, 0, 0, '183474'), -- 120344 (Jace Bellcamp) - Divine Prayer
(91983, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 91983 (Grapple Point) - Grapple Point
(118543, 0, 0, 0, 1, 0, 0, 0, 0, '170133 133464'), -- 118543 (Draenei Anchorite) - Enforce LOD 1, Read Scroll
(118546, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118546 (Sun Priest) - Enforce LOD 1
(120339, 0, 0, 0, 1, 0, 0, 0, 0, '170133 227301 37816'), -- 120339 (Prelate Gibson) - Enforce LOD 1, Read Scroll, Shadowform
(118545, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118545 (Hexpriest) - Enforce LOD 1
(117762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117762 (Arcane Golem)
(118549, 0, 0, 8, 1, 0, 0, 0, 0, '170133 183474'), -- 118549 (Sister of the Light) - Enforce LOD 1, Divine Prayer
(117765, 0, 0, 0, 1, 0, 0, 0, 0, '170133 54219'), -- 117765 (Kirin Tor Invoker) - Enforce LOD 1, Arcane Channeling
(117763, 0, 0, 50331648, 1, 0, 0, 0, 0, '215251'), -- 117763 (Kirin Tor Tome) - Mod Scale -40%
(118550, 0, 0, 8, 1, 0, 0, 0, 0, '170133 183474'), -- 118550 (Brother of the Light) - Enforce LOD 1, Divine Prayer
(118544, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 118544 (Priestess of Elune) - Enforce LOD 1
(117506, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 117506 (Legionfall Sentry)
(91975, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 91975 (Grapple Point) - Grapple Point
(120801, 0, 0, 0, 1, 0, 0, 0, 0, '12550'), -- 120801 (Stonefin Rainbringer) - Lightning Shield
(120800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120800 (Stonefin Mudthrasher)
(123230, 0, 0, 0, 1, 0, 0, 0, 0, '142433 144301 245506'), -- 123230 (Damaged Diving Helmet) - Self Stun, Damaged Diving Helmet, -Unknown-
(115431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115431 (Savage Great White)
(111787, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 111787 (Great Sea Ray)
(115434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115434 (Isle Hammerhead)
(117554, 0, 0, 0, 1, 0, 0, 0, 0, '236660'), -- 117554 (Felsworn Magus) - -Unknown-
(121112, 0, 0, 0, 1, 0, 0, 0, 0, '241891'), -- 121112 (Somber Dawn) - -Unknown-
(118328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118328 (Felblade Sentry)
(120068, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120068 (Witchmatron Magora)
(117731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117731 (Felblade Sentry)
(117191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117191 (Legionfall Defender)
(117192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117192 (Legionfall Defender)
(117734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117734 (Eredar Overseer)
(117733, 0, 0, 0, 1, 0, 0, 0, 0, '204896'), -- 117733 (Felhound) - Drain Life
(118786, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118786 (Deadwood Felcaster)
(112192, 0, 0, 0, 1, 0, 0, 0, 0, '234140'), -- 112192 (Spell Bunny) - -Unknown-
(117188, 0, 0, 0, 1, 0, 0, 0, 0, '235860'), -- 117188 (Felfallen Combatant) - -Unknown-
(120311, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120311 (Virulent Moth)
(117189, 0, 0, 0, 1, 0, 0, 0, 0, '235860'), -- 117189 (Felfallen Combatant) - -Unknown-
(118788, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118788 (Deadwood Featherblade)
(119788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119788 (Ravenous Carrionstalker)
(117612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117612 (Felhound)
(116121, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 116121 (Felfire Imp)


DELETE FROM `creature_template_scaling` WHERE `entry` IN (120800, 118786, 100048, 117191, 115056, 115054, 117731, 115620, 120323, 116121, 117733, 120934, 115431, 111787, 115601, 118788, 120932, 118255, 120342, 118993, 117189, 120206, 117554, 117192, 120801, 119788, 115646, 111887, 117734, 117188, 120933, 121413, 118328, 121112, 115434, 117096, 120068, 116171, 117612);
INSERT INTO `creature_template_scaling` (`entry`, `levelScalingDelta`, `VerifiedBuild`) VALUES
(120800, 1, 24461),
(118786, 0, 24461),
(100048, 0, 24461),
(117191, 0, 24461),
(115056, 0, 24461),
(115054, 0, 24461),
(117731, 1, 24461),
(115620, 0, 24461),
(120323, 0, 24461),
(116121, 0, 24461),
(117733, 0, 24461),
(120934, 0, 24461),
(115431, 0, 24461),
(111787, 0, 24461),
(115601, 0, 24461),
(118788, 0, 24461),
(120932, 0, 24461),
(118255, 0, 24461),
(120342, 0, 24461),
(118993, 0, 24461),
(117189, 0, 24461),
(120206, 0, 24461),
(117554, 1, 24461),
(117192, 0, 24461),
(120801, 1, 24461),
(119788, 0, 24461),
(115646, 0, 24461),
(111887, 0, 24461),
(117734, 0, 24461),
(117188, 0, 24461),
(120933, 0, 24461),
(121413, 0, 24461),
(118328, 1, 24461),
(121112, 0, 24461),
(115434, 0, 24461),
(117096, 0, 24461),
(120068, 0, 24461),
(116171, 0, 24461),
(117612, 0, 24461);


DELETE FROM `creature_model_info` WHERE `DisplayID`=77009;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(77009, 0.7261462, 1.2, UNKNOWN, 24461);

UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=2851;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=32021;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=32061;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61339;
UPDATE `creature_model_info` SET `BoundingRadius`=0.62, `CombatReach`=2, `VerifiedBuild`=24461 WHERE `DisplayID`=40519;
UPDATE `creature_model_info` SET `BoundingRadius`=1.1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74635;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73668;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73670;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73669;
UPDATE `creature_model_info` SET `BoundingRadius`=8.623683, `CombatReach`=12, `VerifiedBuild`=24461 WHERE `DisplayID`=75013;
UPDATE `creature_model_info` SET `BoundingRadius`=0.248, `CombatReach`=2, `VerifiedBuild`=24461 WHERE `DisplayID`=41296;
UPDATE `creature_model_info` SET `BoundingRadius`=1.847593, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=71872;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62330;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62277;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63994;
UPDATE `creature_model_info` SET `CombatReach`=1.0875, `VerifiedBuild`=24461 WHERE `DisplayID`=65307;
UPDATE `creature_model_info` SET `BoundingRadius`=2.14974, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=64632;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=67321;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=4449;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62942;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64006;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65204;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64484;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61951;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64483;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64476;
UPDATE `creature_model_info` SET `BoundingRadius`=4.416289, `VerifiedBuild`=24461 WHERE `DisplayID`=61981;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65203;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62968;
UPDATE `creature_model_info` SET `BoundingRadius`=1.522117, `VerifiedBuild`=24461 WHERE `DisplayID`=22748;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66118;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62808;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4, `CombatReach`=0.5, `VerifiedBuild`=24461 WHERE `DisplayID`=45884;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64480;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65202;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.375, `VerifiedBuild`=24461 WHERE `DisplayID`=45608;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=1825;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=29417;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=33668;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=65559;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=65563;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73826;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73828;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73827;
UPDATE `creature_model_info` SET `BoundingRadius`=2.91425, `CombatReach`=2.25, `VerifiedBuild`=24461 WHERE `DisplayID`=68887;
UPDATE `creature_model_info` SET `BoundingRadius`=0.34, `CombatReach`=1, `VerifiedBuild`=24461 WHERE `DisplayID`=33654;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=2, `VerifiedBuild`=24461 WHERE `DisplayID`=73572;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62809;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=24461 WHERE `DisplayID`=62914;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=24461 WHERE `DisplayID`=62908;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=24461 WHERE `DisplayID`=62901;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=24461 WHERE `DisplayID`=62904;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62907;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62827;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68859;
UPDATE `creature_model_info` SET `BoundingRadius`=0.07, `CombatReach`=0.3, `VerifiedBuild`=24461 WHERE `DisplayID`=74608;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73744;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75978;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75712;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17435;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62811;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=44820;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74672;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75985;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73743;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=29131;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74989;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73582;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25080;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63508;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73740;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75976;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63005;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75734;
UPDATE `creature_model_info` SET `BoundingRadius`=0.09786686, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74747;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=24461 WHERE `DisplayID`=62915;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17822;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74979;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65834;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74749;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75977;
UPDATE `creature_model_info` SET `BoundingRadius`=0.187, `CombatReach`=0.825, `VerifiedBuild`=24461 WHERE `DisplayID`=74751;
UPDATE `creature_model_info` SET `BoundingRadius`=2.663682, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74146;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73742;
UPDATE `creature_model_info` SET `BoundingRadius`=1.1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=31368;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75983;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63007;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=24461 WHERE `DisplayID`=62909;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63006;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61947;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75982;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74978;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=34644;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75732;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63009;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=37301;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19596;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=24461 WHERE `DisplayID`=62910;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1, `VerifiedBuild`=24461 WHERE `DisplayID`=25327;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19085;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=24916;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73739;
UPDATE `creature_model_info` SET `BoundingRadius`=0.85, `CombatReach`=2.5, `VerifiedBuild`=24461 WHERE `DisplayID`=28919;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=14584;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=34643;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16685;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17536;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62151;
UPDATE `creature_model_info` SET `BoundingRadius`=0.30556, `CombatReach`=1, `VerifiedBuild`=24461 WHERE `DisplayID`=76422;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=72079;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=56725;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6587033, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=70036;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=7854;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74988;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4278, `CombatReach`=1.725, `VerifiedBuild`=24461 WHERE `DisplayID`=63576;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=54243;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75737;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=7533;
UPDATE `creature_model_info` SET `BoundingRadius`=1.046813, `CombatReach`=1.8, `VerifiedBuild`=24461 WHERE `DisplayID`=547;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=37302;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26303;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3366, `CombatReach`=1.65, `VerifiedBuild`=24461 WHERE `DisplayID`=63577;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75016;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6587033, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=70038;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62156;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=3233;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=45898;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=72319;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73738;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73741;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=24461 WHERE `DisplayID`=72558;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75750;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61955;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75787;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=3020;
UPDATE `creature_model_info` SET `BoundingRadius`=0.47, `CombatReach`=2, `VerifiedBuild`=24461 WHERE `DisplayID`=68291;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62531;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8695434, `CombatReach`=2, `VerifiedBuild`=24461 WHERE `DisplayID`=2378;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=72329;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=24461 WHERE `DisplayID`=75736;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75979;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=76421;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6997233, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62728;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=70260;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62913;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=72325;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7731241, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=68360;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61959;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62834;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75017;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73737;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72519;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75984;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75443;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69150;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75745;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69153;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4596, `CombatReach`=1.8, `VerifiedBuild`=24461 WHERE `DisplayID`=75769;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75743;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73034;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75981;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65445;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69154;
UPDATE `creature_model_info` SET `BoundingRadius`=1.132932, `CombatReach`=3, `VerifiedBuild`=24461 WHERE `DisplayID`=69256;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75000;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72529;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=67404;
UPDATE `creature_model_info` SET `BoundingRadius`=1.328614, `CombatReach`=1.65, `VerifiedBuild`=24461 WHERE `DisplayID`=67361;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62810;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=67405;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=19597;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75741;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62155;
UPDATE `creature_model_info` SET `BoundingRadius`=1.158164, `CombatReach`=2.025, `VerifiedBuild`=24461 WHERE `DisplayID`=71932;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=67407;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8929112, `CombatReach`=2, `VerifiedBuild`=24461 WHERE `DisplayID`=74394;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62807;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=67402;
UPDATE `creature_model_info` SET `BoundingRadius`=0.093, `CombatReach`=0.6, `VerifiedBuild`=24461 WHERE `DisplayID`=46872;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74964;
UPDATE `creature_model_info` SET `BoundingRadius`=1.509789, `CombatReach`=1.875, `VerifiedBuild`=24461 WHERE `DisplayID`=67938;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1, `VerifiedBuild`=24461 WHERE `DisplayID`=68;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75740;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62153;
UPDATE `creature_model_info` SET `BoundingRadius`=4.07654, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74743;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62532;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62530;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=24461 WHERE `DisplayID`=74991;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25, `CombatReach`=17.5, `VerifiedBuild`=24461 WHERE `DisplayID`=39004;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=69183;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75749;
UPDATE `creature_model_info` SET `BoundingRadius`=0.155, `CombatReach`=1, `VerifiedBuild`=24461 WHERE `DisplayID`=42951;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=69001;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75739;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=68994;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=24461 WHERE `DisplayID`=62916;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=69176;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74983;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=24461 WHERE `DisplayID`=74980;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=69174;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=24364;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=69006;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75015;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75002;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75014;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75001;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74992;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=69171;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73723;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=44897;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75733;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74987;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16910;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=37996;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73763;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9264171, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75120;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75444;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74993;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8924506, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75121;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=42872;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=2.5, `VerifiedBuild`=24461 WHERE `DisplayID`=44898;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=73672;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68729;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75679;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3592707, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75122;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=65414;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=72361;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75004;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75751;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=24461 WHERE `DisplayID`=75757;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75744;
UPDATE `creature_model_info` SET `BoundingRadius`=1.05, `CombatReach`=1.575, `VerifiedBuild`=24461 WHERE `DisplayID`=65351;
UPDATE `creature_model_info` SET `BoundingRadius`=1.003375, `CombatReach`=4.3125, `VerifiedBuild`=24461 WHERE `DisplayID`=65420;
UPDATE `creature_model_info` SET `BoundingRadius`=0.43375, `CombatReach`=1.875, `VerifiedBuild`=24461 WHERE `DisplayID`=75742;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=72353;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3213, `CombatReach`=1.575, `VerifiedBuild`=24461 WHERE `DisplayID`=65415;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=24461 WHERE `DisplayID`=72357;
UPDATE `creature_model_info` SET `BoundingRadius`=0.875, `CombatReach`=5.25, `VerifiedBuild`=24461 WHERE `DisplayID`=23431;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2184, `CombatReach`=1.575, `VerifiedBuild`=24461 WHERE `DisplayID`=65360;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=70988;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65370;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=2.5, `VerifiedBuild`=24461 WHERE `DisplayID`=44539;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65357;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65369;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74986;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62719;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=12198;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74180;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=486;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=540;
UPDATE `creature_model_info` SET `BoundingRadius`=0.62, `CombatReach`=2.2, `VerifiedBuild`=24461 WHERE `DisplayID`=49223;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=41810;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72014;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=12197;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=24461 WHERE `DisplayID`=74455;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=24461 WHERE `DisplayID`=74370;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=24461 WHERE `DisplayID`=74453;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=24461 WHERE `DisplayID`=63823;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74184;
UPDATE `creature_model_info` SET `BoundingRadius`=1.422535, `CombatReach`=4.5, `VerifiedBuild`=24461 WHERE `DisplayID`=76109;
UPDATE `creature_model_info` SET `BoundingRadius`=1.088842, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=75621;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=24461 WHERE `DisplayID`=63822;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=7970;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7312065, `CombatReach`=0.9, `VerifiedBuild`=24461 WHERE `DisplayID`=74586;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74179;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63828;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7312065, `CombatReach`=0.9, `VerifiedBuild`=24461 WHERE `DisplayID`=74587;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=24461 WHERE `DisplayID`=74186;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8166313, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74887;
UPDATE `creature_model_info` SET `BoundingRadius`=0.386562, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62616;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74182;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=11686;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=10090;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74167;
UPDATE `creature_model_info` SET `BoundingRadius`=0.035, `CombatReach`=0.1, `VerifiedBuild`=24461 WHERE `DisplayID`=75729;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74477;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8166313, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74886;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62511;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68221;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62593;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66854;

DELETE FROM `npc_vendor` WHERE (`entry`=120898 AND `item`=147223 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147220 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147221 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147222 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147212 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147214 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147215 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147219 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147217 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147213 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147218 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147216 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147708 AND `ExtendedCost`=6169 AND `type`=1) OR (`entry`=120898 AND `item`=147205 AND `ExtendedCost`=6170 AND `type`=1) OR (`entry`=120898 AND `item`=130199 AND `ExtendedCost`=6174 AND `type`=1) OR (`entry`=120898 AND `item`=147707 AND `ExtendedCost`=6176 AND `type`=1) OR (`entry`=120898 AND `item`=147698 AND `ExtendedCost`=6168 AND `type`=1) OR (`entry`=120898 AND `item`=147864 AND `ExtendedCost`=6173 AND `type`=1) OR (`entry`=120898 AND `item`=141371 AND `ExtendedCost`=6179 AND `type`=1) OR (`entry`=120898 AND `item`=146659 AND `ExtendedCost`=6162 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(120898, 24, 147223, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 23, 147220, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 22, 147221, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 21, 147222, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 20, 147212, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 19, 147214, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 18, 147215, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 17, 147219, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 16, 147217, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 15, 147213, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 14, 147218, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 13, 147216, 0, 6158, 1, 0, 0, 24461), -- -Unknown-
(120898, 12, 147708, 0, 6169, 1, 0, 0, 24461), -- -Unknown-
(120898, 11, 147205, 0, 6170, 1, 0, 0, 24461), -- -Unknown-
(120898, 10, 130199, 0, 6174, 1, 0, 0, 24461), -- Legion Pocket Portal
(120898, 9, 147707, 0, 6176, 1, 0, 0, 24461), -- -Unknown-
(120898, 8, 147698, 0, 6168, 1, 0, 0, 24461), -- -Unknown-
(120898, 7, 147864, 0, 6173, 1, 0, 0, 24461), -- -Unknown-
(120898, 3, 141371, 0, 6179, 1, 0, 0, 24461), -- -Unknown-
(120898, 1, 146659, 0, 6162, 1, 0, 0, 24461); -- -Unknown-


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=116171 AND `ID`=1) OR (`CreatureID`=100048 AND `ID`=1) OR (`CreatureID`=116533 AND `ID`=1) OR (`CreatureID`=116534 AND `ID`=1) OR (`CreatureID`=118090 AND `ID`=1) OR (`CreatureID`=118401 AND `ID`=1) OR (`CreatureID`=118386 AND `ID`=1) OR (`CreatureID`=118385 AND `ID`=1) OR (`CreatureID`=118399 AND `ID`=1) OR (`CreatureID`=118398 AND `ID`=1) OR (`CreatureID`=118417 AND `ID`=1) OR (`CreatureID`=120272 AND `ID`=1) OR (`CreatureID`=118372 AND `ID`=1) OR (`CreatureID`=118106 AND `ID`=1) OR (`CreatureID`=118380 AND `ID`=1) OR (`CreatureID`=118379 AND `ID`=1) OR (`CreatureID`=118373 AND `ID`=1) OR (`CreatureID`=118371 AND `ID`=1) OR (`CreatureID`=118392 AND `ID`=1) OR (`CreatureID`=120183 AND `ID`=1) OR (`CreatureID`=120372 AND `ID`=1) OR (`CreatureID`=116302 AND `ID`=1) OR (`CreatureID`=116576 AND `ID`=1) OR (`CreatureID`=117873 AND `ID`=1) OR (`CreatureID`=118389 AND `ID`=1) OR (`CreatureID`=118391 AND `ID`=1) OR (`CreatureID`=118382 AND `ID`=1) OR (`CreatureID`=120315 AND `ID`=1) OR (`CreatureID`=118388 AND `ID`=1) OR (`CreatureID`=118376 AND `ID`=1) OR (`CreatureID`=92310 AND `ID`=1) OR (`CreatureID`=120898 AND `ID`=1) OR (`CreatureID`=118381 AND `ID`=1) OR (`CreatureID`=118377 AND `ID`=1) OR (`CreatureID`=118378 AND `ID`=1) OR (`CreatureID`=121589 AND `ID`=1) OR (`CreatureID`=117724 AND `ID`=1) OR (`CreatureID`=120327 AND `ID`=1) OR (`CreatureID`=117577 AND `ID`=1) OR (`CreatureID`=118421 AND `ID`=1) OR (`CreatureID`=120359 AND `ID`=1) OR (`CreatureID`=119667 AND `ID`=1) OR (`CreatureID`=120466 AND `ID`=1) OR (`CreatureID`=118306 AND `ID`=1) OR (`CreatureID`=115156 AND `ID`=1) OR (`CreatureID`=120326 AND `ID`=1) OR (`CreatureID`=120818 AND `ID`=1) OR (`CreatureID`=118420 AND `ID`=1) OR (`CreatureID`=115157 AND `ID`=1) OR (`CreatureID`=118368 AND `ID`=1) OR (`CreatureID`=118994 AND `ID`=1) OR (`CreatureID`=119462 AND `ID`=1) OR (`CreatureID`=118054 AND `ID`=1) OR (`CreatureID`=120347 AND `ID`=1) OR (`CreatureID`=120414 AND `ID`=1) OR (`CreatureID`=120343 AND `ID`=1) OR (`CreatureID`=120819 AND `ID`=1) OR (`CreatureID`=118053 AND `ID`=1) OR (`CreatureID`=117893 AND `ID`=1) OR (`CreatureID`=120338 AND `ID`=1) OR (`CreatureID`=118258 AND `ID`=1) OR (`CreatureID`=118370 AND `ID`=1) OR (`CreatureID`=118257 AND `ID`=1) OR (`CreatureID`=118375 AND `ID`=1) OR (`CreatureID`=118307 AND `ID`=1) OR (`CreatureID`=118314 AND `ID`=1) OR (`CreatureID`=120333 AND `ID`=1) OR (`CreatureID`=118383 AND `ID`=1) OR (`CreatureID`=118974 AND `ID`=1) OR (`CreatureID`=117507 AND `ID`=1) OR (`CreatureID`=120316 AND `ID`=1) OR (`CreatureID`=118978 AND `ID`=1) OR (`CreatureID`=117474 AND `ID`=1) OR (`CreatureID`=118546 AND `ID`=1) OR (`CreatureID`=117506 AND `ID`=1) OR (`CreatureID`=117189 AND `ID`=2) OR (`CreatureID`=117188 AND `ID`=3) OR (`CreatureID`=120801 AND `ID`=1) OR (`CreatureID`=120800 AND `ID`=1) OR (`CreatureID`=117554 AND `ID`=1) OR (`CreatureID`=118328 AND `ID`=1) OR (`CreatureID`=117731 AND `ID`=1) OR (`CreatureID`=117191 AND `ID`=1) OR (`CreatureID`=117192 AND `ID`=1) OR (`CreatureID`=117734 AND `ID`=1) OR (`CreatureID`=117188 AND `ID`=2) OR (`CreatureID`=117188 AND `ID`=1) OR (`CreatureID`=117189 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(116171, 1, 113913, 0, 0, 0, 0, 0, 0, 0, 0), -- Felblade Sentry
(100048, 1, 138422, 0, 0, 138422, 0, 0, 0, 0, 0), -- Wrathguard
(116533, 1, 2557, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Protector
(116534, 1, 2557, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Protector
(118090, 1, 65461, 0, 0, 0, 0, 0, 0, 0, 0), -- Druid of the Claw
(118401, 1, 105938, 0, 0, 118555, 0, 0, 0, 0, 0), -- Injured Defender of Argus
(118386, 1, 108731, 0, 0, 113270, 0, 0, 0, 0, 0), -- Sunwalker Dawnchaser
(118385, 1, 108731, 0, 0, 113270, 0, 0, 0, 0, 0), -- Sunwalker Dawnchaser
(118399, 1, 50052, 0, 0, 0, 0, 0, 0, 0, 0), -- Injured Sunwalker Brave
(118398, 1, 34298, 0, 0, 0, 0, 0, 0, 0, 0), -- Injured Blood Knight
(118417, 1, 105938, 0, 0, 118555, 0, 0, 0, 0, 0), -- Defender of Argus
(120272, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Illidari Calia
(118372, 1, 24333, 0, 0, 24331, 0, 0, 0, 0, 0), -- Defender Katroi
(118106, 1, 59550, 0, 0, 122391, 0, 0, 0, 0, 0), -- Crusader Aestus
(118380, 1, 39802, 0, 0, 0, 0, 0, 0, 0, 0), -- Crusader Rhydalla
(118379, 1, 29409, 0, 0, 0, 0, 0, 0, 0, 0), -- Crusade Commander Entari
(118373, 1, 29409, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Falstaav
(118371, 1, 107209, 0, 0, 118555, 0, 0, 0, 0, 0), -- Defender Adrielle
(118392, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- Brother Wilhelm
(120183, 1, 0, 0, 0, 0, 0, 0, 127326, 0, 0), -- Commander Chambers
(120372, 1, 35714, 0, 0, 0, 0, 0, 0, 0, 0), -- Prophet Velen
(116302, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Khadgar
(116576, 1, 0, 0, 0, 0, 0, 0, 32740, 0, 0), -- Maiev Shadowsong
(117873, 1, 150732, 0, 0, 150732, 0, 0, 0, 0, 0), -- Lord Illidan Stormrage
(118389, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- Azar Stronghammer
(118391, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- Brother Sammuel
(118382, 1, 13312, 0, 0, 58938, 0, 0, 0, 0, 0), -- Gidwin Goldbraids
(120315, 1, 19334, 0, 0, 0, 0, 0, 0, 0, 0), -- Guardian Jin Sulerion
(118388, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- Tiza Battleforge
(118376, 1, 27405, 0, 0, 27406, 0, 0, 0, 0, 0), -- Champion Cyssa Dawnrose
(92310, 1, 50052, 0, 0, 0, 0, 0, 0, 0, 0), -- Sunwalker Brave
(120898, 1, 0, 0, 0, 0, 0, 0, 6231, 0, 0), -- Warmage Kath'leen
(118381, 1, 57038, 0, 0, 0, 0, 0, 0, 0, 0), -- Tarenar Sunstrike
(118377, 1, 1983, 0, 0, 0, 0, 0, 0, 0, 0), -- Noellene
(118378, 1, 0, 0, 0, 27406, 0, 0, 0, 0, 0), -- Champion Vranesh
(121589, 1, 71732, 0, 0, 0, 0, 0, 0, 0, 0), -- Thaumaturge Vashreen
(117724, 1, 37075, 0, 0, 37075, 0, 0, 0, 0, 0), -- Jasper Fel
(120327, 1, 117049, 0, 0, 0, 0, 0, 0, 0, 0), -- Ed Floren
(117577, 1, 117049, 0, 0, 0, 0, 0, 0, 0, 0), -- Knight of the Ebon Blade
(118421, 1, 34298, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Knight
(120359, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- Hess "The Rylak" Ryebrew
(119667, 1, 5956, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Smith
(120466, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- Hifa Moonstream
(118306, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Illidari Enforcer
(115156, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- Unseen Path Ranger
(120326, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- Marksman Rupa
(120818, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- Legionfall Laborer
(118420, 1, 50052, 0, 0, 0, 0, 0, 0, 0, 0), -- Sunwalker Brave
(115157, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- Unseen Path Ranger
(118368, 1, 106268, 0, 0, 115082, 0, 0, 0, 0, 0), -- Argus Purifier
(118994, 1, 125495, 0, 0, 34011, 0, 0, 0, 0, 0), -- Legionfall Defender
(119462, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- Legionfall Laborer
(118054, 1, 107673, 0, 0, 107673, 0, 0, 0, 0, 0), -- Earthen Ring Shaman
(120347, 1, 40244, 0, 0, 84911, 0, 0, 0, 0, 0), -- Earthcaller Vigluun
(120414, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- Captain Ruysantos
(120343, 1, 107673, 0, 0, 107673, 0, 0, 0, 0, 0), -- Tomken Thunderfist
(120819, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- Legionfall Laborer
(118053, 1, 107673, 0, 0, 107673, 0, 0, 0, 0, 0), -- Earthen Ring Shaman
(117893, 1, 40244, 0, 0, 84911, 0, 0, 0, 0, 0), -- Earthen Ring Geomancer
(120338, 1, 37065, 0, 0, 37065, 0, 0, 0, 0, 0), -- Flint Seanegle
(118258, 1, 124548, 0, 0, 34590, 0, 0, 0, 0, 0), -- Stormforged Shieldmaiden
(118370, 1, 105938, 0, 0, 118555, 0, 0, 0, 0, 0), -- Defender of Argus
(118257, 1, 137174, 0, 0, 137264, 0, 0, 0, 0, 0), -- Stormforged Valarjar
(118375, 1, 34298, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Knight
(118307, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Illidari Enforcer
(118314, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- Illidari Enforcer
(120333, 1, 90462, 0, 0, 0, 0, 0, 0, 0, 0), -- Master Liew
(118383, 1, 50052, 0, 0, 0, 0, 0, 0, 0, 0), -- Sunwalker Brave
(118974, 1, 147618, 0, 0, 0, 0, 0, 0, 0, 0), -- Legionfall Mender
(117507, 1, 147618, 0, 0, 0, 0, 0, 0, 0, 0), -- Legionfall Mender
(120316, 1, 65462, 0, 0, 0, 0, 0, 0, 0, 0), -- Matt DeVine
(118978, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- Legionfall Sentry
(117474, 1, 125495, 0, 0, 34011, 0, 0, 0, 0, 0), -- Legionfall Defender
(118546, 1, 64632, 0, 0, 0, 0, 0, 0, 0, 0), -- Sun Priest
(117506, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- Legionfall Sentry
(117189, 2, 43883, 0, 0, 0, 0, 0, 0, 0, 0), -- Felfallen Combatant
(117188, 3, 72992, 0, 0, 0, 0, 0, 0, 0, 0), -- Felfallen Combatant
(120801, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- Stonefin Rainbringer
(120800, 1, 60765, 0, 0, 0, 0, 0, 0, 0, 0), -- Stonefin Mudthrasher
(117554, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- Felsworn Magus
(118328, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0), -- Felblade Sentry
(117731, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0), -- Felblade Sentry
(117191, 1, 61059, 0, 0, 65341, 0, 0, 0, 0, 0), -- Legionfall Defender
(117192, 1, 61059, 0, 0, 65341, 0, 0, 0, 0, 0), -- Legionfall Defender
(117734, 1, 75010, 0, 0, 127580, 0, 0, 0, 0, 0), -- Eredar Overseer
(117188, 2, 39802, 0, 0, 0, 0, 0, 0, 0, 0), -- Felfallen Combatant
(117188, 1, 39117, 0, 0, 0, 0, 0, 0, 0, 0), -- Felfallen Combatant
(117189, 1, 39802, 0, 0, 0, 0, 0, 0, 0, 0); -- Felfallen Combatant


DELETE FROM `gossip_menu` WHERE (`entry`=21067 AND `text_id`=31842) OR (`entry`=20957 AND `text_id`=31568);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(21067, 31842), -- 120898 (Warmage Kath'leen)
(20957, 31568); -- 120221 (Eliezer Hammerbeard)

DELETE FROM `gossip_menu_option` WHERE (`menu_id`=21067 AND `id`=0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(21067, 0, 1, 'I would like to buy from you.', 0, 0, 0, 0, '', 0);



UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=111887; -- Young Deep Water Clacker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2576, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120323; -- Weary Lion Seal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=1, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=117951; -- Nameless Mystic
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=120346; -- Legionfall Supplier
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=118993; -- Dreadeye
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=0.9920629, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118255; -- Seascale Crocolisk
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120386; -- Scavenging Crow
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116171; -- Felblade Sentry
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=117096; -- Potionmaster Gloop
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120934; -- Felfire Imp
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100048; -- Wrathguard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=120932; -- Burning Sentry
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116533; -- Silver Hand Protector
UPDATE `creature_template` SET `faction`=2780, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=120513; -- General Purpose Stalker (RKS)
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120933; -- Living Felblaze
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120342; -- Dread Felbat
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116534; -- Silver Hand Protector
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115054; -- Wyrmtongue Scavenger
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115056; -- Felwing Devourer
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117754; -- Calcified Crab
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118121; -- Wisp
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118096; -- Dreaming Guardian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=120273; -- Lin'flin Fowlhunter
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=118090; -- Druid of the Claw
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115453; -- Shipwrecked Grunt
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115455; -- Shipwrecked Soldier
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115454; -- Shipwrecked Soldier
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=0.888, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115648; -- Azrok the Torturer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118094; -- Dreaming Guardian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118092; -- Grove Tender
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=118401; -- Injured Defender of Argus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=118400; -- Injured Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118386; -- Sunwalker Dawnchaser
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118385; -- Sunwalker Dawnchaser
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=118399; -- Injured Sunwalker Brave
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=118398; -- Injured Blood Knight
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118417; -- Defender of Argus
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117793; -- Fledgling Fel Bat
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115445; -- Shipwrecked Soldier
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=92072; -- Grapple Point
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=120272; -- Illidari Calia
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118372; -- Defender Katroi
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_walk`=0.555556, `speed_run`=0.9920629, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=118107; -- Brutalis
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=118106; -- Crusader Aestus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115446; -- Shipwrecked Soldier
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118380; -- Crusader Rhydalla
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118379; -- Crusade Commander Entari
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118373; -- Commander Falstaav
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118371; -- Defender Adrielle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115449; -- Shipwrecked Grunt
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118392; -- Brother Wilhelm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=7, `npcflag`=4398046511104, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=832, `unit_flags2`=67160064 WHERE `entry`=119305; -- Legionfall Construction Table
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=118361; -- Silver Hand Standard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2804, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=120183; -- Commander Chambers
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120372; -- Prophet Velen
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=116302; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116576; -- Maiev Shadowsong
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118397; -- Great Sunwalker Kodo
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117873; -- Lord Illidan Stormrage
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115447; -- Shipwrecked Soldier
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118395; -- Great Exarch's Elekk
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118389; -- Azar Stronghammer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118391; -- Brother Sammuel
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118387; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118382; -- Gidwin Goldbraids
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=128, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=120315; -- Guardian Jin Sulerion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118388; -- Tiza Battleforge
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118376; -- Champion Cyssa Dawnrose
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92310; -- Sunwalker Brave
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118396; -- Thalassian Charger
UPDATE `creature_template` SET `gossip_menu_id`=21067, `minlevel`=110, `maxlevel`=110, `faction`=2890, `npcflag`=4227, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=120898; -- Warmage Kath'leen
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115450; -- Shipwrecked Grunt
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118393; -- Argent Crusade Charger
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118394; -- Silver Hand Charger
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118381; -- Tarenar Sunstrike
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118377; -- Noellene
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118378; -- Champion Vranesh
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=121589; -- Thaumaturge Vashreen
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117725; -- Don Alvarado
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2789, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=117724; -- Jasper Fel
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=1073743872 WHERE `entry`=121083; -- Sentinax Laser
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=67141632, `unit_flags2`=2048 WHERE `entry`=115601; -- Infernal Hound
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=120327; -- Ed Floren
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117588; -- Gargoyle Sentry
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117584; -- Wary Ghoul
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `speed_run`=0.9920629, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117583; -- Watchful Geist
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `speed_run`=1.289683, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117589; -- Ebon Blade Steed
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117577; -- Knight of the Ebon Blade
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33570816, `unit_flags2`=2099200 WHERE `entry`=118925; -- Felconsumed Victim
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118421; -- Blood Knight
UPDATE `creature_template` SET `faction`=190, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117502; -- Resilient Roach
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115451; -- Shipwrecked Grunt
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115448; -- Shipwrecked Soldier
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=117630; -- Black Harvest Invoker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120359; -- Hess "The Rylak" Ryebrew
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119667; -- Silver Hand Smith
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120466; -- Hifa Moonstream
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=100665344 WHERE `entry`=117879; -- [DNT] Archery Target
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=117817; -- Stabled Mecha-hopper
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118306; -- Illidari Enforcer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=2048 WHERE `entry`=115532; -- Stabled Mauler
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115156; -- Unseen Path Ranger
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120326; -- Marksman Rupa
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=120818; -- Legionfall Laborer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=117816; -- Stabled Stalker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `HoverHeight`=2 WHERE `entry`=117814; -- Great Eagle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118420; -- Sunwalker Brave
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115157; -- Unseen Path Ranger
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115620; -- Hellish Imp
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118419; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118368; -- Argus Purifier
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118994; -- Legionfall Defender
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115452; -- Shipwrecked Grunt
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=119462; -- Legionfall Laborer
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=109, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118054; -- Earthen Ring Shaman
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120347; -- Earthcaller Vigluun
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120414; -- Captain Ruysantos
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=120343; -- Tomken Thunderfist
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_walk`=1.2, `speed_run`=0.7142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117891; -- Greater Elemental
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=120819; -- Legionfall Laborer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118343; -- Illidari Felsaber
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118053; -- Earthen Ring Shaman
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115646; -- Felfire Tormentor
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117893; -- Earthen Ring Geomancer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=120338; -- Flint Seanegle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117721; -- Dagg
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=117627; -- Black Harvest Acolyte
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=33556480, `HoverHeight`=3 WHERE `entry`=118258; -- Stormforged Shieldmaiden
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118370; -- Defender of Argus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=117628; -- Black Harvest Acolyte
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=118931; -- [DNT] Water Lily
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=118257; -- Stormforged Valarjar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118345; -- Captured Demon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=120337; -- Captain Ridgers
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118375; -- Blood Knight
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=118344; -- Illidari Prison
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118307; -- Illidari Enforcer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118314; -- Illidari Enforcer
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67143680, `VehicleId`=4441 WHERE `entry`=118216; -- Balance Pole
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118206; -- Tiger Style Master
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=120358; -- Nick Peneckost
UPDATE `creature_template` SET `speed_run`=0.9920629, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118999; -- Ancient Stoneshell
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120333; -- Master Liew
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118203; -- Tiger Style Master
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118383; -- Sunwalker Brave
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118201; -- Ox Style Master
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118974; -- Legionfall Mender
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117507; -- Legionfall Mender
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=120448; -- Lefty "Shneftsky" Skyspanner
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536903680, `unit_flags2`=2048 WHERE `entry`=118205; -- Crane Style Master
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33589248 WHERE `entry`=120261; -- Injured Legionfall Defender
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33589248 WHERE `entry`=120260; -- Injured Legionfall Defender
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33589248 WHERE `entry`=120259; -- Injured Legionfall Sentry
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118202; -- Crane Style Master
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115373; -- Anketh
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `npcflag`=641, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=120316; -- Matt DeVine
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115368; -- Cliff
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=66179, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115349; -- Amalia Jones
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=119238; -- [DNT] Crate stack 01
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119675; -- Legionfall Laborer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118978; -- Legionfall Sentry
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=119239; -- [DNT] Crate stack 02
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2789, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=118962; -- Raven
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115171; -- Aelanna
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=16777216, `speed_walk`=0.555556, `speed_run`=0.9920629, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=118992; -- Goya
UPDATE `creature_template` SET `gossip_menu_id`=20957, `minlevel`=110, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120221; -- Eliezer Hammerbeard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=119240; -- [DNT] Crate
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=92017; -- Grapple Point
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117474; -- Legionfall Defender
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120360; -- Taloren Whitedawn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120378; -- Cedrik "The Raza" Fixmantra
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120344; -- Jace Bellcamp
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=91983; -- Grapple Point
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118543; -- Draenei Anchorite
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118546; -- Sun Priest
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120339; -- Prelate Gibson
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118545; -- Hexpriest
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_walk`=1.2, `speed_run`=0.7142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117762; -- Arcane Golem
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118549; -- Sister of the Light
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117765; -- Kirin Tor Invoker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_walk`=1.6, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680, `HoverHeight`=3.6 WHERE `entry`=117763; -- Kirin Tor Tome
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118550; -- Brother of the Light
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118544; -- Priestess of Elune
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117506; -- Legionfall Sentry
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=91975; -- Grapple Point
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120801; -- Stonefin Rainbringer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120800; -- Stonefin Mudthrasher
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=7, `npcflag`=16777216, `speed_walk`=0.888888, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=123230; -- Damaged Diving Helmet
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=115431; -- Savage Great White
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2136, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111787; -- Great Sea Ray
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=115434; -- Isle Hammerhead
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117554; -- Felsworn Magus
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=16779264 WHERE `entry`=121112; -- Somber Dawn
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118328; -- Felblade Sentry
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120068; -- Witchmatron Magora
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117731; -- Felblade Sentry
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117191; -- Legionfall Defender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117192; -- Legionfall Defender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117734; -- Eredar Overseer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117733; -- Felhound
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118786; -- Deadwood Felcaster
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=112192; -- Spell Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117188; -- Felfallen Combatant
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120311; -- Virulent Moth
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117189; -- Felfallen Combatant
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118788; -- Deadwood Featherblade
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119788; -- Ravenous Carrionstalker
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117612; -- Felhound
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1786, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116121; -- Felfire Imp

INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(123230, 245498, UNKNOWN, UNKNOWN),
(91975, 182478, UNKNOWN, UNKNOWN),
(91983, 182492, UNKNOWN, UNKNOWN),
(92017, 182551, UNKNOWN, UNKNOWN),
(118992, 224326, UNKNOWN, UNKNOWN),
(92072, 182653, UNKNOWN, UNKNOWN);

DELETE FROM `quest_template` WHERE `ID`=46502;
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `QuestRewardID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(46502, 3, 110, 0, 110, 8524, 141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35193152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5218, 0, -1, 16, 6, 'Tomb of Sargeras: Hand of the Legion', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 24461); -- -Unknown-

UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45526; -- The God-Queen's Fury
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43806; -- The Battle for Broken Shore
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=38806; -- Infernal Brimstone Sample
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43586; -- Message to Helya
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44414; -- Felspawns of Lothros
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43566; -- Withered Progress
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42985; -- A Royal Audience
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=40861; -- In My Sights
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=39674; -- If At First You Fail, Try Again!
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=36280; -- Garrison Campaign: The Ring of Blood
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=38785; -- Living Leystone Sample
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=38453; -- Garrison Campaign: The Bane of the Bleeding Hollow
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=34163; -- Hiding in the Shadows
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=24461 WHERE `ID`=41357; -- Primordial Felslate Deposits
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=40173; -- The Unstable Prism
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=41685; -- DANGER: Ala'washte
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=47523; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=41077; -- Munitions Testing
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46261; -- The Taste of Corruption
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=41927; -- Ruining the Runewood
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46265; -- The Fel and the Fawns
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42177; -- Reclaiming Morheim
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43283; -- Demon Commander
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=41886; -- Fight Night: Rats!
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44748; -- Winged Terrors
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42025; -- Bareback Brawl
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42969; -- A Spy in Our Midst
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=40786; -- The Smoldering Ember
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43285; -- Invasion: Hillsbrad Foothills
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43291; -- Defend
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46201; -- By Water Be Purged
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46180; -- Power of Our Enemy
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42026; -- Faronaar in Ruin
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44799; -- Safe Keeping
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43286; -- Demon Commander
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46763; -- Drol'maz
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42015; -- Threads of Fate
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44759; -- The Vale of Dread
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46075; -- Relic Hunting
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=41227; -- Warden Tower Assault: Cordana's Apex
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45049; -- Like the Wind
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=40787; -- The Smoldering Ember
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43289; -- Defend
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45812; -- Assault on Val'sharah
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43641; -- The Arcway: Wandering Plague
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=39424; -- Everything!
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44856; -- Cut the Cattitude
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44746; -- Helarjar Landing: Rockaway Coast
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43327; -- The Magic of Flight
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=41794; -- Drakestalker
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42757; -- Maw of Souls: Menace of the Seas
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42711; -- The Eternal Mages
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42111; -- Aggressive Reconnaisance
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43600; -- Warden Tower Assault: Whisperwind's Citadel
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44933; -- The Nighthold: Wailing In The Night
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=41838; -- WANTED: Slumber
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44192; -- DANGER: Lysanis Shadesoul
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42624; -- Heads of the Fleet
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=40168; -- The Swirling Vial
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46001; -- Rules of the Hunt
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44884; -- Defense of Emerald Bay
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=41416; -- Retake the Skyhorn
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43192; -- Terror of the Deep
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42089; -- The Fallen Ones
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43297; -- Repel
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=40282; -- Tiny Poacher, Tiny Animals
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42176; -- Rise of Skovald
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44751; -- No Soldier Left Behind
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=41489; -- Brimstone Destroyer
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42241; -- Halls of Valor: A Worthy Challenge
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43296; -- Defend
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46112; -- Illidari Masters: Madam Viciosa
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42506; -- Tomes of Yore
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44893; -- Direbeak Swarm!
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43290; -- Repel
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43292; -- Repel
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43827; -- Stormwing the Portals
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45804; -- Impvasion!
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42880; -- Meeting their Quota
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43284; -- Invasion: Dun Morogh
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44780; -- Backlash
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43282; -- Invasion: Northern Barrens
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=8524; -- The Alliance Needs Rainbow Fin Albacore!
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46736; -- Contribute to Nether Disruptor
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46735; -- Contribute to Command Center
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46277; -- Contribute to Mage Tower
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43943; -- Withered Army Training
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45540; -- A Call from the Caverns
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=32863; -- What We've Been Training For
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=31812; -- Zunta, The Pet Tamer
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45178; -- Contagion Containment
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=47906; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=47114; -- The Tombs Mistress
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46805; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46253; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=46035; -- End of the Risen Threat
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45416; -- The Highlord's Return
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45291; -- Return to Karazhan: Book Wyrms
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45088; -- Trial of Valor: The Lost Army
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44917; -- Return to Karazhan: The Tower of Power
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44909; -- RBG Weekly
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44908; -- 3v3 Weekly Quest
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44891; -- 2v2 Weekly Quest
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44283; -- Piercing the Veil
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44263; -- The Arcway
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43903; -- Into the Nightmare: Xavius
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43546; -- Into the Nightmare: Il'gynoth
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43521; -- Essence of Power
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43520; -- In Nightmares
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42421; -- The Nightfallen
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42420; -- Court of Farondis
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42233; -- Highmountain Tribes
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=40864; -- Modular Modifications
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=38799; -- Nal'ryssa's Sisters

DELETE FROM `quest_objectives` WHERE `ID`=289319;
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(289319, 46502, 0, 0, 120012, 1, 0, 0, 0, 'Dresanoth slain', 24461); -- 289319

UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288216; -- 288216
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285830; -- 285830
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=278449; -- 278449
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285491; -- 285491
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286606; -- 286606
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=281426; -- 281426
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=279822; -- 279822
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=279821; -- 279821
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=278437; -- 278437
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=277950; -- 277950
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=275099; -- 275099
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=275098; -- 275098
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=272398; -- 272398
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282247; -- 282247
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282652; -- 282652
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=291625; -- 291625
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=290770; -- 290770
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=281803; -- 281803
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=281858; -- 281858
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=281801; -- 281801
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289506; -- 289506
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289503; -- 289503
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289482; -- 289482
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283099; -- 283099
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283098; -- 283098
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283097; -- 283097
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283096; -- 283096
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283095; -- 283095
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289595; -- 289595
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289569; -- 289569
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286667; -- 286667
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286666; -- 286666
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283006; -- 283006
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289197; -- 289197
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286912; -- 286912
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283437; -- 283437
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285281; -- 285281
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283436; -- 283436
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284953; -- 284953
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284946; -- 284946
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284945; -- 284945
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289393; -- 289393
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289391; -- 289391
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289382; -- 289382
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289088; -- 289088
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289381; -- 289381
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289383; -- 289383
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289899; -- 289899
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289898; -- 289898
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289053; -- 289053
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283958; -- 283958
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283966; -- 283966
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283956; -- 283956
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287188; -- 287188
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289570; -- 289570
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283381; -- 283381
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287007; -- 287007
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287008; -- 287008
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286919; -- 286919
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288151; -- 288151
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=290059; -- 290059
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288896; -- 288896
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282075; -- 282075
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286811; -- 286811
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282074; -- 282074
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286810; -- 286810
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287411; -- 287411
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288972; -- 288972
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288711; -- 288711
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288650; -- 288650
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285586; -- 285586
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285585; -- 285585
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282481; -- 282481
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282466; -- 282466
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282465; -- 282465
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282464; -- 282464
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=279386; -- 279386
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=279381; -- 279381
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287176; -- 287176
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286897; -- 286897
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285176; -- 285176
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282845; -- 282845
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284711; -- 284711
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284710; -- 284710
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284624; -- 284624
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283697; -- 283697
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283676; -- 283676
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283675; -- 283675
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283674; -- 283674
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283673; -- 283673
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285521; -- 285521
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286790; -- 286790
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285520; -- 285520
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286789; -- 286789
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287627; -- 287627
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282903; -- 282903
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286373; -- 286373
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284535; -- 284535
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284534; -- 284534
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284533; -- 284533
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284484; -- 284484
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288792; -- 288792
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288793; -- 288793
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288276; -- 288276
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288275; -- 288275
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288274; -- 288274
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287330; -- 287330
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287291; -- 287291
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288273; -- 288273
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282347; -- 282347
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282346; -- 282346
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285089; -- 285089
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283598; -- 283598
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283597; -- 283597
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=280591; -- 280591
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283857; -- 283857
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285624; -- 285624
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287084; -- 287084
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288829; -- 288829
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287083; -- 287083
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=282439; -- 282439
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283960; -- 283960
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283959; -- 283959
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288913; -- 288913
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284347; -- 284347
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284346; -- 284346
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284341; -- 284341
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287414; -- 287414
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287254; -- 287254
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287253; -- 287253
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287252; -- 287252
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287251; -- 287251
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287250; -- 287250
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287249; -- 287249
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285905; -- 285905
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285904; -- 285904
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285903; -- 285903
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285902; -- 285902
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289392; -- 289392
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288597; -- 288597
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288601; -- 288601
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288596; -- 288596
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288595; -- 288595
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284857; -- 284857
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284856; -- 284856
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287005; -- 287005
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287004; -- 287004
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287003; -- 287003
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287002; -- 287002
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=258623; -- 258623
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289536; -- 289536
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289535; -- 289535
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289167; -- 289167
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286015; -- 286015
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=270529; -- 270529
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=269048; -- 269048
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289347; -- 289347
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289346; -- 289346
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=291120; -- 291120
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289958; -- 289958
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289957; -- 289957
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289632; -- 289632
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289626; -- 289626
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289625; -- 289625
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289283; -- 289283
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288825; -- 288825
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288115; -- 288115
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287798; -- 287798
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287979; -- 287979
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287750; -- 287750
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287539; -- 287539
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289497; -- 289497
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287285; -- 287285
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287277; -- 287277
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287278; -- 287278
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=287242; -- 287242
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286488; -- 286488
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289498; -- 289498
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286520; -- 286520
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289413; -- 289413
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285949; -- 285949
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=289412; -- 289412
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285436; -- 285436
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285663; -- 285663
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285651; -- 285651
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285650; -- 285650
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284171; -- 284171
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284170; -- 284170
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=283945; -- 283945
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=281593; -- 281593
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=281592; -- 281592
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=284248; -- 284248
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=278684; -- 278684

DELETE FROM `quest_visual_effect` WHERE (`ID`=289319 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(289319, 0, 2101, 24461);

UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=279822 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=279821 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=281803 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=281803 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=281803 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=281803 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=281858 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=281801 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289506 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289503 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289482 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289482 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=283095 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=283095 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289595 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289595 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289595 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289569 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=286667 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=286667 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=286667 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=286912 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284953 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284946 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284946 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284945 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289381 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=289383 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287188 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287188 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287188 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287188 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=283381 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287008 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287008 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288896 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288896 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288896 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287411 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288972 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288711 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285586 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285585 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287176 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287176 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=286897 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285176 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285176 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284711 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284710 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287627 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=286373 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284535 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284534 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284533 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284484 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288792 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=287330 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=282347 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=282347 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285089 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=280591 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=282439 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=283960 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=283959 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288913 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284347 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284346 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284341 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288597 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284857 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284857 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284857 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284857 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=284856 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=269048 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=291120 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288825 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288115 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=288115 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285663 AND `Index`=6);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285663 AND `Index`=5);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285663 AND `Index`=4);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285663 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285663 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285663 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285663 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285651 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285651 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285650 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=285650 AND `Index`=0);


UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=111887; -- Young Deep Water Clacker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120323; -- Weary Lion Seal
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117951; -- Nameless Mystic
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120346; -- Legionfall Supplier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=110975; -- Unseen Pathfinder
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118993; -- Dreadeye
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118255; -- Seascale Crocolisk
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120386; -- Scavenging Crow
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=116171; -- Felblade Sentry
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117096; -- Potionmaster Gloop
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120934; -- Felfire Imp
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=100048; -- Wrathguard
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=104493; -- Spitting Cobra
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=107951; -- Treble
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120932; -- Burning Sentry
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=116533; -- Silver Hand Protector
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120933; -- Living Felblaze
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120513; -- General Purpose Stalker (RKS)
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120342; -- Dread Felbat
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117407; -- Archmage Khadgar
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=116534; -- Silver Hand Protector
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118342; -- Xargraxach
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118422; -- Wrathblade Honor Guard
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115054; -- Wyrmtongue Scavenger
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115056; -- Felwing Devourer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117754; -- Calcified Crab
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118121; -- Wisp
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120273; -- Lin'flin Fowlhunter
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118096; -- Dreaming Guardian
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118090; -- Druid of the Claw
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115453; -- Shipwrecked Grunt
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115454; -- Shipwrecked Soldier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115648; -- Azrok the Torturer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115455; -- Shipwrecked Soldier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118094; -- Dreaming Guardian
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118092; -- Grove Tender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118400; -- Injured Silver Hand Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118386; -- Sunwalker Dawnchaser
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118385; -- Sunwalker Dawnchaser
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118401; -- Injured Defender of Argus
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118399; -- Injured Sunwalker Brave
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118398; -- Injured Blood Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118417; -- Defender of Argus
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117793; -- Fledgling Fel Bat
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=111254; -- Defias Thief
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115445; -- Shipwrecked Soldier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=92072; -- Grapple Point
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120272; -- Illidari Calia
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115446; -- Shipwrecked Soldier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118380; -- Crusader Rhydalla
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118379; -- Crusade Commander Entari
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118373; -- Commander Falstaav
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118372; -- Defender Katroi
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118107; -- Brutalis
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118106; -- Crusader Aestus
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115449; -- Shipwrecked Grunt
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=109839; -- Druid of the Claw
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=108799; -- Black Harvest Invoker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118371; -- Defender Adrielle
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117873; -- Lord Illidan Stormrage
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=116302; -- Archmage Khadgar
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118361; -- Silver Hand Standard
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118392; -- Brother Wilhelm
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=116576; -- Maiev Shadowsong
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118397; -- Great Sunwalker Kodo
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120372; -- Prophet Velen
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120183; -- Commander Chambers
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=119305; -- Legionfall Construction Table
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115447; -- Shipwrecked Soldier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118382; -- Gidwin Goldbraids
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118395; -- Great Exarch's Elekk
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118389; -- Azar Stronghammer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118387; -- Silver Hand Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120315; -- Guardian Jin Sulerion
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118391; -- Brother Sammuel
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115450; -- Shipwrecked Grunt
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118388; -- Tiza Battleforge
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=121589; -- Thaumaturge Vashreen
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118381; -- Tarenar Sunstrike
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118376; -- Champion Cyssa Dawnrose
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120898; -- Warmage Kath'leen
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118378; -- Champion Vranesh
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118394; -- Silver Hand Charger
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118377; -- Noellene
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118393; -- Argent Crusade Charger
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118396; -- Thalassian Charger
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=92310; -- Sunwalker Brave
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117725; -- Don Alvarado
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117724; -- Jasper Fel
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=121083; -- Sentinax Laser
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118925; -- Felconsumed Victim
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115601; -- Infernal Hound
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117583; -- Watchful Geist
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120327; -- Ed Floren
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117588; -- Gargoyle Sentry
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117584; -- Wary Ghoul
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117577; -- Knight of the Ebon Blade
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117589; -- Ebon Blade Steed
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=121413; -- Legionfall Defender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118421; -- Blood Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117502; -- Resilient Roach
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=99625; -- Wind Spirit
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115451; -- Shipwrecked Grunt
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115448; -- Shipwrecked Soldier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115620; -- Hellish Imp
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115157; -- Unseen Path Ranger
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118994; -- Legionfall Defender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115156; -- Unseen Path Ranger
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120466; -- Hifa Moonstream
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117879; -- [DNT] Archery Target
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120359; -- Hess "The Rylak" Ryebrew
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120818; -- Legionfall Laborer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120326; -- Marksman Rupa
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115532; -- Stabled Mauler
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117817; -- Stabled Mecha-hopper
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117816; -- Stabled Stalker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117814; -- Great Eagle
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118306; -- Illidari Enforcer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117630; -- Black Harvest Invoker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=119667; -- Silver Hand Smith
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118419; -- Silver Hand Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118420; -- Sunwalker Brave
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118368; -- Argus Purifier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=109577; -- Earthen Ring Geomancer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115452; -- Shipwrecked Grunt
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115646; -- Felfire Tormentor
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120819; -- Legionfall Laborer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118054; -- Earthen Ring Shaman
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=119462; -- Legionfall Laborer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120343; -- Tomken Thunderfist
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117891; -- Greater Elemental
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118053; -- Earthen Ring Shaman
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120347; -- Earthcaller Vigluun
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118343; -- Illidari Felsaber
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117893; -- Earthen Ring Geomancer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120414; -- Captain Ruysantos
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120338; -- Flint Seanegle
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120337; -- Captain Ridgers
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118931; -- [DNT] Water Lily
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118375; -- Blood Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118370; -- Defender of Argus
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118345; -- Captured Demon
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118344; -- Illidari Prison
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118258; -- Stormforged Shieldmaiden
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118257; -- Stormforged Valarjar
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117721; -- Dagg
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117628; -- Black Harvest Acolyte
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117627; -- Black Harvest Acolyte
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118307; -- Illidari Enforcer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118314; -- Illidari Enforcer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118383; -- Sunwalker Brave
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120448; -- Lefty "Shneftsky" Skyspanner
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120358; -- Nick Peneckost
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118999; -- Ancient Stoneshell
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118203; -- Tiger Style Master
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117507; -- Legionfall Mender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118974; -- Legionfall Mender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120333; -- Master Liew
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118202; -- Crane Style Master
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118216; -- Balance Pole
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118201; -- Ox Style Master
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118206; -- Tiger Style Master
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120259; -- Injured Legionfall Sentry
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120261; -- Injured Legionfall Defender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120260; -- Injured Legionfall Defender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118205; -- Crane Style Master
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120316; -- Matt DeVine
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=119239; -- [DNT] Crate stack 02
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=119240; -- [DNT] Crate
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115349; -- Amalia Jones
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120221; -- Eliezer Hammerbeard
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=119675; -- Legionfall Laborer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118962; -- Raven
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118992; -- Goya
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=119238; -- [DNT] Crate stack 01
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115373; -- Anketh
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118978; -- Legionfall Sentry
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115368; -- Cliff
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115171; -- Aelanna
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117474; -- Legionfall Defender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120360; -- Taloren Whitedawn
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118545; -- Hexpriest
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117763; -- Kirin Tor Tome
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118543; -- Draenei Anchorite
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120378; -- Cedrik "The Raza" Fixmantra
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118549; -- Sister of the Light
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118546; -- Sun Priest
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120344; -- Jace Bellcamp
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120339; -- Prelate Gibson
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118550; -- Brother of the Light
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118544; -- Priestess of Elune
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117765; -- Kirin Tor Invoker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117762; -- Arcane Golem
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=92017; -- Grapple Point
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=91983; -- Grapple Point
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=91975; -- Grapple Point
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117506; -- Legionfall Sentry
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=123230; -- Damaged Diving Helmet
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120801; -- Stonefin Rainbringer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120800; -- Stonefin Mudthrasher
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115434; -- Isle Hammerhead
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115431; -- Savage Great White
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=111787; -- Great Sea Ray
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117554; -- Felsworn Magus
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=121112; -- Somber Dawn
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118328; -- Felblade Sentry
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117734; -- Eredar Overseer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120206; -- Voidwalker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117733; -- Felhound
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117731; -- Felblade Sentry
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117192; -- Legionfall Defender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117191; -- Legionfall Defender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120068; -- Witchmatron Magora
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=10779; -- Infected Squirrel
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=112192; -- Spell Bunny
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=116121; -- Felfire Imp
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=119788; -- Ravenous Carrionstalker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117189; -- Felfallen Combatant
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117612; -- Felhound
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120311; -- Virulent Moth
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117188; -- Felfallen Combatant
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=14505; -- Dreadsteed
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=304; -- Felsteed
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=98128; -- Sewer-Pipe Jelly


UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=120323 AND `Idx`=2); -- Weary Lion Seal
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=120323 AND `Idx`=1); -- Weary Lion Seal
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=120323 AND `Idx`=0); -- Weary Lion Seal
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=118255 AND `Idx`=0); -- Seascale Crocolisk
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=120386 AND `Idx`=0); -- Scavenging Crow
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=120933 AND `Idx`=0); -- Living Felblaze
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=120342 AND `Idx`=0); -- Dread Felbat
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=115054 AND `Idx`=0); -- Wyrmtongue Scavenger
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=115056 AND `Idx`=0); -- Felwing Devourer
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=115601 AND `Idx`=1); -- Infernal Hound
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=115601 AND `Idx`=0); -- Infernal Hound
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=115434 AND `Idx`=0); -- Isle Hammerhead
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=115431 AND `Idx`=0); -- Savage Great White
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=111787 AND `Idx`=0); -- Great Sea Ray
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=119788 AND `Idx`=1); -- Ravenous Carrionstalker
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=119788 AND `Idx`=0); -- Ravenous Carrionstalker

DELETE FROM `gameobject_template` WHERE `entry` IN (265551 /*Shipwrecked Supplies*/, 265542 /*Salvaged Spear*/, 265554 /*Shipwrecked Supplies*/, 265552 /*Shipwrecked Supplies*/, 271227 /*Hidden Wyrmtongue Cache*/, 268527 /*Bush of Covering*/, 268525 /*Nothing Secret Here!*/, 267412 /*[DNT] Stretcher*/, 269271 /*[DNT] Command Table Collision Cylinder*/, 268706 /*The Sentinax*/, 265572 /*Prison Cage*/, 267266 /*Hearthstone Board*/, 269141 /*Anvil*/, 269140 /*Forge*/, 268678 /*Peculiar Rope*/, 268703 /*Mailbox*/, 268435 /*Ancient Shrine*/, 271721 /*Collision Wall*/, 268526 /*Escape Rope*/, 268436 /*Unearthed Relic*/, 252559 /*Hungering Orb*/, 268520 /*Harpy Nest*/, 267224 /*Fel-Corrupted Egg*/, 268700 /*Mage Tower*/, 269803 /*Command Center*/, 268702 /*Nether Disruptor*/, 267265 /*Demon Portal*/, 267800 /*Hunk of Flesh*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(265551, 3, 17937, 'Shipwrecked Supplies', 'questinteract', '', '', 1, 1691, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70314, 0, 0, 0, 24461), -- Shipwrecked Supplies
(265542, 10, 14562, 'Salvaged Spear', 'questinteract', '', '', 0.6, 0, 44748, 0, 3000, 0, 1, 0, 0, 0, 0, 229055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Salvaged Spear
(265554, 3, 26997, 'Shipwrecked Supplies', 'questinteract', '', '', 0.7, 1691, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70314, 0, 0, 0, 24461), -- Shipwrecked Supplies
(265552, 3, 14687, 'Shipwrecked Supplies', 'questinteract', '', '', 1, 1691, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70314, 0, 0, 0, 24461), -- Shipwrecked Supplies
(271227, 50, 33263, 'Hidden Wyrmtongue Cache', 'questinteract', '', '', 1, 43, 71869, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 239916, 0, 1, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 24461), -- Hidden Wyrmtongue Cache
(268527, 5, 41184, 'Bush of Covering', '', '', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Bush of Covering
(268525, 5, 11591, 'Nothing Secret Here!', '', '', '', 0.6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Nothing Secret Here!
(267412, 5, 22759, '[DNT] Stretcher', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- [DNT] Stretcher
(269271, 5, 39088, '[DNT] Command Table Collision Cylinder', '', '', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- [DNT] Command Table Collision Cylinder
(268706, 43, 34994, 'The Sentinax', '', '', '', 0.6, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- The Sentinax
(265572, 10, 26854, 'Prison Cage', 'questinteract', 'Opening', '', 1, 1691, 44751, 0, 0, 0, 0, 0, 0, 0, 0, 229114, 0, 0, 0, 21400, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Prison Cage
(267266, 5, 14138, 'Hearthstone Board', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Hearthstone Board
(269141, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Anvil
(269140, 8, 41814, 'Forge', '', '', '', 0.34, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Forge
(268678, 22, 18935, 'Peculiar Rope', '', '', '', 1.3, 239218, 0, 0, 1, 1, 48490, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Peculiar Rope
(268703, 19, 15246, 'Mailbox', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Mailbox
(268435, 10, 41029, 'Ancient Shrine', '', '', '', 0.75, 0, 0, 0, 300000, 0, 0, 0, 0, 0, 0, 239933, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Ancient Shrine
(271721, 0, 6391, 'Collision Wall', '', '', '', 1.75, 0, 0, 0, 0, 0, 0, 0, 21439, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Collision Wall
(268526, 22, 16249, 'Escape Rope', '', '', '', 2.5, 239219, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Escape Rope
(268436, 10, 2653, 'Unearthed Relic', '', '', '', 0.3, 43, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 241083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Unearthed Relic
(252559, 10, 8552, 'Hungering Orb', '', 'Attuning', '', 0.5, 43, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 221824, 0, 0, 1, 82628, 0, 0, 0, 0, 0, 1, 0, 42540, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Hungering Orb
(268520, 5, 26261, 'Harpy Nest', 'questinteract', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Harpy Nest
(267224, 10, 41181, 'Fel-Corrupted Egg', 'questinteract', 'Destroying', '', 0.75, 2668, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24585, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Fel-Corrupted Egg
(268700, 33, 40762, 'Mage Tower', '', '', '', 1, 0, 0, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Mage Tower
(269803, 33, 41314, 'Command Center', '', '', '', 1, 0, 0, 88, 58079, 0, 0, 0, 0, 0, 58079, 0, 0, 0, 0, 58079, 0, 0, 0, 229, 58079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Command Center
(268702, 33, 41318, 'Nether Disruptor', '', '', '', 1, 0, 0, 88, 58079, 0, 0, 0, 0, 0, 58079, 0, 0, 0, 0, 58079, 0, 0, 0, 230, 58079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Nether Disruptor
(267265, 5, 30007, 'Demon Portal', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461), -- Demon Portal
(267800, 5, 13840, 'Hunk of Flesh', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461); -- Hunk of Flesh

UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=233281; -- Animal Bones
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=252412; -- Mound of Dirt
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=241538; -- Doom Shroom
UPDATE `gameobject_template` SET `Data6`=30, `VerifiedBuild`=24461 WHERE `entry`=245324; -- Rich Leystone Deposit
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=241537; -- Chaos Clover
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=234085; -- Gold Pile
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=234084; -- Gold Pile
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=241535; -- Bleakthorn
UPDATE `gameobject_template` SET `Data6`=30, `VerifiedBuild`=24461 WHERE `entry`=253280; -- Leystone Seam
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=241536; -- Moongrass
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=252565; -- Hungering Orb
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=246493; -- Black Barracuda School
UPDATE `gameobject_template` SET `Data6`=30, `VerifiedBuild`=24461 WHERE `entry`=255344; -- Felslate Seam
UPDATE `gameobject_template` SET `Data6`=30, `VerifiedBuild`=24461 WHERE `entry`=241726; -- Leystone Deposit
UPDATE `gameobject_template` SET `Data6`=30, `VerifiedBuild`=24461 WHERE `entry`=244774; -- Aethril

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=265551 AND `Idx`=0) OR (`GameObjectEntry`=265554 AND `Idx`=0) OR (`GameObjectEntry`=265552 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(265551, 0, 142079, 24461), -- Shipwrecked Supplies
(265554, 0, 142079, 24461), -- Shipwrecked Supplies
(265552, 0, 142079, 24461); -- Shipwrecked Supplies


DELETE FROM `npc_text` WHERE `ID` IN (31842 /*31842*/, 31568 /*31568*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(31842, 1, 0, 0, 0, 0, 0, 0, 0, 130647, 0, 0, 0, 0, 0, 0, 0, 24461), -- 31842
(31568, 1, 0, 0, 0, 0, 0, 0, 0, 129242, 0, 0, 0, 0, 0, 0, 0, 24461); -- 31568
