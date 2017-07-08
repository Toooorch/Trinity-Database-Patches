/* Dalaran Spawns */
-- SELECT MAX(guid) FROM creature;

-- Spawns
SET @CREATURE_GUID := 800000;
DELETE FROM `creature` WHERE `guid` BETWEEN @CREATURE_GUID+0 AND @CREATURE_GUID+17;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@CREATURE_GUID+0, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -798.398, 4419.94, 738.441, 2.44123, 300, 0, 0, 400, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+2, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -749.394, 4385.23, 727.205, 2.15117, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+3, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -760.219, 4377.15, 727.121, 2.45139, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+4, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -760.482, 4358.58, 729.052, 1.89298, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+5, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -770.822, 4356.16, 729.162, 1.98985, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+6, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -724.288, 4356.1, 737.617, 2.64973, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+7, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -729.183, 4351.86, 737.616, 1.96644, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+8, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -701.578, 4369.58, 737.783, 3.41374, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+9, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -711.397, 4374.62, 737.914, 4.30674, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+10, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -737.333, 4386.34, 747.992, 0.392311, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+11, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -707.437, 4404.72, 747.994, 3.52763, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+12, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -660.883, 4381.42, 747.992, 3.6671, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+13, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -690.71, 4369.07, 747.992, 0.0602271, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+14, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -748.928, 4333.79, 729.072, 4.04612, 300, 0, 0, 5196335, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Forsaken Guard
(@CREATURE_GUID+15, 114732, 1220, 0, 0, 1, 0, 0, 0, 0, -753.458, 4360.61, 728.584, 1.89649, 300, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Winnie
(@CREATURE_GUID+16, 452595, 1220, 0, 0, 1, 0, 0, 0, 0, -752.563, 4361.58, 728.497, 2.54446, 300, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, '', 0), -- Annie
(@CREATURE_GUID+17, 112847, 1220, 0, 0, 1, 0, 0, 0, 0, -751.073, 4362.54, 728.371, 2.78401, 300, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, '', 0); -- Bewdley <Altius Maximus's Companion>

# TrinityCore - WowPacketParser
# File name: dalaran_14-11-30.pkt
# Detected build: V7_2_5_24461
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 07/05/2017 21:28:51

DELETE FROM `areatrigger_template` WHERE `Id`=13069;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(13069, 0, 0, 8, 8, 0, 0, 0, 0, 24461);

UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11721;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11721;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11813;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=11813;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=13069) OR (`AreaTriggerId`=10698) OR (`AreaTriggerId`=11721) OR (`AreaTriggerId`=9228) OR (`AreaTriggerId`=11813);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(UNKNOWN, 13069, 0, 0, 0, 0, 0, 0, 20000, 24461), -- SpellId : 225126
(UNKNOWN, 10698, 0, 0, 0, 0, 0, 5000, 5000, 24461), -- SpellId : 204019
(UNKNOWN, 11721, 0, 0, 0, 0, 0, 0, 60000, 24461), -- SpellId : 214501
(UNKNOWN, 9228, 0, 0, 0, 0, 0, 0, 11636, 24461), -- SpellId : 26573
(UNKNOWN, 11813, 0, 0, 1905, 0, 42, 0, 600000, 24461); -- SpellId : 215323


DELETE FROM `broadcast_text` WHERE `ID` IN (94479, 94478, 91452, 114327, 120771, 32767, 99787, 112352, 125597, 122627, 31371, 122676, 114640, 104647, 104645, 104646, 111181, 15411, 98955, 110017, 123248, 123247, 123246, 123245, 102670, 105889, 108131, 108129, 108130);
INSERT INTO `broadcast_text` (`ID`, `MaleText`, `FemaleText`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `UnkEmoteID`, `Language`, `Type`, `SoundID1`, `SoundID2`, `PlayerConditionID`, `VerifiedBuild`) VALUES
(94479, '', 'The flowers have much to teach, if you are willing to listen.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(94478, '', 'The flora of this land vary wildly from those of my home. Some of them seem more animal than plant.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(91452, '', 'Whatcha need?', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(114327, '<The mage darts his eyes back and forth shiftily.>$b$bIs there anything I can do for you, $c? I have... matters... to attend to.', '', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(120771, 'Oh, hello, welcome to Dalaran. I tend to the lamps.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(32767, 'Welcome to the Wonderworks!$B$BPlease take your time and browse the shop. We have wonderful toys for people young and old!', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 24461),
(99787, 'The service in this place is terrible. TERRIBLE!', '', 603, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(112352, '', 'Our bank is so secure you''ll have trouble getting your own things out! Ha ha!', 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 24461),
(125597, 'Greetings.', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(122627, 'Tell me, $c, have you explored the wondrous goods that Dalaran has to offer? If you can''t find what you''re looking for, chances I know someone who can help.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(31371, 'Well met, $c.  My advice to you is this: As you travel the world, be wary of magic for it will burn the untrained.', 'Well met, $c.  My advice to you is this: As you travel the world, be wary of magic for it will burn the untrained.', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 24461),
(122676, '<Saying nothing, he eyes you warily.>', '<Saying nothing, she eyes you warily.>', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(114640, 'You! $C! Have you been inside the Violet Hold?$b$bThese imbecile guards keep waving me away. Do they not know who I am?', '', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(104647, 'Well done indeed!', '', 0, 0, 0, 0, 0, 0, 1, 0, 0, 63407, 0, 0, 24461),
(104645, 'Look! $n has returned!', '', 0, 0, 0, 0, 0, 0, 1, 0, 0, 63405, 0, 0, 24461),
(104646, '', 'This champion shows talent!', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 63406, 0, 24461),
(111181, 'I can find any tool... for the right price.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(15411, 'I can instruct you in mining.  Interested?', 'I can instruct you in mining.  Interested?', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 24461),
(98955, 'How may I help you?', '', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 24461),
(110017, 'Any lout with a hammer and tongs can bang steel. It takes a master craftsman to weave the very essence of the arcane into one''s creations, to forge weapons of cunning as well as brute strength.', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(123248, 'You watch your tongue! Desdemona was no donkey, she was a mule!\n\nAnyways, I sold her for three Bloods o'' Sargeras. I''m gonna make some boots.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(123247, 'Once you''ve got enough obliterum ash, you can kinda sorta glump it together into a little ball. Then you just rub it onto your crafted armor, and the armor becomes stronger.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(123246, 'It''s easy! You just take some crafted gear - you know, hats, rings, relics, flasks, that sort of thing - and you throw ''em right into this fella''s little fiery mouth-area. Add some Blood of Sargeras, for fuel, and ka-pow! You''ve got Obliterum!\n\nY''see, those crafters are always usin'' stuff like FELWORT, DEMONSTEEL, and CHAOS CRYSTALS to make their gear. Lots o'' demony-stuff in that armor. Make the demony-stuff hot enough, and you''ve got Obliterum!', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(123245, 'Hey there, $n! You lookin'' to obliterate some gear? Maybe use some Obliterum to make the gear you''re wearin'' more powerful? Then I''m your dwarf! Ask away!', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(102670, '', 'If you got some springs loose, I can probably show you how to fix ''em up!', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(105889, 'I notice you''re not wearing any earrings. Could I interest you in pair of bolt-action carbine hoops? They''re not very rusty!', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(108131, 'This Oshenko fella'' is always using "screwdrivers" on his screws. Hasn''t he ever heard of a hammer?', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(108129, 'I haven''t exploded anybody yet today. It''s a good day!', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(108130, 'Hmm... you didn''t see any nuclear bombs on your way in, did you? No? Alright, I''ll keep looking.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461);


DELETE FROM `object_names` WHERE (`ObjectType`=3 AND `Id`=98506) OR (`ObjectType`=3 AND `Id`=57239) OR (`ObjectType`=3 AND `Id`=106549) OR (`ObjectType`=3 AND `Id`=117176) OR (`ObjectType`=3 AND `Id`=111709) OR (`ObjectType`=5 AND `Id`=242029) OR (`ObjectType`=5 AND `Id`=259363) OR (`ObjectType`=5 AND `Id`=259368) OR (`ObjectType`=5 AND `Id`=259366) OR (`ObjectType`=3 AND `Id`=115787) OR (`ObjectType`=3 AND `Id`=108938) OR (`ObjectType`=3 AND `Id`=82715) OR (`ObjectType`=3 AND `Id`=61826) OR (`ObjectType`=3 AND `Id`=97532) OR (`ObjectType`=3 AND `Id`=43499) OR (`ObjectType`=5 AND `Id`=259395) OR (`ObjectType`=5 AND `Id`=259394) OR (`ObjectType`=5 AND `Id`=259393) OR (`ObjectType`=3 AND `Id`=110340) OR (`ObjectType`=3 AND `Id`=97490) OR (`ObjectType`=3 AND `Id`=118244) OR (`ObjectType`=3 AND `Id`=100409) OR (`ObjectType`=5 AND `Id`=190942) OR (`ObjectType`=3 AND `Id`=82464) OR (`ObjectType`=3 AND `Id`=51601) OR (`ObjectType`=3 AND `Id`=91823) OR (`ObjectType`=3 AND `Id`=53623) OR (`ObjectType`=3 AND `Id`=51090) OR (`ObjectType`=3 AND `Id`=97529) OR (`ObjectType`=5 AND `Id`=206603) OR (`ObjectType`=3 AND `Id`=25454) OR (`ObjectType`=3 AND `Id`=26592) OR (`ObjectType`=3 AND `Id`=417) OR (`ObjectType`=3 AND `Id`=106848) OR (`ObjectType`=3 AND `Id`=20196);
INSERT INTO `object_names` (`ObjectType`, `Id`, `Name`) VALUES
(3, 98506, 'Dust Bunny'),
(3, 57239, 'Wise Turtle'),
(3, 106549, 'Hati'),
(3, 117176, 'Felstalker'),
(3, 111709, 'Aluneth'),
(5, 242029, 'Guild Vault'),
(5, 259363, 'Bench'),
(5, 259368, 'Bench'),
(5, 259366, 'Bench'),
(3, 115787, 'Bloodgazer Hatchling'),
(3, 108938, 'Lord Adder'),
(3, 82715, 'Frostfur Rat'),
(3, 61826, 'Blighthawk'),
(3, 97532, 'Violetta'),
(3, 43499, 'Consecration'),
(5, 259395, 'Chair'),
(5, 259394, 'Chair'),
(5, 259393, 'Chair'),
(3, 110340, 'Myonix'),
(3, 97490, 'Halga Steelbarrow'),
(3, 118244, 'Lightning Paw'),
(3, 100409, 'Dusky Howler'),
(5, 190942, 'Death Gate'),
(3, 82464, 'Elekk Plushie'),
(3, 51601, 'Moonkin Hatchling'),
(3, 91823, 'Fel Pup'),
(3, 53623, 'Cenarion Hatchling'),
(3, 51090, 'Singing Sunflower'),
(3, 97529, 'The Amazing Zanzo'),
(5, 206603, 'Guild Chest'),
(3, 25454, 'Tundra Crawler'),
(3, 26592, 'Graymist Hunter'),
(3, 417, 'Felhunter'),
(3, 106848, 'Abomination'),
(3, 20196, 'Bloodthirsty Marshfang');


DELETE FROM `sniff_data` WHERE (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14185) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10166) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10289) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10167) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10256) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9603) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14071) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14014) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14015) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13800) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14050) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14081) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14082) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13977) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12636) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14908) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14186) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10303) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11202) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9903) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9662) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12397) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12403) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10733) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11298) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9902) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11694) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=240980) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226974) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213170) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=232895) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192190) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238562) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=240022) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10253) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11682) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11321) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11322) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13517) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203791) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209376) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11693) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11689) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11684) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14904) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10099) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10251) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11680) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13598) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10906) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=232155) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13469) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183111) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=104091) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=101436) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242216) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259308) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242223) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96787) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96843) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96842) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96828) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96827) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=34527) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268086) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=258327) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251992) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251585) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251584) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250438) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246466) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246009) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10001) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11292) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11293) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229417) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199028) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224240) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221782) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11327) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14822) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10901) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9985) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14830) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14821) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12888) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10125) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9592) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11349) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13966) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197886) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=57821) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=57818) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221137) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219866) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211309) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=89744) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221615) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214918) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194431) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194312) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194487) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194331) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194234) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194224) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194315) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227481) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210182) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215773) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194314) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215796) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194239) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194318) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194313) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221844) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226755) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211918) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=59906) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219592) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219573) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219630) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=155148) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236058) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205029) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=1463) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205023) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=233368) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86949) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231630) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231568) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231567) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=162699) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157642) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137019) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=117216) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=44448) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=12846) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=59390) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=121039) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137018) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=74268) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20599) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20598) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=114585) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115043) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=142689) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=178839) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=178840) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205316) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228350) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186406) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203820) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=99637) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=43308) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=232632) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=122026) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96983) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14861) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207472) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157902) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14828) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185381) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=100775) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=97341) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86458) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=59791) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86110) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=248120) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190029) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238148) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238112) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238076) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241269) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214938) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200845) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200875) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200863) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200857) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200846) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200860) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200861) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200871) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200849) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200872) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200870) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200856) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200859) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216273) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200853) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200847) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214871) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208908) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214340) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222854) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115946) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228378) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=123779) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202296) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215569) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215573) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202922) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208154) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=68976) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=68978) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=68975) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=94293) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231827) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231824) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209694) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184361) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=162698) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137050) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=12950) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=46917) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184504) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184500) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184496) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184492) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184488) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184485) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184456) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137047) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226178) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231018) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76290) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=32215) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=83951) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=83950) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=83944) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=78633) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=243199) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=97709) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=97675) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210169) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227723) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97493) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10126) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14829) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210063) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13458) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11291) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14820) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10006) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13486) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=129914) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213428) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=239042) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=114301) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=233275) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=107059) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=230281) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202788) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=243341) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238122) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238086) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238050) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207271) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191623) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228400) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207428) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241102) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214913) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186396) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189749) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186393) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189757) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189870) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189772) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189768) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186372) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189857) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189744) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189849) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189760) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189787) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222644) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189754) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186320) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214845) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219093) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197061) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=155675) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231021) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197524) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197632) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200390) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231437) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=68484) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200383) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211170) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211165) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=159456) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231050) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231040) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231032) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=145108) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=162701) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193308) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193305) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193302) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193298) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193296) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193292) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=125972) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137009) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195761) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=92811) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20583) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20582) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=21009) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=154748) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137012) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86093) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=154796) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=113043) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=108299) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=48500) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77495) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=126893) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=2383) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112554) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9675) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13474) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10069) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13981) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10725) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13968) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241538) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86461) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93795) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=61229) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=132334) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86092) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238138) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238102) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238066) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241152) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214928) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192428) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192315) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192424) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192376) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192326) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192422) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192323) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192349) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192923) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192329) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192657) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192318) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192345) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192384) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192310) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214368) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205075) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214320) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201407) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=152152) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193539) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196861) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=31230) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=14983) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196864) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=14062) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210108) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231719) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231691) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=162697) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137037) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=51667) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=79134) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=14190) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=14117) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=84601) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76803) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211353) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194167) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=31209) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=1860) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=2836) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137034) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157442) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242399) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=166319) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=130866) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228651) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208605) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242640) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190890) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242642) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238117) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=243188) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238045) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241090) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214907) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201464) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201454) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201458) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201472) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201469) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201470) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201471) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201463) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201468) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201460) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201473) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201456) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201455) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201457) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214795) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214796) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219713) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=220226) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208826) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206416) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203556) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204909) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203555) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236167) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=178976) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194203) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194173) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194171) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194170) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194169) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194165) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194163) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196055) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197130) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183782) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197125) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221351) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212611) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=92806) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242227) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212612) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=178940) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185164) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=237634) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193105) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9633) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12366) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14184) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13796) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13804) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9590) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9984) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=26474) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12887) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10903) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=18379) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10902) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13457) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=61354) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=60912) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=108366) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=60114) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215813) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=104756) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=104759) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=243194) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212172) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86091) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225137) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238146) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238110) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238074) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241253) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214936) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196675) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196258) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196222) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219415) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196236) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215223) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196211) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224103) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219195) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196227) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196217) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196301) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215273) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196432) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196305) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215183) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214869) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215941) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205148) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196408) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=152107) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219272) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=101508) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231811) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231794) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231793) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231795) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193541) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137046) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77220) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=114190) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93375) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137042) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157903) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=108370) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=117198) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=246985) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20591) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20593) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20592) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=92680) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242551) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97501) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112717) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10009) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=57723) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211889) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=40122) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226488) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=40121) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=243719) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=40120) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235771) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=239030) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=116684) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86104) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211104) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225142) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211092) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209405) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225125) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222856) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200818) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238119) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238083) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238047) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241099) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214910) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202464) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214508) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202302) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213682) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202433) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202426) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202890) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202940) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202466) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202386) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202384) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202996) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203018) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202918) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214514) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202445) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=171803) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=114333) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=114107) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202345) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202342) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202354) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=16931) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197491) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231049) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231042) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197911) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214842) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137013) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77492) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212067) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211696) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211926) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=92812) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=783) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226952) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193955) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93520) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=98506) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248974) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248969) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248967) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248965) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106528) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251105) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250322) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250319) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250313) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245832) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86460) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=230987) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10100) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250314) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246007) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242123) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10033) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93326) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=59562) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31689) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241970) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225723) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225126) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9948) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=59568) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194595) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86538) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211322) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225139) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235691) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211331) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238124) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238088) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238052) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241114) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214915) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190514) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190503) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191328) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190462) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191048) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190520) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190852) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190457) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204089) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190529) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191339) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190567) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204219) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190449) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190467) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214826) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214812) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247531) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247529) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199522) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=155228) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=109215) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199527) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234588) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231546) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231554) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231549) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212658) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185987) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137016) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=35110) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193468) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137014) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157443) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93321) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219223) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219222) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86539) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236062) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190951) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207604) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186944) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=182234) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193058) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184843) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=179546) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185368) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185086) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186788) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186773) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186934) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186941) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186945) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184778) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184759) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186927) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214081) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214083) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196118) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234299) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223817) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213313) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202271) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203316) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=198038) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231661) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231663) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231667) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183435) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137027) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76672) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184484) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184454) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=32223) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115675) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137026) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76271) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=32240) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157611) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=2580) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=79849) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=98931) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97212) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246708) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246008) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10004) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=60913) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93523) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93521) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248844) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248843) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248842) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248841) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245368) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9998) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10000) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11320) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209540) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12928) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93542) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190913) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=119904) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=108446) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196272) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205145) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137044) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77219) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=32233) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=114073) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93522) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93541) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96838) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242640) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110738) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=244824) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242641) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259346) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96839) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242639) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242638) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248093) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259345) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242215) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242637) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242636) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105564) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93529) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242050) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93524) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=416) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112079) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9840) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209479) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187063) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105723) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93539) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93528) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93525) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92194) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=41200) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268057) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=249919) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245691) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245662) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245661) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241943) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238087) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191336) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=88680) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93273) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=65220) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=34902) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=19581) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=8875) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=53184) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20782) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=166615) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=240152) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157863) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=124351) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242611) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212278) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225129) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=248084) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238123) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238051) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241110) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214914) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197178) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197138) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197199) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197140) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197038) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197080) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197343) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197354) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206910) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197248) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197047) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197162) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197160) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197139) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215779) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197344) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194397) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194306) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199532) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231548) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185789) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137015) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=53270) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=56315) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115939) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76657) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197401) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215771) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219435) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=80354) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223218) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115313) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226648) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=120224) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238130) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238094) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238058) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241134) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214921) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199640) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199364) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199573) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199665) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199367) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199563) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199485) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199384) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199366) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199401) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199887) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199380) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199365) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199377) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214516) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214483) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197895) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197900) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199372) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231876) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231633) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231606) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231605) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193884) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137024) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=116645) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=117907) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=107500) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=117959) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=130610) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137022) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157361) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=106902) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=62388) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242461) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268067) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259349) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242049) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110340) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106551) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250576) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245833) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=107622) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11181) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11767) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115943) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=103827) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202751) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215571) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=35607) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242054) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242048) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242047) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=188215) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97718) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=258330) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9999) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242366) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245663) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268081) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93530) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259348) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93531) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250318) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246258) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250317) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242042) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215900) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=131065) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=131188) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207438) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214168) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214817) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214798) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211557) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238134) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238098) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238062) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241147) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=230332) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=822) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=28877) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=154742) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203539) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203538) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226190) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=200296) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96968) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242052) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=108710) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113812) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242118) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259317) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96844) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242037) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96845) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93538) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242041) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=99867) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259334) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242045) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=267068) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242051) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=258328) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93543) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259344) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259343) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=50200) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=166646) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=120227) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238059) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241136) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214922) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195267) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195269) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195380) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195650) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=218607) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195300) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196082) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195243) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195298) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195291) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195399) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195244) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195295) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195266) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195263) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195265) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214854) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224118) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115396) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=122280) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196740) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196607) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231627) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231602) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=220357) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157411) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=103985) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157445) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137384) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137025) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=128595) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=116092) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115636) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238095) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224614) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200617) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=119650) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186310) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=42459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=124181) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211430) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212132) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238131) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208045) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211427) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190973) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225127) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228450) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=125931) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=125732) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=125151) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=125872) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=121817) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194166) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20573) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=21563) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222892) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201350) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=175844) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188033) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228456) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242044) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242040) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245623) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246942) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93527) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246154) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246941) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246943) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259342) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=114719) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93526) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93533) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113781) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=258329) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246945) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=249732) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250218) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=109985) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268061) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242046) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214862) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193546) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=51704) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196922) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=108216) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193531) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200733) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=79096) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235484) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=154744) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=14161) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137036) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=35551) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=61329) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76806) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11695) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=232412) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11314) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=84223) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215919) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=89745) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207721) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194018) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194016) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193645) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194378) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193643) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194026) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193371) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194007) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193642) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193647) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194179) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194002) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194024) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193644) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194093) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215322) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214860) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221441) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=124349) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=126745) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=147776) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=64129) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=109142) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=155271) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193225) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199849) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234702) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231689) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231688) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228264) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228266) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194248) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190719) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186440) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185916) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137033) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=78203) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77486) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137030) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185908) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=232698) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221682) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207724) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221546) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=108925) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11295) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197277) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9839) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235204) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223977) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=118524) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=244562) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106843) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=99350) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246465) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259304) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246463) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259305) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268045) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=109739) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=233077) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=107590) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=72587) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259306) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259303) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268074) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259307) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=249729) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106359) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96967) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93532) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92458) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268051) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112716) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=114730) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97685) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242038) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189193) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93544) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245999) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=249731) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246257) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250217) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259341) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92456) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112720) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97005) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242199) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242202) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92195) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268044) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259416) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=200297) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=68238) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248079) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92457) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=249730) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=244651) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=103626) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213811) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196324) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259347) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268072) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241453) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106196) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259311) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250216) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259312) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110019) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110020) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246000) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92460) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246262) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241419) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259310) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250219) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110018) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=54638) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92183) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248516) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242039) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247580) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247566) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=246654) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242215) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242561) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231832) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188034) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228235) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225598) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259309) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241972) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105904) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242198) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=108401) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92464) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=68232) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93189) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259262) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96483) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92184) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241511) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96841) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241512) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93188) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106655) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96840) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=68239) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259350) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93805) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86103) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200302) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200482) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222648) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214855) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216318) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227414) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197646) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183778) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=198054) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183415) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231642) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231644) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227068) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219562) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=148040) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137029) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=53576) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=53651) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183997) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20596) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=59224) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=92682) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183186) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222181) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192523) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268053) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242201) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268087) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96484) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241513) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97003) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246260) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=194115) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268078) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246261) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242043) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=115264) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=32454) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=32453) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92185) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9988) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12890) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225603) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238144) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238108) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238072) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241257) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214934) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199257) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199120) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199152) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199220) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199158) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201424) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199212) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199111) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199472) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199112) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199163) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199471) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199214) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199282) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199153) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221862) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214867) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216722) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216724) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=240264) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=58094) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=63312) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196105) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235155) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190970) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231792) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231799) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231791) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137043) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77215) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193309) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193306) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193303) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193299) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193293) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188031) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242290) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212003) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212002) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205753) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190019) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=124679) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97532) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=78158) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12864) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=2479) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191615) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=53376) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183425) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210320) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=173520) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=6562) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=28875) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=59221) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=100340) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=167898) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238452) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14841) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=32725) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241963) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241958) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97001) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96837) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96836) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96812) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259273) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250473) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250470) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241948) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10037) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112947) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259339) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=254236) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96811) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96810) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=266736) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259280) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259279) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259278) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259272) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250474) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250463) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250462) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250461) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250460) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241954) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235547) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=97340) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=57979) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=57954) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184501) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184497) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=92809) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235546) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241083) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=123992) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199530) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=69044) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=69045) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=69042) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194386) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213362) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11299) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11705) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11701) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204301) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238127) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238091) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238055) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205020) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241124) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222705) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235940) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207970) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225131) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193297) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=232770) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209388) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10194) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14826) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=132403) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224602) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11332) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=31935) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13447) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12863) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223351) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191661) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=25785) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=18907) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=32494) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189999) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14854) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14825) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14823) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=239363) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=84559) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=8326) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=134735) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10156) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11687) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11685) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=119085) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115008) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9689) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11750) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9980) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12885) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225736) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250331) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210598) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197249) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13541) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13540) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250357) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250358) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259835) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250360) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250359) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246004) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=408) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11707) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11703) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11702) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11290) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=79962) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213410) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206477) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206475) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193307) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193301) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193295) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=134359) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193688) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93536) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242230) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246710) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=101846) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=271739) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246664) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93537) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250355) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250354) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250336) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250352) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250340) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250353) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250351) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246001) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96954) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11749) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211172) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212329) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225135) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211181) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207280) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=130392) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210709) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106549) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=2094) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259415) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112545) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112543) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250334) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250300) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96953) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96959) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250339) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250348) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250349) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250350) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250346) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=120687) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242200) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250298) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=57239) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=19596) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=61688) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=53482) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=18383) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14084) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=117176) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20430) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=1966) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242569) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=246807) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=164812) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=45181) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208436) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235022) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238140) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242707) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238068) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241154) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214930) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197610) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197369) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197604) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197235) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209835) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197256) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209781) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197386) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197406) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197239) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197244) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210146) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197234) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221856) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197233) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197231) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214863) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193537) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=131511) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=245687) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=245751) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=245639) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231718) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231716) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=58423) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196912) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185314) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137035) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=79152) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76808) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=92808) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195282) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197000) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211661) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216883) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242280) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11311) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=72968) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93827) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247520) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247786) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190888) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225124) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211074) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211054) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=220228) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205411) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206476) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226288) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226829) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86535) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=240856) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=131086) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=123829) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188635) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203230) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188639) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216272) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188647) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214872) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202743) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202095) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202163) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202288) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205484) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231847) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231834) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=5301) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=71) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115768) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=162702) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=161798) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137048) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=84608) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=46953) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=29144) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76857) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=5227) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20579) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191633) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=79892) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=10022) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242218) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250347) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250299) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96957) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92438) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250333) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92936) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241944) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96956) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250338) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205832) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205831) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=120581) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207701) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199853) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199855) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238137) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238101) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238065) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241150) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214927) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211654) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211646) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221445) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206338) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225123) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234867) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208051) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20550) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20551) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20552) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=154743) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96952) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96802) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96797) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250477) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110621) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250479) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110623) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=267991) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250335) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96799) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96796) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96798) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241922) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250485) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113775) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250478) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96809) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110622) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250480) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96834) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=266618) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=48168) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250337) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=266619) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=235098) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=235100) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=235099) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250297) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241950) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241921) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96955) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96835) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96958) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241920) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259337) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259295) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250494) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=119486) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259294) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=119272) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259293) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=269967) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=116420) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222855) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=31223) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184493) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184489) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250492) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259335) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250493) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250436) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250487) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=119487) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97863) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242237) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242235) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106181) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112847) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96781) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=109390) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=109554) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=114732) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112007) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=109387) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=269989) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259336) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242231) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250490) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242232) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259292) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112012) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268048) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259291) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241964) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259289) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259290) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242233) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96782) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242236) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96785) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242225) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97514) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96808) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=17213) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235313) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=182495) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205033) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=182058) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=165977) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=131654) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214829) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208842) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190949) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194168) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194162) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=149756) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=167226) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=167245) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97491) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222270) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214502) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=240863) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=123830) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238133) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238097) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238061) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241146) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210540) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214924) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209217) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209474) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209218) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242628) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209341) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209389) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209224) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213573) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211914) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209229) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209539) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209216) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209220) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209285) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209223) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221841) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214856) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204054) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203776) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229976) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231665) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231657) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228398) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157488) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=25780) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=161800) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137028) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=105805) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86102) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=85043) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=105424) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=53592) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76671) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228453) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231435) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234653) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97767) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96784) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268059) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250491) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242224) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241945) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=116419) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=116408) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113900) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112456) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112437) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=266761) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=266705) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250497) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250495) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250214) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242234) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242227) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242226) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106951) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=103630) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241969) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113901) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259338) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250496) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10696) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=57724) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207692) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238121) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238085) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238049) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241101) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214912) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208762) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214996) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200414) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200854) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200399) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200850) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200415) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200855) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200409) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200515) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200402) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200400) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215799) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200440) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200395) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215061) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214844) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204053) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203962) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=155578) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197488) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204012) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203964) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231070) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231065) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231064) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210706) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=162700) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157447) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137010) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=159195) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=33873) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=106734) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=155783) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=92807) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20555) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20557) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=58943) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211150) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211149) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223211) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223212) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223458) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223375) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10683) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10319) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242981) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208408) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=218178) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184505) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184494) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=92810) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=151967) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=132097) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=116476) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=89401) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184457) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205834) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=29235) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=176151) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=94726) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259281) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=171844) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=69395) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242228) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96830) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215089) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208199) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197492) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193304) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225599) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202739) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223213) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223456) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223210) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223378) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204016) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96636) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96829) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97792) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96639) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96635) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96592) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=126434) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221748) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190952) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=107076) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=107074) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=107073) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=79636) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259282) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96641) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10159) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=853) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224603) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9953) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215747) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223126) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219655) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242269) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238135) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238099) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238063) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241148) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214925) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197711) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197815) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197766) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197779) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197781) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197713) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197727) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=198074) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197762) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197715) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=198068) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197716) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216212) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197729) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197708) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216122) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214858) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242268) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219518) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200309) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193134) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196704) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231682) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200347) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=45243) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137032) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=81749) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77484) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229377) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11765) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=127532) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=127539) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11752) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234109) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208219) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208342) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193300) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193294) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201671) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203533) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=98611) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223457) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223379) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215951) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=46598) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229385) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115408) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=117225) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=112042) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226802) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201695) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190971) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242524) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205702) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=237293) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236174) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=246975) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196406) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235157) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=108501) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97004) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250476) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=121541) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=1860) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236114) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214349) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241334) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234113) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211899) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196103) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238454) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241835) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=29485) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=19853) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113780) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259283) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259267) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242172) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229388) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215854) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215907) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245249) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268046) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247337) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242131) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=249362) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259268) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86108) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214131) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=123831) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238141) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238105) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238069) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241202) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214931) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191582) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191717) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191493) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191504) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192630) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191598) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191499) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191861) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191572) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191602) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191569) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191512) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191740) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191647) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191577) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215414) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214864) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210689) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=108283) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192087) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=232643) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231722) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231721) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=16164) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190493) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190488) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187828) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137040) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=123099) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77756) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=60188) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=168534) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20608) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137038) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76272) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=243722) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224772) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=107844) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193777) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208884) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214641) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214351) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227057) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225604) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251579) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=111243) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242132) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96643) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=111246) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110642) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259265) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259264) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242177) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242176) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11347) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96507) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259266) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=100332) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9959) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214396) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241330) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215566) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215556) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242599) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13967) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=28782) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=244950) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=115287) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113782) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31730) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=25058) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=98724) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=107326) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86100) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229670) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225128) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238143) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242652) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238071) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241205) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214933) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207351) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207355) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207356) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207362) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207348) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207357) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207354) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207358) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207255) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210031) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207088) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207360) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207285) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207206) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207092) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224841) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214866) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234814) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207401) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157154) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197464) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200072) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231725) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231785) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231780) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137039) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=51564) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=16196) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77226) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211992) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225602) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=124353) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242462) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238132) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238096) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238060) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241145) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214923) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200316) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200327) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200407) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200421) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200298) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200296) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200430) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200326) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200311) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200474) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200294) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200373) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200315) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=146959) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207587) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=158950) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236106) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197206) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207767) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86101) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208091) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238147) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238111) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238075) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241264) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214937) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209462) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209559) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209541) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209573) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209481) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209554) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216274) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209566) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=248579) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209483) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=248580) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209494) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209548) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209472) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209480) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214870) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=248621) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215538) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203179) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202161) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202316) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231830) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231833) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184783) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137049) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76838) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212156) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=248113) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216085) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235795) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219436) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219445) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196412) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242295) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212018) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=201637) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224122) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=123240) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=122729) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=123236) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207183) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=122708) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200566) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=124222) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=119651) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31714) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31741) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31710) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31729) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31740) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31719) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31728) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=121602) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96479) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96778) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=98725) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=98723) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=62822) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=62821) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31742) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31735) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96779) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250450) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241956) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=34330) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242169) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242170) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=31796) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=23219) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96777) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250449) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214449) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212642) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204074) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=152261) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213572) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=57819) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202297) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113783) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250452) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250451) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=27047) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241967) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=92489) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=190942) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241971) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=124678) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241955) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238149) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238113) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238077) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241270) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214939) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189059) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188778) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188651) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203261) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203576) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188672) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203225) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188683) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188644) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203227) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188632) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=152278) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202572) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202560) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93811) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192088) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210032) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14292) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=36492) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238067) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241153) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214929) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202530) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202769) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202897) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216230) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202628) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202521) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202753) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202907) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202507) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202755) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202522) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202820) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202533) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202524) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202514) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202463) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209420) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=13877) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=108076) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=269037) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241946) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259426) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241957) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250468) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241947) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250469) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268073) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97141) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211671) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214569) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208402) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=2823) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=3408) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250467) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96780) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96786) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259274) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241949) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251595) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250500) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=116175) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96806) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251582) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250498) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250499) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251581) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251624) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268043) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251580) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250482) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250481) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96788) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=107772) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250631) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250483) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20506) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=218708) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223413) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=157976) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=56384) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207277) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229376) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226417) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=111709) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222401) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222412) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227409) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199528) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193532) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194161) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211379) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190950) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209311) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238126) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238090) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238054) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241121) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214917) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187680) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187310) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187313) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187287) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210730) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210725) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187301) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187304) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188006) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187321) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187276) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215463) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210716) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187264) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187258) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=187318) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214849) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235711) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205039) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234302) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231565) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231564) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190427) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137021) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=79684) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190740) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209316) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96198) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=25454) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=246393) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235428) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242263) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207633) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211915) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=108628) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9981) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259275) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259277) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113785) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12886) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251592) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251593) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250454) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242029) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250302) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113779) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268052) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96977) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251594) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250306) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259276) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97012) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259363) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250305) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259368) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250453) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259366) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=30101) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222423) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209280) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247553) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=56382) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236457) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=155147) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236628) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210086) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205028) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242248) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247554) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=122998) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=138215) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226342) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208895) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=63268) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=138213) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259296) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96978) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=85290) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259378) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97331) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97007) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259271) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250301) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97011) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259270) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242128) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259269) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250260) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=108323) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242130) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250456) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97009) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20199) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242231) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184490) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209407) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225685) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211553) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250261) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250455) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250258) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250259) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242129) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=95844) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242127) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97339) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241953) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14824) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14902) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14874) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14890) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14856) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11743) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11724) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11714) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11710) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96789) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203826) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207943) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208220) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223380) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259834) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246006) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246003) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=103092) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259351) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250511) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250510) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250509) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242126) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242125) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11721) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221886) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96949) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96948) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96947) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96944) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93545) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=93534) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245997) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=103116) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=35845) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247019) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247018) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247013) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250525) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250523) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250522) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250521) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247015) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=31726) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=142478) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96950) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96945) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250514) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250513) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250512) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=245998) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=119226) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96793) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96792) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96791) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250528) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250527) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250526) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250524) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250515) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250505) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250503) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250502) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250501) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=5419) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115034) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=165961) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11297) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210667) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=121836) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14869) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14892) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14860) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14899) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10158) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11720) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11740) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12833) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=186370) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=245011) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247509) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219693) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194164) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14859) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14898) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=75648) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11719) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11739) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9838) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10014) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13460) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211443) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196684) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215224) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215247) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234689) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238136) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238100) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238064) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241149) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214926) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196779) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196358) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196434) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196416) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196355) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196419) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196578) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196489) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196437) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196429) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196492) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196430) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196418) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196422) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222646) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214859) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211435) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200199) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=109186) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196985) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197031) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200128) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231687) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137031) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=63733) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=20711) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77485) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=130092) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242270) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228460) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=87840) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=10180) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=88990) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247508) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=158478) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=155577) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225298) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215266) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247507) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202224) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=61996) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=171851) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9643) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=75973) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193063) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194230) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=230495) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11317) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=14082) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=233479) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11316) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=115787) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=230437) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=232405) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231587) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208681) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242236) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242207) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209327) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208750) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228462) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106930) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191345) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208713) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=166441) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238114) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238078) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238042) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241018) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214903) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192538) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192453) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192460) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193213) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192558) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192447) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192557) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208793) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192567) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192464) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192548) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192457) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192450) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192570) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=192514) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221775) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214837) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219011) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=114556) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206970) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219786) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194662) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206974) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242001) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211041) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211039) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=48263) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=51986) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137005) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=161797) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137008) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=81136) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86537) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77513) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=103120) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=103119) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=103118) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241966) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250472) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250471) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268049) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96832) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250504) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250516) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250518) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96833) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250517) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241968) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246002) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250519) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250520) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259285) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250457) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250506) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250458) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250507) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250508) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242220) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96951) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241961) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96946) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96790) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=57353) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=71354) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202911) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11325) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=138927) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223459) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97002) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241960) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234876) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=41516) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=243952) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247605) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247603) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242257) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211418) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=217153) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206902) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219513) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20471) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=18809) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221387) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=124408) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231996) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242849) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=18660) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10896) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13470) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9663) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12690) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209354) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213887) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=217496) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=220240) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206473) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222722) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222703) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=22723) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=48025) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10291) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=21043) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=149801) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226359) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242616) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238118) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238082) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238046) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241091) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214909) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207387) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212816) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212829) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207375) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212821) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212819) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207352) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213010) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207347) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212894) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207343) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213017) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212817) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=218910) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212827) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214744) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214740) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209258) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227322) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207550) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227174) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203783) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212613) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204254) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207197) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=185244) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203513) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189926) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203747) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193456) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14884) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14881) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11732) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11738) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=252663) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=90417) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221883) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=44153) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=126666) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229939) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190030) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113873) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=90463) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259284) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250393) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248856) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229387) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246011) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246013) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259288) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259287) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259286) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250394) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268066) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=113784) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=233861) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241965) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259383) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259382) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97213) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259384) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250464) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=117448) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259381) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241952) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96987) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196266) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=108208) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=108211) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=120822) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259390) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96976) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=252331) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96975) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96990) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259387) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97342) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97332) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259380) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250435) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268065) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=108792) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14885) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246005) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96772) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241959) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241951) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14855) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208985) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=230150) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=46668) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14887) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14886) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10035) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11737) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11731) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199378) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=23228) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231664) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=248118) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215096) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202612) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242298) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=171827) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=82715) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208693) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11336) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241331) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219062) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=26013) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97500) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=108938) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215254) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215703) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=180545) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197603) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=158188) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=130493) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235027) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=245623) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=158185) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=1784) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227171) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197915) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9989) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12891) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14870) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224169) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=140149) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14863) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11729) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219424) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212017) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=27410) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=18819) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215404) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208912) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=131493) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231428) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221341) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222721) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=61826) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10103) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13552) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183117) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=97560) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9957) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225414) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=120043) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224076) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=240270) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219450) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193533) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=19885) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=100409) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223341) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207670) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208692) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228138) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11319) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10700) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9940) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235806) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97692) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=107906) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238558) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224001) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=110409) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=107587) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106815) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97725) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196941) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250484) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204242) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=43499) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188370) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9972) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=26573) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259391) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=62124) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=57986) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242869) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10153) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11305) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=22721) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225420) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205077) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236199) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238145) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238109) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238073) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241252) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214935) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211106) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211123) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=218567) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=218572) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211720) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211131) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211126) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211105) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211219) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211119) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211099) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211530) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211144) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211158) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211108) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221882) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222649) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=246972) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=219467) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196283) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236200) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=222652) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228747) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215004) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214951) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214947) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214944) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209046) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214902) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214908) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250215) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11345) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=85416) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9958) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=126534) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96807) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189186) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86113) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205658) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211045) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211042) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208782) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238115) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238079) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238043) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241047) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214904) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189147) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189086) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205209) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189184) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189097) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189154) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189185) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189092) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189180) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189080) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189164) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189179) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=189144) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=218931) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=204875) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214838) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=218989) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212524) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194912) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207060) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212765) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207061) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207170) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=81229) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195621) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=178819) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137006) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=59057) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=51128) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77514) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215182) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215120) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=267263) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=106899) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=106829) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=21178) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=1178) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225606) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=158477) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203953) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86096) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=5487) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=41517) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=29298) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=19778) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9898) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=31111) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20726) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=30559) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20426) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97518) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259395) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259394) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259393) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=13846) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=9990) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=114232) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=114209) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=114208) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96698) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=55474) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251305) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=58237) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96708) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=260236) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259392) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242229) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96960) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=123171) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11696) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=41513) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=171847) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=40192) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97512) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=32751) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221786) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=228463) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209002) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=193897) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=182395) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236785) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=69641) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=95812) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=111569) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=82464) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=51601) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=253969) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=253968) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259240) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=226911) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=53623) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184506) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=100947) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93971) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=91823) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=54128) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=51090) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=30575) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=61424) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=32639) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=32638) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=61425) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216458) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196938) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=127165) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207775) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207779) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191970) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184486) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212158) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212157) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=243200) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=107203) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=19876) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=29526) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=215903) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=65640) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238129) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238093) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238057) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241131) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214920) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213340) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213055) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213183) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213161) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213133) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214372) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213180) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213051) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213050) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227691) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216424) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213116) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213047) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=213136) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=227685) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214428) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214852) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196737) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242255) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=245013) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216519) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137023) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=124502) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=120225) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=115069) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=117906) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=216042) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=2983) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=233364) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93816) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=10351) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=29130) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=19665) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=9384) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210804) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=27281) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=18758) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=29022) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=19601) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96819) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96820) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96818) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250316) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96817) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250320) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250321) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247693) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247691) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=107109) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250315) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247692) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13495) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97490) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10068) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=93972) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=225605) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=23086) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=30690) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20501) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=30689) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20500) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=30688) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20499) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=30687) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=20498) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250324) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250323) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97529) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=121839) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=221767) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=230938) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=230939) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207841) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=234106) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214120) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=58099) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=68164) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236279) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=103828) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212244) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212237) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=34896) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=240854) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=78686) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=99185) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10273) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10029) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10030) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10031) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14066) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13513) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13510) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13511) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10021) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13505) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=27917) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=19093) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=182912) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214303) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=136) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13538) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=244561) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=244560) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=15 AND `Id`=28423) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=19312) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208827) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203550) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=206478) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242226) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=11 AND `Id`=10185) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=88748) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223203) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=118244) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=90328) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=162313) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=163024) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211394) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=209450) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207547) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235870) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=220828) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208821) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231319) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=23033) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=266129) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259820) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105231) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=99245) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105230) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=111565) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=107492) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105229) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=97823) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105241) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105220) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105228) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=229499) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242240) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242239) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=202737) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=206603) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=138643) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210372) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=119872) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214571) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224489) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212935) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=184502) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=200976) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=119869) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197446) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=242325) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=196926) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247578) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=183416) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211436) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=26592) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=86536) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211050) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212216) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238116) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238080) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238044) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241050) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214906) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191721) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191419) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191741) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191565) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191485) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191731) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191442) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224466) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191760) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191584) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191494) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191747) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191637) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191488) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=208598) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=218280) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214839) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=146652) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=58642) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207269) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207321) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207272) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207313) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194917) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=51462) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=197147) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137007) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=49530) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=77515) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=211047) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205030) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247556) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=230236) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238128) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238092) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238056) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=241125) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214919) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=220817) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195317) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195448) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195351) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195323) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195315) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195345) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214776) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214626) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195419) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195352) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195615) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195354) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214664) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=195322) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214629) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214851) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=214403) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=235224) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=205024) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=56377) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=236662) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231582) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231584) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=190447) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=12982) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=137020) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=112965) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=76613) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191384) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=17229) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=194256) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=259379) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14872) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=231390) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248860) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248857) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247572) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248859) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247571) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=98727) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=241480) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=166353) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=166361) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=199921) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=12544) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=18950) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212451) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=247530) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=244537) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=244536) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=244534) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=99349) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96771) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=96770) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247579) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=20196) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207424) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=159474) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112553) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105339) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248858) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248855) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248852) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247564) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=247558) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105332) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=417) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=59915) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=210333) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223377) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224083) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=252245) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=62137) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=239868) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=224189) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=191594) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212763) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=106848) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=226045) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238524) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238139) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=238103) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=181983) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10686) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=158263) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=207316) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11315) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9677) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=223804) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=105081) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=90431) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=90418) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250392) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248933) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248822) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=115468) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250400) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250399) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250398) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=118506) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268368) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268079) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250388) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250387) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248522) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212654) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212552) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10689) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=23338) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9630) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12660) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10302) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14073) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11201) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10699) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14280) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12707) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12682) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9934) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10691) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13972) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11286) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13605) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9810) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13817) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=14 AND `Id`=1220) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12668) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12399) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14285) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14026) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13608) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=43359) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=242174) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251033) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=148502) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=246944) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=224813) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=212171) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250389) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=107968) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268060) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10513) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10721) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10720) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9734) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10139) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9927) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10908) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=248523) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250391) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=112441) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250390) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=115464) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250403) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250401) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250402) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250397) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250396) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250395) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=115467) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9659) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10510) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10211) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10480) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10808) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10794) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10186) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10078) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10881) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10012) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=115465) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=25 AND `Id`=115466) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250405) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251210) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250404) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251209) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268047) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250406) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251212) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251211) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250407) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=250417) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=268054) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=10 AND `Id`=251883) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9994) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=203797) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=24 AND `Id`=188035) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9757) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11285) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10137) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9679) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13011) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12966) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13862) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13949) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12420) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12419) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12935) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13837) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13845) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13846) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12950) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12708) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13788) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13615) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12788) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12659) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14003) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13516) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14286) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14903) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12896) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9983) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10516) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9693) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9812) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10262) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10680) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12285) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11318) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9600) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10196) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9669) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9668) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9667) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11288) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10062) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11340) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9645) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9583) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10063) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10053) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10163) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9937) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10087) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12586) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9584) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9586) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10128) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14087) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9718) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11309) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11307) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11310) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11306) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10104) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9708) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9597) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10093) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9732) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10189) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10732) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9684) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9889) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=11183) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9682) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10059) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14188) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12675) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12363) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14183) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12361) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14182) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12360) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=12365) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10222) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9935) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10238) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=13802) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10150) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14010) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9834) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10168) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10304) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9634) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10052) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9683) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10254) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=9580) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=10149) OR (`Build`=24461 AND `SniffName`='dalaran_14-11-30.pkt' AND `ObjectType`=16 AND `Id`=14181);
INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 16, 14185, 'CMSG_LOG_DISCONNECT'),
(24461, 'dalaran_14-11-30.pkt', 16, 10166, 'WithErrors'),
(24461, 'dalaran_14-11-30.pkt', 16, 10289, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 16, 10167, 'SMSG_BATTLE_PAY_GET_PURCHASE_LIST_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10256, 'SMSG_UNDELETE_COOLDOWN_STATUS_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9603, 'SMSG_ENUM_CHARACTERS_RESULT'),
(24461, 'dalaran_14-11-30.pkt', 16, 14071, 'CMSG_UPDATE_VAS_PURCHASE_STATES'),
(24461, 'dalaran_14-11-30.pkt', 16, 14014, 'CMSG_BATTLE_PAY_GET_PRODUCT_LIST'),
(24461, 'dalaran_14-11-30.pkt', 16, 14015, 'CMSG_BATTLE_PAY_GET_PURCHASE_LIST'),
(24461, 'dalaran_14-11-30.pkt', 16, 13800, 'CMSG_ENUM_CHARACTERS'),
(24461, 'dalaran_14-11-30.pkt', 16, 14050, 'CMSG_GET_UNDELETE_CHARACTER_COOLDOWN_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 16, 14081, 'CMSG_SAVE_ENABLED_ADDONS'),
(24461, 'dalaran_14-11-30.pkt', 16, 14082, 'CMSG_SAVE_CLIENT_VARIABLES'),
(24461, 'dalaran_14-11-30.pkt', 16, 13977, 'CMSG_UPDATE_ACCOUNT_DATA'),
(24461, 'dalaran_14-11-30.pkt', 16, 12636, 'CMSG_CANCEL_TRADE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14908, 'CMSG_DISCARDED_TIME_SYNC_ACKS'),
(24461, 'dalaran_14-11-30.pkt', 16, 14186, 'CMSG_SUSPEND_TOKEN_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10303, 'SMSG_BATTLENET_NOTIFICATION'),
(24461, 'dalaran_14-11-30.pkt', 16, 11202, 'SMSG_CHANNEL_NOTIFY_LEFT'),
(24461, 'dalaran_14-11-30.pkt', 16, 9903, 'SMSG_LOGOUT_COMPLETE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9662, 'SMSG_SUSPEND_TOKEN'),
(24461, 'dalaran_14-11-30.pkt', 16, 12397, 'CMSG_GUILD_GET_RANKS'),
(24461, 'dalaran_14-11-30.pkt', 16, 12403, 'CMSG_GUILD_GET_ROSTER'),
(24461, 'dalaran_14-11-30.pkt', 16, 10733, 'SMSG_GUILD_EVENT_PRESENCE_CHANGE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11298, 'SMSG_AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9902, 'SMSG_LOGOUT_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11694, 'SMSG_MOVE_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 240980, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226974, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213170, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 232895, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192190, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238562, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 240022, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10253, 'SMSG_UPDATE_OBJECT'),
(24461, 'dalaran_14-11-30.pkt', 16, 11682, 'SMSG_ON_MONSTER_MOVE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11321, 'SMSG_SPELL_GO'),
(24461, 'dalaran_14-11-30.pkt', 16, 11322, 'SMSG_SPELL_START'),
(24461, 'dalaran_14-11-30.pkt', 16, 13517, 'CMSG_LOGOUT_REQUEST'),
(24461, 'dalaran_14-11-30.pkt', 24, 203791, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209376, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11693, 'SMSG_MOVE_UPDATE_COLLISION_HEIGHT'),
(24461, 'dalaran_14-11-30.pkt', 16, 11689, 'SMSG_MOVE_UPDATE_FLIGHT_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 16, 11684, 'SMSG_MOVE_UPDATE_RUN_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 16, 14904, 'CMSG_TIME_SYNC_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10099, 'SMSG_SET_AI_ANIM_KIT'),
(24461, 'dalaran_14-11-30.pkt', 16, 10251, 'SMSG_EMOTE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11680, 'SMSG_TIME_SYNC_REQUEST'),
(24461, 'dalaran_14-11-30.pkt', 16, 13598, 'CMSG_SET_SELECTION'),
(24461, 'dalaran_14-11-30.pkt', 16, 10906, 'SMSG_QUEST_GIVER_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 24, 232155, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13469, 'CMSG_QUEST_GIVER_STATUS_QUERY'),
(24461, 'dalaran_14-11-30.pkt', 24, 183111, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 104091, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 101436, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242216, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259308, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242223, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96787, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96843, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96842, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96828, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96827, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 34527, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268086, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 258327, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251992, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251585, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251584, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250438, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246466, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246009, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10001, 'SMSG_THREAT_CLEAR'),
(24461, 'dalaran_14-11-30.pkt', 16, 11292, 'SMSG_SPELL_ENERGIZE_LOG'),
(24461, 'dalaran_14-11-30.pkt', 16, 11293, 'SMSG_SPELL_HEAL_LOG'),
(24461, 'dalaran_14-11-30.pkt', 24, 229417, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199028, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224240, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221782, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11327, 'SMSG_SPELL_EXECUTE_LOG'),
(24461, 'dalaran_14-11-30.pkt', 16, 14822, 'CMSG_MOVE_STOP'),
(24461, 'dalaran_14-11-30.pkt', 16, 10901, 'SMSG_QUERY_QUEST_INFO_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9985, 'SMSG_QUERY_PLAYER_NAME_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14830, 'CMSG_MOVE_STOP_TURN'),
(24461, 'dalaran_14-11-30.pkt', 16, 14821, 'CMSG_MOVE_START_BACKWARD'),
(24461, 'dalaran_14-11-30.pkt', 16, 12888, 'CMSG_QUERY_QUEST_INFO'),
(24461, 'dalaran_14-11-30.pkt', 16, 10125, 'SMSG_INIT_WORLD_STATES'),
(24461, 'dalaran_14-11-30.pkt', 16, 9592, 'WithErrors'),
(24461, 'dalaran_14-11-30.pkt', 16, 11349, 'SMSG_CAST_FAILED'),
(24461, 'dalaran_14-11-30.pkt', 16, 13966, 'CMSG_QUERY_PLAYER_NAME'),
(24461, 'dalaran_14-11-30.pkt', 24, 197886, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 57821, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 57818, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221137, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219866, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211309, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 89744, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221615, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214918, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194431, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194312, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194487, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194331, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194234, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194224, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194315, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227481, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210182, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215773, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194314, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215796, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194239, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194318, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194313, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221844, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226755, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211918, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 59906, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219592, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219573, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219630, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 155148, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236058, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205029, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 1463, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205023, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 233368, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86949, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231630, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231568, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231567, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 162699, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157642, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137019, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 117216, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 44448, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 12846, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 59390, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 121039, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137018, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 74268, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20599, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20598, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 114585, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115043, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 142689, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 178839, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 178840, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205316, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228350, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186406, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203820, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 99637, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 43308, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 232632, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 122026, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 96983, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 14861, 'CMSG_MOVE_HEARTBEAT'),
(24461, 'dalaran_14-11-30.pkt', 24, 207472, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157902, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14828, 'CMSG_MOVE_START_TURN_LEFT'),
(24461, 'dalaran_14-11-30.pkt', 24, 185381, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 100775, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 97341, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86458, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 59791, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86110, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 248120, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190029, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238148, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238112, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238076, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241269, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214938, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200845, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200875, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200863, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200857, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200846, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200860, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200861, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200871, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200849, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200872, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200870, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200856, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200859, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216273, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200853, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200847, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214871, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208908, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214340, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222854, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115946, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228378, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 123779, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202296, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215569, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215573, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202922, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208154, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 68976, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 68978, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 68975, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 94293, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231827, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231824, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209694, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184361, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 162698, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137050, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 12950, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 46917, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184504, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184500, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184496, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184492, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184488, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184485, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184456, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137047, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226178, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231018, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76290, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 32215, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 83951, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 83950, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 83944, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 78633, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 243199, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 97709, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 97675, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210169, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227723, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97493, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10126, 'SMSG_UPDATE_WORLD_STATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14829, 'CMSG_MOVE_START_TURN_RIGHT'),
(24461, 'dalaran_14-11-30.pkt', 24, 210063, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13458, 'CMSG_CLOSE_INTERACTION'),
(24461, 'dalaran_14-11-30.pkt', 16, 11291, 'SMSG_SPELL_PERIODIC_AURA_LOG'),
(24461, 'dalaran_14-11-30.pkt', 16, 14820, 'CMSG_MOVE_START_FORWARD'),
(24461, 'dalaran_14-11-30.pkt', 16, 10006, 'SMSG_TRAINER_LIST'),
(24461, 'dalaran_14-11-30.pkt', 16, 13486, 'CMSG_TRAINER_LIST'),
(24461, 'dalaran_14-11-30.pkt', 24, 129914, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213428, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 239042, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 114301, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 233275, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 107059, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 24, 230281, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202788, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 243341, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238122, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238086, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238050, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207271, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191623, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228400, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207428, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241102, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214913, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186396, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189749, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186393, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189757, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189870, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189772, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189768, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186372, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189857, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189744, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189849, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189760, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189787, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222644, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189754, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186320, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214845, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219093, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197061, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 155675, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231021, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197524, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197632, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200390, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231437, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 68484, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200383, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211170, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211165, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 159456, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231050, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231040, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231032, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 145108, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 162701, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193308, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193305, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193302, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193298, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193296, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193292, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 125972, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137009, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195761, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 92811, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20583, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20582, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 21009, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 154748, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137012, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86093, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 154796, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 113043, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 108299, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 48500, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77495, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 126893, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 2383, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 112554, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 9675, 'SMSG_VENDOR_INVENTORY'),
(24461, 'dalaran_14-11-30.pkt', 16, 13474, 'CMSG_LIST_INVENTORY'),
(24461, 'dalaran_14-11-30.pkt', 16, 10069, 'SMSG_UI_TIME'),
(24461, 'dalaran_14-11-30.pkt', 16, 13981, 'CMSG_UI_TIME_REQUEST'),
(24461, 'dalaran_14-11-30.pkt', 16, 10725, 'SMSG_QUERY_GUILD_INFO_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13968, 'CMSG_QUERY_GUILD_INFO'),
(24461, 'dalaran_14-11-30.pkt', 24, 241538, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86461, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 93795, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 61229, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 132334, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86092, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238138, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238102, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238066, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241152, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214928, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192428, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192315, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192424, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192376, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192326, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192422, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192323, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192349, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192923, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192329, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192657, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192318, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192345, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192384, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192310, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214368, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205075, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214320, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201407, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 152152, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193539, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196861, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 31230, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 14983, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196864, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 14062, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210108, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231719, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231691, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 162697, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137037, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 51667, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 79134, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 14190, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 14117, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 84601, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76803, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211353, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194167, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 31209, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 1860, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 2836, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137034, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157442, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242399, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 166319, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 130866, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228651, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208605, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242640, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190890, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242642, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238117, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 243188, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238045, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241090, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214907, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201464, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201454, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201458, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201472, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201459, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201469, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201470, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201471, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201463, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201468, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201460, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201473, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201456, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201455, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201457, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214795, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214796, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219713, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 220226, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208826, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206416, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203556, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204909, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203555, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236167, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 178976, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194203, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194173, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194171, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194170, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194169, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194165, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194163, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196055, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197130, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 183782, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197125, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221351, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212611, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 92806, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242227, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212612, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 178940, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 185164, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 237634, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193105, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13459, 'CMSG_GOSSIP_SELECT_OPTION'),
(24461, 'dalaran_14-11-30.pkt', 16, 9633, 'SMSG_DB_REPLY'),
(24461, 'dalaran_14-11-30.pkt', 16, 12366, 'SMSG_PONG'),
(24461, 'dalaran_14-11-30.pkt', 16, 14184, 'CMSG_PING'),
(24461, 'dalaran_14-11-30.pkt', 16, 13796, 'CMSG_DB_QUERY_BULK'),
(24461, 'dalaran_14-11-30.pkt', 16, 13804, 'CMSG_WARDEN_DATA'),
(24461, 'dalaran_14-11-30.pkt', 16, 9590, 'SMSG_WARDEN_DATA'),
(24461, 'dalaran_14-11-30.pkt', 16, 9984, 'SMSG_QUERY_NPC_TEXT_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 15, 26474, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 12887, 'CMSG_QUERY_NPC_TEXT'),
(24461, 'dalaran_14-11-30.pkt', 16, 10903, 'SMSG_GOSSIP_MESSAGE'),
(24461, 'dalaran_14-11-30.pkt', 11, 18379, '92464'),
(24461, 'dalaran_14-11-30.pkt', 16, 10902, 'SMSG_GOSSIP_COMPLETE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13457, 'CMSG_TALK_TO_GOSSIP'),
(24461, 'dalaran_14-11-30.pkt', 24, 61354, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 60912, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 108366, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 60114, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215813, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 104756, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 104759, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 243194, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212172, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86091, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225137, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238146, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238110, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238074, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241253, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214936, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196675, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196258, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196222, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219415, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196236, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215223, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196211, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224103, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219195, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196227, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196217, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196301, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215273, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196432, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196305, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215183, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214869, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215941, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205148, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196408, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 152107, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219272, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 101508, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231811, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231794, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231793, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231795, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193541, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137046, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 24, 77220, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 114190, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 93375, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137042, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157903, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 108370, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 117198, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 246985, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20591, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20593, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20592, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 92680, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242551, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97501, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112717, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10009, 'SMSG_CRITERIA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 57723, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211889, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 40122, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226488, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 40121, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 243719, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 40120, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235771, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 239030, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 116684, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86104, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211104, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225142, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211092, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209405, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225125, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222856, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200818, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238119, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238083, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238047, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241099, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214910, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202464, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214508, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202302, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213682, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202433, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202426, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202890, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202940, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202466, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202386, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202384, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202996, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203018, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202918, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214514, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202445, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 171803, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 114333, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 114107, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202345, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202342, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202354, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 16931, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197491, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231049, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231042, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197911, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214842, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137013, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77492, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212067, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211696, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211926, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 92812, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 783, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226952, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193955, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 93520, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 98506, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248974, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248969, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248967, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248965, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 106528, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251105, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250322, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250319, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250313, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245832, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 86460, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 230987, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10100, 'SMSG_PLAY_ONE_SHOT_ANIM_KIT'),
(24461, 'dalaran_14-11-30.pkt', 10, 250314, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246007, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242123, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10033, 'SMSG_SET_VEHICLE_REC_ID'),
(24461, 'dalaran_14-11-30.pkt', 24, 93326, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 59562, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 31689, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241970, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 225723, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225126, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9948, 'SMSG_DISMOUNT'),
(24461, 'dalaran_14-11-30.pkt', 24, 59568, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194595, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86538, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211322, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225139, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235691, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211331, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238124, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238088, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238052, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241114, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214915, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190514, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190503, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191328, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190462, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191048, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190520, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190852, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190457, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204089, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190529, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191339, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190567, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204219, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190449, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190467, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214826, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214812, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247531, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247529, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199522, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 155228, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 109215, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199527, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234588, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231546, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231554, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231549, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212658, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 185987, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137016, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 35110, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193468, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137014, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157443, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 93321, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219223, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219222, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86539, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236062, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190951, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207604, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186944, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 182234, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193058, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184843, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 179546, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 185368, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 185086, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186788, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186773, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186934, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186941, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186945, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184778, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184759, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186927, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214081, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214083, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196118, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234299, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223817, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213313, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202271, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203316, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 198038, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231661, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231663, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231667, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 183435, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137027, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76672, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184484, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184454, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 32223, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115675, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137026, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76271, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 32240, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157611, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 2580, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 79849, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 98931, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97212, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246708, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246008, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10004, 'SMSG_CANCEL_AUTO_REPEAT'),
(24461, 'dalaran_14-11-30.pkt', 24, 60913, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 93523, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93521, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248844, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248843, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248842, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248841, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245368, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 9998, 'SMSG_HIGHEST_THREAT_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10000, 'SMSG_THREAT_REMOVE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11320, 'SMSG_SPELL_PREPARE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209540, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 12928, 'CMSG_CAST_SPELL'),
(24461, 'dalaran_14-11-30.pkt', 25, 93542, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 190913, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 119904, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 108446, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196272, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205145, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137044, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77219, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 32233, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 114073, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 93522, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93541, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96838, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242640, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 110738, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 244824, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242641, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259346, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96839, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242639, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242638, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248093, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259345, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242215, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242637, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242636, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105564, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93529, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242050, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93524, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 416, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112079, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 9840, 'SMSG_ATTACK_STOP'),
(24461, 'dalaran_14-11-30.pkt', 24, 209479, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187063, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 105723, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93539, 'SPAWN');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 25, 93528, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93525, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92194, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 41200, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268057, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 249919, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245691, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245662, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245661, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241943, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 238087, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191336, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 88680, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 93273, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 65220, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 34902, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 19581, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 8875, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 53184, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20782, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 166615, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 240152, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157863, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 124351, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242611, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212278, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225129, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 248084, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238123, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238051, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241110, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214914, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197178, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197138, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197199, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197140, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197038, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197080, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197343, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197354, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206910, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197248, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197047, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197162, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197160, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197139, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215779, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197344, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194397, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194306, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199532, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231548, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 185789, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137015, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 53270, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 56315, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115939, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76657, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197401, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215771, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219435, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 80354, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223218, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115313, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226648, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 120224, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238130, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238094, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238058, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241134, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214921, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199640, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199364, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199573, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199665, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199367, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199563, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199485, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199384, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199366, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199401, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199887, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199380, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199365, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199377, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214516, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214483, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242459, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197895, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197900, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199372, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231876, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231633, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231606, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231605, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193884, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137024, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 116645, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 117907, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 107500, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 117959, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 130610, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137022, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157361, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 106902, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 62388, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242461, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 268067, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259349, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242049, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 110340, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 106551, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250576, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245833, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 107622, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 11181, 'SMSG_CHAT'),
(24461, 'dalaran_14-11-30.pkt', 16, 11767, 'SMSG_FLIGHT_SPLINE_SYNC'),
(24461, 'dalaran_14-11-30.pkt', 24, 115943, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 103827, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202751, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215571, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 35607, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242054, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242048, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242047, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 188215, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97718, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 258330, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 9999, 'SMSG_THREAT_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 242366, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245663, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268081, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93530, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259348, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93531, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250318, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246258, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250317, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242042, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 215900, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 131065, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 131188, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207438, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214168, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214817, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214798, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211557, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238134, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238098, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238062, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241147, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 230332, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 822, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 28877, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 154742, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203539, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203538, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226190, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 200296, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96968, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242052, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 108710, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 113812, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242118, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259317, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96844, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242037, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96845, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93538, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242041, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 99867, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259334, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242045, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 267068, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242051, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 258328, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93543, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259344, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259343, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 50200, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 166646, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 120227, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238059, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241136, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214922, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195267, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195269, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195380, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195650, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 218607, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195300, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196082, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195243, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195298, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195291, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195399, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195244, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195295, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195266, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195263, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195265, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214854, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224118, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115396, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 122280, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196740, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196607, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231627, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231602, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 220357, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157411, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 103985, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157445, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137384, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137025, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 128595, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 116092, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115636, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238095, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224614, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200617, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 119650, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186310, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 42459, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 124181, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211430, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212132, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238131, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208045, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211427, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190973, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225127, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228450, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 125931, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 125732, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 125151, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 125872, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 121817, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194166, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20573, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 21563, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222892, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201350, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 175844, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188033, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228456, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 242044, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242040, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245623, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246942, 'SPAWN');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 25, 93527, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246154, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246941, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246943, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259342, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 114719, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93526, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93533, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 113781, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 258329, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246945, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 249732, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250218, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 109985, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268061, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242046, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 214862, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193546, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 51704, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196922, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 108216, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193531, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200733, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 79096, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235484, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 154744, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 14161, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137036, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 35551, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 61329, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76806, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11695, 'SMSG_MOVE_UPDATE_TELEPORT'),
(24461, 'dalaran_14-11-30.pkt', 24, 232412, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11314, 'SMSG_SPELL_NON_MELEE_DAMAGE_LOG'),
(24461, 'dalaran_14-11-30.pkt', 24, 84223, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215919, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 89745, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207721, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194018, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194016, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193645, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194378, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193643, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194026, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193371, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194007, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193642, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193647, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194179, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194002, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194024, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193644, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194093, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215322, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214860, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221441, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 124349, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 126745, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 147776, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 64129, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 109142, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 155271, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193225, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199849, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234702, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231689, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231688, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228264, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228266, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194248, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190719, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 186440, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 185916, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137033, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 78203, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77486, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137030, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 185908, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 232698, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221682, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207724, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221546, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 108925, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 11295, 'SMSG_SPELL_ABSORB_LOG'),
(24461, 'dalaran_14-11-30.pkt', 24, 197277, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9839, 'SMSG_ATTACK_START'),
(24461, 'dalaran_14-11-30.pkt', 24, 235204, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223977, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 118524, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 244562, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 106843, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 99350, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246465, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259304, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246463, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259305, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268045, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 109739, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 233077, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 107590, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 72587, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259306, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259303, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268074, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259307, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 249729, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 106359, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96967, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93532, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92458, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268051, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112716, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 114730, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97685, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242038, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 189193, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 93544, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245999, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 249731, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246257, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250217, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259341, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92456, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112720, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97005, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242199, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250459, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242202, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92195, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268044, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259416, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 200297, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 68238, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248079, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92457, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 249730, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 244651, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 103626, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 213811, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196324, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259347, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268072, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241453, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 106196, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259311, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92459, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250216, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259312, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 110019, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 110020, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246000, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92460, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246262, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241419, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259310, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250219, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 110018, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 54638, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92183, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248516, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242039, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 247580, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247566, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 246654, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242215, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242561, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231832, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188034, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228235, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225598, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259309, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241972, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105904, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242198, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 108401, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92464, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 68232, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93189, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259262, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96483, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92184, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241511, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96841, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241512, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93188, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 106655, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96840, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 68239, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259350, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 93805, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86459, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86103, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200302, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200482, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222648, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214855, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216318, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227414, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197646, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 183778, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 198054, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 183415, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231642, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231644, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227068, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219562, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 148040, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137029, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 53576, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 53651, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 183997, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20596, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 59224, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 92682, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 183186, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222181, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192523, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 268053, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242201, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268087, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96484, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241513, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97003, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246260, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 194115, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268078, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246261, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242043, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 115264, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 32454, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 32453, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92185, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 9988, 'SMSG_QUERY_PET_NAME_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 12890, 'CMSG_QUERY_PET_NAME'),
(24461, 'dalaran_14-11-30.pkt', 24, 225603, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238144, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238108, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238072, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241257, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214934, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199257, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199120, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199152, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199220, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199158, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201424, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199212, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199111, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199472, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199112, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 24, 199163, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199471, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199214, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199282, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199153, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221862, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214867, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216722, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216724, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 240264, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 58094, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 63312, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196105, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235155, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190970, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231792, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231799, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231791, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137043, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77215, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193309, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193306, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193303, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193299, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193293, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188031, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242290, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212003, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212002, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205753, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190019, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 124679, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97532, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 78158, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 12864, 'CMSG_ATTACK_STOP'),
(24461, 'dalaran_14-11-30.pkt', 24, 2479, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191615, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 53376, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 183425, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210320, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 173520, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 6562, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 28875, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 59221, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 100340, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 167898, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238452, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14841, 'CMSG_MOVE_FALL_LAND'),
(24461, 'dalaran_14-11-30.pkt', 25, 32725, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241963, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241958, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97001, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96837, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96836, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96812, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259273, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250473, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250470, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241948, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10037, 'SMSG_ATTACK_SWING_ERROR'),
(24461, 'dalaran_14-11-30.pkt', 25, 112947, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259339, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 254236, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96811, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96810, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 266736, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259280, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259279, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259278, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259272, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250474, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250463, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250462, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250461, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250460, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241954, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 235547, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 97340, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 57979, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 57954, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184501, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184497, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 92809, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235546, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241083, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 123992, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199530, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 69044, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 69045, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 69042, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194386, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213362, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11299, 'SMSG_AURA_POINTS_DEPLETED'),
(24461, 'dalaran_14-11-30.pkt', 16, 11705, 'SMSG_MOVE_SPLINE_SET_FLIGHT_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 16, 11701, 'SMSG_MOVE_SPLINE_SET_RUN_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 24, 204301, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238127, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238091, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238055, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205020, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241124, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222705, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235940, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207970, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225131, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193297, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 232770, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209388, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10194, 'SMSG_ATTACKER_STATE_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14826, 'CMSG_MOVE_JUMP'),
(24461, 'dalaran_14-11-30.pkt', 24, 132403, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224602, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11332, 'SMSG_PLAY_SPELL_VISUAL'),
(24461, 'dalaran_14-11-30.pkt', 24, 31935, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13447, 'CMSG_SET_SHEATHED'),
(24461, 'dalaran_14-11-30.pkt', 16, 12863, 'CMSG_ATTACK_SWING'),
(24461, 'dalaran_14-11-30.pkt', 24, 223351, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191661, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 15, 25785, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 18907, '115287'),
(24461, 'dalaran_14-11-30.pkt', 25, 32494, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 189999, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14854, 'CMSG_MOVE_SET_FACING'),
(24461, 'dalaran_14-11-30.pkt', 16, 14825, 'CMSG_MOVE_STOP_STRAFE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14823, 'CMSG_MOVE_START_STRAFE_LEFT'),
(24461, 'dalaran_14-11-30.pkt', 24, 239363, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 84559, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 8326, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 134735, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10156, 'SMSG_PRE_RESSURECT'),
(24461, 'dalaran_14-11-30.pkt', 16, 11687, 'SMSG_MOVE_UPDATE_SWIM_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 16, 11685, 'SMSG_MOVE_UPDATE_RUN_BACK_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 24, 119085, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115008, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9689, 'SMSG_GAME_OBJECT_DESPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 11750, 'SMSG_MOVE_SPLINE_UNROOT'),
(24461, 'dalaran_14-11-30.pkt', 16, 9980, 'SMSG_QUERY_CREATURE_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 12885, 'CMSG_QUERY_CREATURE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225736, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 250331, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 210598, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197249, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13541, 'CMSG_GAME_OBJ_REPORT_USE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13540, 'CMSG_GAME_OBJ_USE'),
(24461, 'dalaran_14-11-30.pkt', 10, 250357, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250358, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259835, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250360, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250359, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246004, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 408, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11707, 'SMSG_MOVE_SPLINE_SET_WALK_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 16, 11703, 'SMSG_MOVE_SPLINE_SET_SWIM_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 16, 11702, 'SMSG_MOVE_SPLINE_SET_RUN_BACK_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 16, 11290, 'SMSG_SPELL_DISPELL_LOG'),
(24461, 'dalaran_14-11-30.pkt', 24, 79962, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213410, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206477, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206475, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193307, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193301, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193295, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 134359, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193688, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 93536, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242230, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246710, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 101846, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 271739, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246664, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93537, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250355, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250354, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250336, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250352, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250340, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250353, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250351, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246001, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96954, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 11749, 'SMSG_MOVE_SPLINE_ROOT'),
(24461, 'dalaran_14-11-30.pkt', 24, 211172, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212329, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225135, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211181, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207280, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 130392, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210709, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 106549, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 2094, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259415, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112545, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112543, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250334, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250300, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96953, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96959, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250339, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250348, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250349, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250350, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250346, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 120687, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242200, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250298, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 57239, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 19596, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 61688, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 53482, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 11, 18383, '92489'),
(24461, 'dalaran_14-11-30.pkt', 16, 14084, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 25, 117176, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 20430, '113783'),
(24461, 'dalaran_14-11-30.pkt', 24, 1966, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242569, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 246807, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 164812, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 45181, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208436, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235022, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238140, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242707, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238068, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241154, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214930, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197610, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197369, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197604, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197235, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209835, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197256, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209781, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197386, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197406, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197239, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197244, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210146, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197234, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221856, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197233, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197231, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214863, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193537, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 131511, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 245687, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 245751, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 245639, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231718, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231716, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 58423, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 24, 196912, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 185314, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137035, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 79152, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76808, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 92808, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195282, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197000, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211661, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216883, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242280, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11311, 'SMSG_SPELL_OR_DAMAGE_IMMUNE'),
(24461, 'dalaran_14-11-30.pkt', 24, 72968, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 93827, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247520, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247786, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190888, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225124, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211074, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211054, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 220228, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205411, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206476, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226288, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226829, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86535, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 240856, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 131086, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 123829, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188635, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203230, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188639, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216272, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188647, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214872, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202743, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202095, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202163, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202288, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205484, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231847, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231834, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 5301, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 71, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115768, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 162702, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 161798, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137048, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 84608, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 46953, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 29144, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76857, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 5227, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20579, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191633, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 79892, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 10022, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 242218, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250347, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250299, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96957, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92438, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250333, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92936, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241944, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96956, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250338, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 205832, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205831, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 120581, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207701, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199853, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199855, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238137, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238101, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238065, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241150, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214927, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211654, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211646, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221445, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206338, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225123, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234867, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208051, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20550, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20551, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20552, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 154743, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 96952, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96802, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96797, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250477, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 110621, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250479, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 110623, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 267991, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250335, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96799, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96796, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96798, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241922, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250485, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 113775, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250478, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96809, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 110622, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250480, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96834, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 266618, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 48168, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 250337, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 266619, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 235098, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 235100, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 235099, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250297, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241950, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241921, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96955, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96835, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96958, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241920, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259337, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259295, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250494, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 119486, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259294, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 119272, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259293, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 269967, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 116420, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 222855, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 31223, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184493, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184489, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 250492, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259335, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250493, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250436, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250487, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 119487, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97863, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242237, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242235, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 106181, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112847, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96781, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 109390, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 109554, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 114732, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112007, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 109387, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 269989, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259336, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242231, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250490, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242232, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259292, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112012, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268048, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259291, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241964, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259289, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259290, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242233, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96782, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242236, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96785, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242225, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97514, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96808, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 17213, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 235313, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 182495, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205033, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 182058, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 165977, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 131654, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214829, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208842, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190949, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194168, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194162, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 149756, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 167226, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 167245, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97491, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 222270, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214502, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 240863, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 123830, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238133, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238097, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238061, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241146, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210540, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214924, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209217, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209474, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209218, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242628, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209341, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209389, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209224, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213573, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211914, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209229, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209539, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209216, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209220, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209285, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209223, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221841, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214856, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204054, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203776, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 229976, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231665, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231657, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228398, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157488, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 25780, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 161800, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137028, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 105805, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86102, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 85043, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 105424, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 53592, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76671, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228453, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231435, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234653, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97767, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96784, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268059, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250491, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242224, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241945, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 116419, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 116408, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 113900, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112456, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112437, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 266761, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 266705, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250497, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250495, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250214, 'SPAWN');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 10, 242234, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242227, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242226, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 106951, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 103630, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241969, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 113901, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259338, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250496, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10696, 'SMSG_GUILD_RANKS'),
(24461, 'dalaran_14-11-30.pkt', 24, 57724, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207692, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238121, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238085, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238049, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241101, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214912, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208762, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214996, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200414, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200854, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200399, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200850, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200415, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200855, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200409, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200515, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200402, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200400, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215799, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200440, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200395, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215061, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214844, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204053, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203962, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 155578, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197488, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204012, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203964, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231070, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231065, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231064, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210706, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 162700, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157447, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137010, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 159195, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 33873, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 106734, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 155783, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 92807, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20555, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20557, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 58943, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211150, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211149, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223211, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223212, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223458, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223375, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10683, 'SMSG_GUILD_ROSTER'),
(24461, 'dalaran_14-11-30.pkt', 16, 10319, 'NotParsed'),
(24461, 'dalaran_14-11-30.pkt', 24, 242981, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208408, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 218178, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184505, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184494, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 92810, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 151967, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 132097, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 116476, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 89401, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184457, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205834, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 29235, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 176151, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 94726, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259281, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 171844, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 69395, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 242228, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96830, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 215089, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208199, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197492, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193304, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225599, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202739, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223213, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223456, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223210, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223378, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204016, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 96636, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96829, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97792, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96639, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96635, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96592, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 126434, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221748, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190952, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 107076, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 107074, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 107073, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 79636, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259282, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96641, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10159, 'SMSG_PLAY_OBJECT_SOUND'),
(24461, 'dalaran_14-11-30.pkt', 24, 853, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224603, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9953, 'SMSG_AI_REACTION'),
(24461, 'dalaran_14-11-30.pkt', 24, 215747, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223126, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219655, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242269, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238135, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238099, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238063, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241148, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214925, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197711, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197815, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197766, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197779, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197781, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197713, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197727, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 198074, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197762, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197715, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 198068, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197716, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216212, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197729, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197708, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216122, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214858, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242268, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219518, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200309, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193134, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196704, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231682, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200347, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 45243, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137032, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 81749, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77484, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 229377, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11765, 'SMSG_MOVE_SPLINE_SET_FLYING'),
(24461, 'dalaran_14-11-30.pkt', 24, 127532, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 127539, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11752, 'SMSG_MOVE_SPLINE_ENABLE_GRAVITY'),
(24461, 'dalaran_14-11-30.pkt', 24, 234109, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208219, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208342, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193300, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193294, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201671, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203533, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 98611, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223457, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223379, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215951, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 46598, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 229385, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115408, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 117225, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 112042, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226802, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201695, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190971, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242524, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205702, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 237293, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236174, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 246975, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196406, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235157, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 108501, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97004, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250476, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 121541, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 1860, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 236114, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214349, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241334, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234113, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211899, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196103, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238454, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241835, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 15, 29485, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 19853, '108628'),
(24461, 'dalaran_14-11-30.pkt', 25, 113780, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259283, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259267, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242172, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 229388, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215854, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215907, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 245249, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268046, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247337, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242131, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 249362, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259268, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 86108, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214131, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 123831, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238141, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238105, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238069, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241202, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214931, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191582, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191717, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191493, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191504, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192630, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191598, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191499, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191861, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191572, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191602, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191569, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191512, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191740, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191647, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191577, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215414, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214864, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210689, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 108283, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192087, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 232643, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231722, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231721, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 16164, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190493, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190488, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187828, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137040, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 123099, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77756, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 60188, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 168534, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20608, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 24, 137038, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76272, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 243722, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224772, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 107844, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193777, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208884, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214641, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214351, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227057, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225604, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 251579, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 111243, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242132, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96643, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 111246, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 110642, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259265, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259264, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242177, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242176, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 11347, 'SMSG_SPELL_FAILED_OTHER'),
(24461, 'dalaran_14-11-30.pkt', 25, 96507, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259266, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 100332, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9959, 'SMSG_REALM_QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214396, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241330, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215566, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215556, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242599, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13967, 'CMSG_QUERY_REALM_NAME'),
(24461, 'dalaran_14-11-30.pkt', 24, 28782, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 244950, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 115287, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 113782, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31730, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 25058, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 98724, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 107326, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 86100, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 229670, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225128, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238143, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242652, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238071, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241205, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214933, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207351, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207355, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207356, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207362, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207348, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207357, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207354, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207358, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207255, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210031, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207088, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207360, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207285, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207206, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207092, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224841, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214866, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234814, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207401, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157154, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197464, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200072, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231725, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231785, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231780, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137039, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 51564, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 16196, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77226, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211992, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225602, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 124353, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242462, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238132, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238096, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238060, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241145, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214923, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200316, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200327, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200407, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200421, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200298, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200296, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200430, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200326, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200311, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200474, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200294, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200373, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200315, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 146959, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207587, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 158950, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236106, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197206, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207767, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86101, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208091, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238147, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238111, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238075, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241264, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214937, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209462, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209559, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209541, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209573, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209459, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209481, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209554, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216274, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209566, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 248579, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209483, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 248580, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209494, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209548, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209472, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209480, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214870, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 248621, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215538, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203179, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202161, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202316, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231830, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231833, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184783, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137049, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76838, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212156, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 248113, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216085, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235795, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219436, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219445, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196412, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242295, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212018, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 201637, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224122, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 123240, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 122729, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 123236, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207183, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 122708, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200566, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 124222, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 119651, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 31714, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31741, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31710, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31729, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31740, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31719, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31728, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 121602, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96479, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96778, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 98725, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 98723, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 62822, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 62821, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31742, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31735, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96779, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250450, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241956, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 34330, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242169, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242170, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 31796, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 23219, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 96777, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250449, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 214449, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212642, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204074, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 152261, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213572, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 57819, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202297, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 113783, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250452, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250451, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 27047, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241967, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 92489, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 190942, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241971, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 124678, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241955, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 238149, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238113, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238077, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241270, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214939, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189059, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188778, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188651, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203261, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203576, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188672, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203225, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188683, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188644, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203227, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188632, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 152278, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202572, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202560, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 93811, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192088, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210032, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14292, 'CMSG_CHAT_ADDON_MESSAGE_GUILD'),
(24461, 'dalaran_14-11-30.pkt', 24, 36492, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238067, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241153, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214929, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202530, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202769, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202897, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216230, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202628, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202521, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202753, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202907, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202507, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202755, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202522, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202820, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202533, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202524, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202514, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202463, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209420, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 13877, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 108076, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 269037, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241946, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259426, 'SPAWN');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 10, 241957, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250468, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241947, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250469, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268073, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97141, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 211671, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214569, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208402, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 2823, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 3408, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 250467, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96780, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96786, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259274, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241949, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251595, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250500, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 116175, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96806, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251582, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250498, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250499, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251581, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251624, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268043, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251580, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250482, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250481, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96788, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 107772, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250631, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250483, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 11, 20506, '104091'),
(24461, 'dalaran_14-11-30.pkt', 24, 218708, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223413, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 157976, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 56384, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207277, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 229376, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226417, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 111709, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222401, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222412, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227409, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199528, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193532, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194161, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211379, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190950, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209311, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238126, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238090, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238054, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241121, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214917, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187680, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187310, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187313, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187287, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210730, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210725, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187301, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187304, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188006, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187321, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187276, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215463, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210716, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187264, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187258, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 187318, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214849, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235711, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205039, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234302, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231565, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231564, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190427, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137021, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 79684, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190740, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209316, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 96198, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 25454, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 246393, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235428, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242263, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207633, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211915, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 108628, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 9981, 'SMSG_QUERY_GAME_OBJECT_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259275, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259277, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 113785, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 12886, 'CMSG_QUERY_GAME_OBJECT'),
(24461, 'dalaran_14-11-30.pkt', 10, 251592, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251593, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250454, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242029, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250302, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 113779, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268052, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96977, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251594, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250306, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259276, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97012, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259363, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250305, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259368, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250453, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259366, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 15, 30101, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222423, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209280, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247553, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 56382, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236457, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 155147, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236628, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210086, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205028, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242248, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247554, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 122998, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225459, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 138215, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226342, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208895, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 63268, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 138213, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259296, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96978, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 85290, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259378, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97331, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97007, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259271, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250301, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97011, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259270, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242128, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259269, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250260, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 108323, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242130, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250456, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97009, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 11, 20199, '97213'),
(24461, 'dalaran_14-11-30.pkt', 24, 242231, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184490, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209407, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225685, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211553, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 250261, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250455, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250258, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250259, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242129, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 95844, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242127, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97339, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241953, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 14824, 'CMSG_MOVE_START_STRAFE_RIGHT'),
(24461, 'dalaran_14-11-30.pkt', 16, 14902, 'CMSG_MOVE_SET_COLLISION_HEIGHT_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 14874, 'CMSG_MOVE_WATER_WALK_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 14890, 'CMSG_MOVE_FORCE_FLIGHT_SPEED_CHANGE_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 14856, 'CMSG_MOVE_FORCE_RUN_SPEED_CHANGE_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 11743, 'SMSG_MOVE_SET_COLLISION_HEIGHT'),
(24461, 'dalaran_14-11-30.pkt', 16, 11724, 'SMSG_MOVE_SET_LAND_WALK'),
(24461, 'dalaran_14-11-30.pkt', 16, 11714, 'SMSG_MOVE_SET_FLIGHT_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 16, 11710, 'SMSG_MOVE_SET_RUN_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 25, 96789, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 203826, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207943, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208220, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223380, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259834, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246006, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246003, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 103092, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259351, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250511, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250510, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250509, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242126, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242125, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 11721, 'SMSG_MOVE_SET_WATER_WALK'),
(24461, 'dalaran_14-11-30.pkt', 24, 221886, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 96949, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96948, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96947, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96944, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93545, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 93534, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245997, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 103116, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 35845, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247019, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247018, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247013, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250525, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250523, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250522, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250521, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247015, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 31726, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 142478, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 96950, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96945, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250514, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250513, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250512, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 245998, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 119226, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96793, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96792, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96791, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250528, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250527, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250526, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250524, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250515, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250505, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250503, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250502, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250501, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 5419, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115034, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 165961, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11297, 'SMSG_ENVIRONMENTAL_DAMAGE_LOG'),
(24461, 'dalaran_14-11-30.pkt', 24, 210667, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 121836, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14869, 'CMSG_MOVE_SPLINE_DONE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14892, 'CMSG_MOVE_CHANGE_TRANSPORT'),
(24461, 'dalaran_14-11-30.pkt', 16, 14860, 'CMSG_MOVE_FORCE_UNROOT_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 14899, 'CMSG_MOVE_GRAVITY_ENABLE_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 10158, 'SMSG_PLAY_MUSIC'),
(24461, 'dalaran_14-11-30.pkt', 16, 11720, 'SMSG_MOVE_UNROOT'),
(24461, 'dalaran_14-11-30.pkt', 16, 11740, 'SMSG_MOVE_ENABLE_GRAVITY'),
(24461, 'dalaran_14-11-30.pkt', 16, 12833, 'CMSG_REQUEST_VEHICLE_EXIT'),
(24461, 'dalaran_14-11-30.pkt', 24, 186370, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 245011, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247509, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219693, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194164, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14859, 'CMSG_MOVE_FORCE_ROOT_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 14898, 'CMSG_MOVE_GRAVITY_DISABLE_ACK'),
(24461, 'dalaran_14-11-30.pkt', 24, 75648, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 16, 11719, 'SMSG_MOVE_ROOT'),
(24461, 'dalaran_14-11-30.pkt', 16, 11739, 'SMSG_MOVE_DISABLE_GRAVITY'),
(24461, 'dalaran_14-11-30.pkt', 16, 9838, 'SMSG_BREAK_TARGET'),
(24461, 'dalaran_14-11-30.pkt', 16, 10014, 'SMSG_ON_CANCEL_EXPECTED_RIDE_VEHICLE_AURA'),
(24461, 'dalaran_14-11-30.pkt', 16, 13460, 'CMSG_SPELL_CLICK'),
(24461, 'dalaran_14-11-30.pkt', 24, 211443, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196684, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215224, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215247, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234689, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238136, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238100, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238064, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241149, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214926, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196779, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196358, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196434, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196416, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196355, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196419, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196578, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196489, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196437, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196429, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196492, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196430, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196418, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196422, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222646, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214859, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211435, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200199, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 109186, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196985, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197031, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200128, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231687, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137031, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 63733, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 20711, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77485, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 130092, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242270, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228460, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 87840, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 11, 10180, '96483'),
(24461, 'dalaran_14-11-30.pkt', 24, 88990, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247508, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 158478, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 155577, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225298, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215266, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247507, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202224, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 61996, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 171851, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9643, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 24, 75973, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193063, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194230, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 230495, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11317, 'SMSG_SPELL_CHANNEL_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 15, 14082, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 233479, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11316, 'SMSG_SPELL_CHANNEL_START'),
(24461, 'dalaran_14-11-30.pkt', 25, 115787, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 230437, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 232405, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231587, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208681, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242236, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242207, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209327, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208750, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228462, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 106930, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 191345, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208713, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 166441, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238114, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238078, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238042, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241018, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214903, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192538, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192453, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192460, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193213, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192558, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192447, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192557, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208793, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192567, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192464, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192548, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192457, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192450, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192570, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 192514, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221775, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214837, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219011, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 114556, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206970, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219786, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194662, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206974, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242001, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211041, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211039, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 48263, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 51986, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137005, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 161797, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137008, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 81136, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86537, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77513, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 103120, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 103119, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 103118, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241966, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250472, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250471, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268049, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96832, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250504, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250516, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250518, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96833, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250517, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241968, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246002, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250519, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250520, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259285, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250457, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250506, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250458, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250507, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250508, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242220, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96951, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241961, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96946, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96790, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 57353, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 71354, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202911, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11325, 'SMSG_RESUME_CAST_BAR'),
(24461, 'dalaran_14-11-30.pkt', 24, 138927, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223459, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97002, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241960, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 234876, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 41516, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 243952, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247605, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247603, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242257, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211418, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 217153, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206902, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219513, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 11, 20471, '93530'),
(24461, 'dalaran_14-11-30.pkt', 11, 18809, '97718'),
(24461, 'dalaran_14-11-30.pkt', 24, 221387, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 124408, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231996, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242849, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 11, 18660, '93531'),
(24461, 'dalaran_14-11-30.pkt', 16, 10896, 'SMSG_QUEST_GIVER_STATUS_MULTIPLE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13470, 'CMSG_QUEST_GIVER_STATUS_MULTIPLE_QUERY'),
(24461, 'dalaran_14-11-30.pkt', 16, 9663, 'SMSG_RESUME_TOKEN'),
(24461, 'dalaran_14-11-30.pkt', 16, 12690, 'WithErrors'),
(24461, 'dalaran_14-11-30.pkt', 24, 209354, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213887, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 217496, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 220240, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206473, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222722, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222703, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 22723, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 48025, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10291, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 11, 21043, '99867'),
(24461, 'dalaran_14-11-30.pkt', 24, 149801, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 226359, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242616, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238118, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238082, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238046, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241091, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214909, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207387, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212816, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212829, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207375, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212821, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212819, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207352, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213010, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207347, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212894, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207343, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213017, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212817, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 218910, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212827, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214744, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214740, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209258, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227322, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207550, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227174, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203783, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212613, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204254, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207197, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 185244, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203513, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189926, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203747, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193456, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14884, 'CMSG_MOVE_SET_CAN_FLY_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 14881, 'CMSG_MOVE_ENABLE_SWIM_TO_FLY_TRANS_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 11732, 'SMSG_MOVE_UNSET_CAN_FLY'),
(24461, 'dalaran_14-11-30.pkt', 16, 11738, 'SMSG_MOVE_DISABLE_TRANSITION_BETWEEN_SWIM_AND_FLY'),
(24461, 'dalaran_14-11-30.pkt', 10, 252663, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 90417, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 221883, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 44153, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 126666, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 229939, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190030, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 113873, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 90463, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259284, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250393, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248856, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 229387, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 246011, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246013, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259288, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259287, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259286, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250394, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268066, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 113784, 'SPAWN');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 24, 233861, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 241965, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259383, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259382, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97213, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259384, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250464, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 117448, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259381, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241952, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96987, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 196266, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 108208, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 108211, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 120822, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259390, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96976, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 252331, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96975, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96990, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259387, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97342, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97332, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259380, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250435, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268065, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 108792, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 14885, 'CMSG_MOVE_SET_FLY'),
(24461, 'dalaran_14-11-30.pkt', 10, 246005, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96772, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241959, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 241951, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 14855, 'CMSG_MOVE_SET_PITCH'),
(24461, 'dalaran_14-11-30.pkt', 24, 208985, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 230150, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 46668, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14887, 'CMSG_MOVE_STOP_ASCEND'),
(24461, 'dalaran_14-11-30.pkt', 16, 14886, 'CMSG_MOVE_START_ASCEND'),
(24461, 'dalaran_14-11-30.pkt', 16, 10035, 'SMSG_CANCEL_COMBAT'),
(24461, 'dalaran_14-11-30.pkt', 16, 11737, 'SMSG_MOVE_ENABLE_TRANSITION_BETWEEN_SWIM_AND_FLY'),
(24461, 'dalaran_14-11-30.pkt', 16, 11731, 'SMSG_MOVE_SET_CAN_FLY'),
(24461, 'dalaran_14-11-30.pkt', 24, 199378, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 23228, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231664, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 248118, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215096, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202612, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242298, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 171827, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 82715, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 208693, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11336, 'SMSG_PLAY_SPELL_VISUAL_KIT'),
(24461, 'dalaran_14-11-30.pkt', 24, 241331, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219062, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 26013, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97500, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 108938, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215254, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215703, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 180545, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197603, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 158188, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 130493, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235027, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 245623, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 158185, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 1784, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227171, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197915, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9989, 'SMSG_QUERY_BATTLE_PET_NAME_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 12891, 'CMSG_QUERY_BATTLE_PET_NAME'),
(24461, 'dalaran_14-11-30.pkt', 16, 14870, 'CMSG_MOVE_FALL_RESET'),
(24461, 'dalaran_14-11-30.pkt', 24, 224169, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 140149, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14863, 'CMSG_MOVE_KNOCK_BACK_ACK'),
(24461, 'dalaran_14-11-30.pkt', 16, 11729, 'SMSG_MOVE_KNOCK_BACK'),
(24461, 'dalaran_14-11-30.pkt', 24, 219424, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212017, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 15, 27410, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 18819, '97863'),
(24461, 'dalaran_14-11-30.pkt', 24, 215404, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208912, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 131493, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231428, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221341, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222721, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 61826, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10103, 'SMSG_SET_ANIM_TIER'),
(24461, 'dalaran_14-11-30.pkt', 16, 13552, 'CMSG_TOTEM_DESTROYED'),
(24461, 'dalaran_14-11-30.pkt', 24, 183117, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 97560, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9957, 'SMSG_COOLDOWN_EVENT'),
(24461, 'dalaran_14-11-30.pkt', 24, 225414, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 120043, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224076, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 240270, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219450, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193533, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 19885, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 100409, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 223341, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207670, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208692, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228138, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11319, 'SMSG_SET_PCT_SPELL_MODIFIER'),
(24461, 'dalaran_14-11-30.pkt', 16, 10700, 'SMSG_GUILD_REPUTATION_REACTION_CHANGED'),
(24461, 'dalaran_14-11-30.pkt', 16, 9940, 'SMSG_INVALIDATE_PLAYER'),
(24461, 'dalaran_14-11-30.pkt', 24, 235806, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97692, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 107906, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238558, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224001, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 110409, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 107587, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 106815, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97725, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 196941, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 250484, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 204242, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 43499, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188370, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9972, 'SMSG_TOTEM_CREATED'),
(24461, 'dalaran_14-11-30.pkt', 24, 26573, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259391, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 62124, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 57986, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242869, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10153, 'SMSG_MODIFY_COOLDOWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 11305, 'WithErrors'),
(24461, 'dalaran_14-11-30.pkt', 24, 22721, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225420, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205077, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236199, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238145, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238109, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238073, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241252, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214935, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211106, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211123, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 218567, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 218572, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211720, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211131, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211126, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211105, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211219, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211119, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211099, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211530, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211144, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211158, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211108, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221882, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222649, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 246972, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 219467, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196283, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236200, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 222652, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228747, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215004, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214951, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214947, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214944, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209046, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214902, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214908, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 250215, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 11345, 'SMSG_SPELL_FAILURE'),
(24461, 'dalaran_14-11-30.pkt', 24, 85416, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9958, 'SMSG_CLEAR_COOLDOWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 126534, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 96807, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 189186, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86113, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205658, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211045, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211042, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208782, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238115, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238079, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238043, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241047, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214904, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189147, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189086, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205209, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189184, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189097, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189154, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189185, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189092, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189180, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189080, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189164, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189179, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 189144, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 218931, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 204875, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214838, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 218989, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212524, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194912, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207060, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212765, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207061, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207170, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 81229, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195621, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 178819, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137006, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 59057, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 51128, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 77514, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215182, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215120, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 267263, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 106899, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 106829, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 21178, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 1178, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225606, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 158477, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203953, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86096, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 5487, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 41517, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 15, 29298, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 19778, '107622'),
(24461, 'dalaran_14-11-30.pkt', 16, 9898, 'SMSG_SHOW_BANK'),
(24461, 'dalaran_14-11-30.pkt', 15, 31111, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 20726, '96819'),
(24461, 'dalaran_14-11-30.pkt', 15, 30559, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 20426, '113812'),
(24461, 'dalaran_14-11-30.pkt', 25, 97518, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259395, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259394, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259393, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 15, 13846, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 9990, '97529'),
(24461, 'dalaran_14-11-30.pkt', 25, 114232, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 114209, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 114208, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96698, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 55474, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 251305, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 58237, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96708, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 260236, 'SPAWN');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 10, 259392, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242229, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96960, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 123171, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11696, 'SMSG_MOVE_UPDATE_KNOCK_BACK'),
(24461, 'dalaran_14-11-30.pkt', 24, 41513, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 171847, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 40192, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97512, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 32751, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 221786, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 228463, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209002, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 193897, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 182395, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236785, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 69641, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 95812, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 111569, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 82464, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 51601, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 253969, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 253968, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259240, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 226911, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 53623, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 184506, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 100947, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 93971, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 91823, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 54128, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 51090, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 15, 30575, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 61424, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 32639, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 32638, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 61425, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216458, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196938, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 127165, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207775, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207779, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191970, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184486, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212158, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212157, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 243200, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 107203, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 11, 19876, '108925'),
(24461, 'dalaran_14-11-30.pkt', 15, 29526, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 215903, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 65640, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238129, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238093, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238057, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241131, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214920, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213340, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213055, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213183, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213161, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213133, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214372, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213180, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213051, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213050, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227691, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216424, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213116, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213047, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 213136, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 227685, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214428, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214852, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196737, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242255, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 245013, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216519, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137023, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 124502, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 120225, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 115069, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 117906, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 216042, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 2983, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 233364, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 93816, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 11, 10351, '93189'),
(24461, 'dalaran_14-11-30.pkt', 15, 29130, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 19665, '93188'),
(24461, 'dalaran_14-11-30.pkt', 15, 9384, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210804, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 15, 27281, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 18758, '92183'),
(24461, 'dalaran_14-11-30.pkt', 15, 29022, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 19601, '106655'),
(24461, 'dalaran_14-11-30.pkt', 25, 96819, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96820, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96818, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250316, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96817, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250320, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250321, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247693, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247691, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 107109, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250315, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247692, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 13495, 'CMSG_GUILD_BANK_ACTIVATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 97490, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10068, 'SMSG_ENCHANTMENT_LOG'),
(24461, 'dalaran_14-11-30.pkt', 24, 93972, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 225605, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 23086, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 15, 30690, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 20501, '114719'),
(24461, 'dalaran_14-11-30.pkt', 15, 30689, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 20500, '114719'),
(24461, 'dalaran_14-11-30.pkt', 15, 30688, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 20499, '114719'),
(24461, 'dalaran_14-11-30.pkt', 15, 30687, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 20498, '114719'),
(24461, 'dalaran_14-11-30.pkt', 10, 250324, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250323, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97529, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 121839, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 221767, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 230938, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 230939, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207841, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 234106, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214120, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 58099, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 68164, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236279, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 103828, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212244, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212237, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 34896, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 240854, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 78686, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 99185, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10273, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 16, 10029, 'SMSG_AUCTION_LIST_OWNER_ITEMS_RESULT'),
(24461, 'dalaran_14-11-30.pkt', 16, 10030, 'SMSG_AUCTION_LIST_BIDDER_ITEMS_RESULT'),
(24461, 'dalaran_14-11-30.pkt', 16, 10031, 'SMSG_AUCTION_LIST_PENDING_SALES_RESULT'),
(24461, 'dalaran_14-11-30.pkt', 16, 14066, 'CMSG_UPDATE_WOW_TOKEN_AUCTIONABLE_LIST'),
(24461, 'dalaran_14-11-30.pkt', 16, 13513, 'CMSG_AUCTION_LIST_PENDING_SALES'),
(24461, 'dalaran_14-11-30.pkt', 16, 13510, 'CMSG_AUCTION_LIST_OWNER_ITEMS'),
(24461, 'dalaran_14-11-30.pkt', 16, 13511, 'CMSG_AUCTION_LIST_BIDDER_ITEMS'),
(24461, 'dalaran_14-11-30.pkt', 16, 10021, 'SMSG_AUCTION_HELLO_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13505, 'CMSG_AUCTION_HELLO_REQUEST'),
(24461, 'dalaran_14-11-30.pkt', 15, 27917, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 19093, '93520'),
(24461, 'dalaran_14-11-30.pkt', 24, 182912, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214303, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 136, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13538, 'CMSG_REPAIR_ITEM'),
(24461, 'dalaran_14-11-30.pkt', 10, 244561, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 244560, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 15, 28423, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 11, 19312, '93539'),
(24461, 'dalaran_14-11-30.pkt', 24, 208827, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 203550, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 206478, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242226, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 11, 10185, '92194'),
(24461, 'dalaran_14-11-30.pkt', 24, 88748, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223203, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 118244, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 90328, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 162313, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 163024, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211394, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 209450, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207547, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235870, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 220828, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208821, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231319, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 23033, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 266129, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 259820, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105231, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 99245, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105230, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 111565, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 107492, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105229, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 97823, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105241, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105220, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105228, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 229499, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242240, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242239, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 202737, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 206603, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 138643, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210372, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 119872, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 214571, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224489, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212935, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 184502, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 200976, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 119869, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 197446, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 242325, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 196926, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247578, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 183416, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211436, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 26592, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 86536, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211050, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212216, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238116, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238080, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238044, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241050, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214906, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191721, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191419, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191741, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191565, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191485, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191731, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191442, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224466, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191760, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191584, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191494, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191747, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191637, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191488, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 208598, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 218280, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214839, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 146652, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 58642, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207269, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207321, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207272, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207313, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194917, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 51462, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 197147, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137007, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 49530, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 24, 77515, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 211047, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205030, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247556, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 230236, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238128, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238092, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238056, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 241125, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214919, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 220817, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195317, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195448, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195351, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195323, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195315, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195345, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214776, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214626, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195419, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195352, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195615, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195354, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214664, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 195322, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214629, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214851, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 214403, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 235224, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 205024, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 56377, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 236662, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231582, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 231584, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 190447, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 12982, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 137020, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 112965, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 76613, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191384, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 17229, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 194256, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 259379, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 14872, 'CMSG_MOVE_TIME_SKIPPED'),
(24461, 'dalaran_14-11-30.pkt', 24, 231390, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 248860, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248857, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247572, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248859, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247571, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 98727, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 241480, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 166353, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 166361, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 199921, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 12544, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 18950, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212451, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 247530, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 244537, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 244536, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 244534, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 99349, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96771, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 96770, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247579, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 20196, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 207424, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 159474, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 112553, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105339, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248858, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248855, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248852, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247564, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 247558, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 105332, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 417, 'QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 24, 59915, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 210333, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 223377, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224083, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 252245, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 62137, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 239868, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 224189, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 191594, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212763, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 106848, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 226045, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238524, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238139, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 238103, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 181983, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10686, 'SMSG_GUILD_KNOWN_RECIPES'),
(24461, 'dalaran_14-11-30.pkt', 24, 158263, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 207316, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 11315, 'SMSG_SPELL_INSTAKILL_LOG'),
(24461, 'dalaran_14-11-30.pkt', 16, 9677, 'SMSG_SET_PLAY_HOVER_ANIM'),
(24461, 'dalaran_14-11-30.pkt', 24, 223804, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 25, 105081, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 90431, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 90418, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250392, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248933, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248822, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 115468, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250400, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250399, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250398, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 118506, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268368, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268079, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250388, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250387, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 248522, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 212654, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 212552, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10689, 'SMSG_GUILD_NEWS'),
(24461, 'dalaran_14-11-30.pkt', 24, 23338, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9630, 'SMSG_REQUEST_CEMETERY_LIST_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 12660, 'CMSG_REQUEST_CEMETERY_LIST'),
(24461, 'dalaran_14-11-30.pkt', 16, 10302, 'SMSG_BATTLENET_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14073, 'CMSG_BATTLENET_REQUEST'),
(24461, 'dalaran_14-11-30.pkt', 16, 11201, 'SMSG_CHANNEL_NOTIFY_JOINED'),
(24461, 'dalaran_14-11-30.pkt', 16, 10699, 'SMSG_GUILD_PARTY_STATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 14280, 'CMSG_CHAT_JOIN_CHANNEL'),
(24461, 'dalaran_14-11-30.pkt', 16, 12707, 'CMSG_REQUEST_GUILD_PARTY_STATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 12682, 'WithErrors'),
(24461, 'dalaran_14-11-30.pkt', 16, 9934, 'SMSG_GM_TICKET_CASE_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 16, 10691, 'SMSG_GUILD_CRITERIA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 13972, 'CMSG_GM_TICKET_GET_CASE_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 16, 11286, 'SMSG_CATEGORY_COOLDOWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 13605, 'CMSG_GET_ITEM_PURCHASE_DATA'),
(24461, 'dalaran_14-11-30.pkt', 16, 9810, 'SMSG_INSTANCE_INFO'),
(24461, 'dalaran_14-11-30.pkt', 16, 13817, 'CMSG_LOADING_SCREEN_NOTIFY'),
(24461, 'dalaran_14-11-30.pkt', 14, 1220, 'LOAD_SCREEN'),
(24461, 'dalaran_14-11-30.pkt', 16, 12668, 'CMSG_REQUEST_CATEGORY_COOLDOWNS'),
(24461, 'dalaran_14-11-30.pkt', 16, 12399, 'CMSG_GUILD_SET_ACHIEVEMENT_TRACKING'),
(24461, 'dalaran_14-11-30.pkt', 16, 14285, 'CMSG_CHAT_REGISTER_ADDON_PREFIXES'),
(24461, 'dalaran_14-11-30.pkt', 16, 14026, 'CMSG_REQUEST_RAID_INFO'),
(24461, 'dalaran_14-11-30.pkt', 16, 13608, 'CMSG_SET_ACTION_BAR_TOGGLES'),
(24461, 'dalaran_14-11-30.pkt', 25, 43359, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 242174, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251033, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 148502, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 246944, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 224813, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 24, 212171, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 10, 250389, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 107968, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268060, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10513, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 16, 10721, 'SMSG_GUILD_PERMISSIONS_QUERY_RESULTS'),
(24461, 'dalaran_14-11-30.pkt', 16, 10720, 'SMSG_GUILD_BANK_REMAINING_WITHDRAW_MONEY'),
(24461, 'dalaran_14-11-30.pkt', 16, 9734, 'SMSG_BATTLE_PET_JOURNAL'),
(24461, 'dalaran_14-11-30.pkt', 16, 10139, 'SMSG_MAIL_QUERY_NEXT_TIME_RESULT'),
(24461, 'dalaran_14-11-30.pkt', 16, 9927, 'SMSG_CALENDAR_SEND_NUM_PENDING'),
(24461, 'dalaran_14-11-30.pkt', 16, 10908, 'SMSG_QUEST_POI_QUERY_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 10, 248523, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250391, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 112441, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250390, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 115464, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250403, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250401, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250402, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250397, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250396, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250395, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 115467, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 9659, 'SMSG_STREAMING_MOVIES'),
(24461, 'dalaran_14-11-30.pkt', 16, 10510, 'NotParsed'),
(24461, 'dalaran_14-11-30.pkt', 16, 10211, 'WithErrors'),
(24461, 'dalaran_14-11-30.pkt', 16, 10480, 'SMSG_GET_GARRISON_INFO_RESULT'),
(24461, 'dalaran_14-11-30.pkt', 16, 10808, 'WithErrors'),
(24461, 'dalaran_14-11-30.pkt', 16, 10794, 'SMSG_LFG_LIST_UPDATE_BLACKLIST'),
(24461, 'dalaran_14-11-30.pkt', 16, 10186, 'SMSG_CONQUEST_FORMULA_CONSTANTS'),
(24461, 'dalaran_14-11-30.pkt', 16, 10078, 'SMSG_SET_FORCED_REACTIONS'),
(24461, 'dalaran_14-11-30.pkt', 16, 10881, 'SMSG_QUEST_COMPLETION_NPC_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10012, 'SMSG_QUERY_TIME_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 25, 115465, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 25, 115466, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250405, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251210, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250404, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251209, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268047, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250406, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251212, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251211, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250407, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 250417, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 268054, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 10, 251883, 'SPAWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 9994, 'SMSG_PLAYED_TIME'),
(24461, 'dalaran_14-11-30.pkt', 24, 203797, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 24, 188035, 'AURA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9757, 'SMSG_START_ELAPSED_TIMERS'),
(24461, 'dalaran_14-11-30.pkt', 16, 11285, 'SMSG_SPELL_COOLDOWN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10137, 'SMSG_ITEM_ENCHANT_TIME_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9679, 'WithErrors'),
(24461, 'dalaran_14-11-30.pkt', 16, 13011, 'CMSG_GARRISON_REQUEST_LANDING_PAGE_SHIPMENT_INFO'),
(24461, 'dalaran_14-11-30.pkt', 16, 12966, 'CMSG_GET_GARRISON_INFO'),
(24461, 'dalaran_14-11-30.pkt', 16, 13862, 'CMSG_BATTLE_PET_REQUEST_JOURNAL'),
(24461, 'dalaran_14-11-30.pkt', 16, 13949, 'CMSG_CALENDAR_GET_NUM_PENDING'),
(24461, 'dalaran_14-11-30.pkt', 16, 12420, 'CMSG_GUILD_PERMISSIONS_QUERY'),
(24461, 'dalaran_14-11-30.pkt', 16, 12419, 'CMSG_GUILD_BANK_REMAINING_WITHDRAW_MONEY_QUERY'),
(24461, 'dalaran_14-11-30.pkt', 16, 12935, 'CMSG_REQUEST_LFG_LIST_BLACKLIST'),
(24461, 'dalaran_14-11-30.pkt', 16, 13837, 'CMSG_LFG_LIST_GET_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 16, 13845, 'CMSG_DF_GET_SYSTEM_INFO'),
(24461, 'dalaran_14-11-30.pkt', 16, 13846, 'CMSG_DF_GET_JOIN_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 16, 12950, 'CMSG_REQUEST_CONQUEST_FORMULA_CONSTANTS'),
(24461, 'dalaran_14-11-30.pkt', 16, 12708, 'CMSG_QUERY_COUNTDOWN_TIMER'),
(24461, 'dalaran_14-11-30.pkt', 16, 13788, 'CMSG_REQUEST_BATTLEFIELD_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 16, 13615, 'CMSG_QUERY_NEXT_MAIL_TIME'),
(24461, 'dalaran_14-11-30.pkt', 16, 12788, 'CMSG_REQUEST_FORCED_REACTIONS'),
(24461, 'dalaran_14-11-30.pkt', 16, 12659, 'CMSG_QUERY_QUEST_COMPLETION_NPCS'),
(24461, 'dalaran_14-11-30.pkt', 16, 14003, 'CMSG_QUEST_POI_QUERY'),
(24461, 'dalaran_14-11-30.pkt', 16, 13516, 'CMSG_QUERY_TIME'),
(24461, 'dalaran_14-11-30.pkt', 16, 14286, 'CMSG_CHAT_UNREGISTER_ALL_ADDON_PREFIXES'),
(24461, 'dalaran_14-11-30.pkt', 16, 14903, 'CMSG_SET_ACTIVE_MOVER'),
(24461, 'dalaran_14-11-30.pkt', 16, 12896, 'CMSG_REQUEST_PLAYED_TIME'),
(24461, 'dalaran_14-11-30.pkt', 16, 9983, 'SMSG_POWER_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10516, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 16, 9693, 'SMSG_VOID_STORAGE_CONTENTS'),
(24461, 'dalaran_14-11-30.pkt', 16, 9812, 'SMSG_ACCOUNT_CRITERIA_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10262, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 16, 10680, 'SMSG_ALL_GUILD_ACHIEVEMENTS'),
(24461, 'dalaran_14-11-30.pkt', 16, 12285, 'SMSG_TWITTER_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 16, 11318, 'SMSG_SET_FLAT_SPELL_MODIFIER'),
(24461, 'dalaran_14-11-30.pkt', 16, 9600, 'SMSG_INITIAL_SETUP'),
(24461, 'dalaran_14-11-30.pkt', 16, 10196, 'SMSG_SET_ALL_TASK_PROGRESS'),
(24461, 'dalaran_14-11-30.pkt', 16, 9669, 'SMSG_ACCOUNT_TOYS_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9668, 'SMSG_ACCOUNT_MOUNT_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9667, 'SMSG_WORLD_SERVER_INFO'),
(24461, 'dalaran_14-11-30.pkt', 16, 11288, 'SMSG_WEEKLY_SPELL_USAGE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10062, 'SMSG_LOGIN_SET_TIME_SPEED'),
(24461, 'dalaran_14-11-30.pkt', 16, 11340, 'SMSG_LEARNED_SPELLS'),
(24461, 'dalaran_14-11-30.pkt', 16, 9645, 'SMSG_LOGIN_VERIFY_WORLD'),
(24461, 'dalaran_14-11-30.pkt', 16, 9583, 'SMSG_ALL_ACHIEVEMENT_DATA'),
(24461, 'dalaran_14-11-30.pkt', 16, 10063, 'SMSG_LOAD_EQUIPMENT_SET'),
(24461, 'dalaran_14-11-30.pkt', 16, 10053, 'SMSG_CACHE_INFO'),
(24461, 'dalaran_14-11-30.pkt', 16, 10163, 'SMSG_VIGNETTE_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9937, 'SMSG_WEATHER'),
(24461, 'dalaran_14-11-30.pkt', 16, 10087, 'SMSG_INITIALIZE_FACTIONS'),
(24461, 'dalaran_14-11-30.pkt', 16, 12586, 'CMSG_TWITTER_CHECK_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 16, 9584, 'SMSG_ALL_ACCOUNT_CRITERIA'),
(24461, 'dalaran_14-11-30.pkt', 16, 9586, 'SMSG_SETUP_CURRENCY'),
(24461, 'dalaran_14-11-30.pkt', 16, 10128, 'SMSG_CORPSE_RECLAIM_DELAY');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, 'dalaran_14-11-30.pkt', 16, 14087, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 16, 9718, 'SMSG_UPDATE_ACTION_BUTTONS'),
(24461, 'dalaran_14-11-30.pkt', 16, 11309, 'SMSG_SEND_SPELL_CHARGES'),
(24461, 'dalaran_14-11-30.pkt', 16, 11307, 'SMSG_SEND_SPELL_HISTORY'),
(24461, 'dalaran_14-11-30.pkt', 16, 11310, 'SMSG_SEND_UNLEARN_SPELLS'),
(24461, 'dalaran_14-11-30.pkt', 16, 11306, 'SMSG_SEND_KNOWN_SPELLS'),
(24461, 'dalaran_14-11-30.pkt', 16, 10104, 'SMSG_SET_PROFICIENCY'),
(24461, 'dalaran_14-11-30.pkt', 16, 9708, 'SMSG_UPDATE_TALENT_DATA'),
(24461, 'dalaran_14-11-30.pkt', 16, 9597, 'SMSG_BIND_POINT_UPDATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10093, 'SMSG_SET_FACTION_VISIBLE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9732, 'SMSG_BATTLE_PET_JOURNAL_LOCK_ACQUIRED'),
(24461, 'dalaran_14-11-30.pkt', 16, 10189, 'SMSG_CONTACT_LIST'),
(24461, 'dalaran_14-11-30.pkt', 16, 10732, 'SMSG_GUILD_EVENT_MOTD'),
(24461, 'dalaran_14-11-30.pkt', 16, 9684, 'SMSG_PVP_SEASON'),
(24461, 'dalaran_14-11-30.pkt', 16, 9889, 'SMSG_SET_TIME_ZONE_INFORMATION'),
(24461, 'dalaran_14-11-30.pkt', 16, 11183, 'SMSG_MOTD'),
(24461, 'dalaran_14-11-30.pkt', 16, 9682, 'SMSG_FEATURE_SYSTEM_STATUS'),
(24461, 'dalaran_14-11-30.pkt', 16, 10059, 'SMSG_ACCOUNT_DATA_TIMES'),
(24461, 'dalaran_14-11-30.pkt', 16, 14188, 'CMSG_QUEUED_MESSAGES_END'),
(24461, 'dalaran_14-11-30.pkt', 16, 12675, 'CMSG_VIOLENCE_LEVEL'),
(24461, 'dalaran_14-11-30.pkt', 16, 12363, 'SMSG_RESUME_COMMS'),
(24461, 'dalaran_14-11-30.pkt', 16, 14183, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 16, 12361, 'SMSG_ENABLE_ENCRYPTION'),
(24461, 'dalaran_14-11-30.pkt', 16, 14182, 'CMSG_AUTH_CONTINUED_SESSION'),
(24461, 'dalaran_14-11-30.pkt', 16, 12360, 'SMSG_AUTH_CHALLENGE'),
(24461, 'dalaran_14-11-30.pkt', 16, 12365, 'SMSG_CONNECT_TO'),
(24461, 'dalaran_14-11-30.pkt', 16, 10222, 'SMSG_RAID_DIFFICULTY_SET'),
(24461, 'dalaran_14-11-30.pkt', 16, 9935, 'SMSG_SET_DUNGEON_DIFFICULTY'),
(24461, 'dalaran_14-11-30.pkt', 16, 10238, 'SMSG_TUTORIAL_FLAGS'),
(24461, 'dalaran_14-11-30.pkt', 16, 13802, 'CMSG_PLAYER_LOGIN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10150, 'NoStructure'),
(24461, 'dalaran_14-11-30.pkt', 16, 14010, 'NotParsed'),
(24461, 'dalaran_14-11-30.pkt', 16, 9834, 'SMSG_DISPLAY_PROMOTION'),
(24461, 'dalaran_14-11-30.pkt', 16, 10168, 'SMSG_BATTLE_PAY_GET_DISTRIBUTION_LIST_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10304, 'SMSG_BATTLENET_SET_SESSION_STATE'),
(24461, 'dalaran_14-11-30.pkt', 16, 9634, 'SMSG_HOTFIX_LIST'),
(24461, 'dalaran_14-11-30.pkt', 16, 10052, 'SMSG_CACHE_VERSION'),
(24461, 'dalaran_14-11-30.pkt', 16, 9683, 'SMSG_FEATURE_SYSTEM_STATUS_GLUE_SCREEN'),
(24461, 'dalaran_14-11-30.pkt', 16, 10254, 'NotParsed'),
(24461, 'dalaran_14-11-30.pkt', 16, 9580, 'SMSG_AUTH_RESPONSE'),
(24461, 'dalaran_14-11-30.pkt', 16, 10149, 'SMSG_DANCE_STUDIO_CREATE_RESULT'),
(24461, 'dalaran_14-11-30.pkt', 16, 14181, 'CMSG_AUTH_SESSION');


INSERT IGNORE INTO `weather_update` (`map_id`, `zone_id`, `weather_state`, `grade`, `unk`) VALUES
(0, 0, 207, 0, 1); -- Eastern Kingdoms - 207 - 0


UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45540 AND `BlobIndex`=0 AND `Idx1`=0); -- A Call from the Caverns
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `BlobIndex`=0 AND `Idx1`=3); -- What We've Been Training For
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `BlobIndex`=0 AND `Idx1`=2); -- What We've Been Training For
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `BlobIndex`=0 AND `Idx1`=1); -- What We've Been Training For
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `BlobIndex`=0 AND `Idx1`=0); -- What We've Been Training For
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `BlobIndex`=0 AND `Idx1`=2); -- Zunta, The Pet Tamer
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `BlobIndex`=0 AND `Idx1`=1); -- Zunta, The Pet Tamer
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `BlobIndex`=0 AND `Idx1`=0); -- Zunta, The Pet Tamer
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42421 AND `BlobIndex`=0 AND `Idx1`=0); -- The Nightfallen
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=2); -- End of the Risen Threat
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=1); -- End of the Risen Threat
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=0); -- End of the Risen Threat
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45523 AND `BlobIndex`=0 AND `Idx1`=2); -- To Tame the Drekirjar
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45523 AND `BlobIndex`=0 AND `Idx1`=1); -- To Tame the Drekirjar
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45523 AND `BlobIndex`=0 AND `Idx1`=0); -- To Tame the Drekirjar
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=2); -- The Highlord's Return
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=1); -- The Highlord's Return
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=0); -- The Highlord's Return
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
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=11); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=10); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=9); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=8); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=7); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=6); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=5); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=4); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=3); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=2); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=1); -- Court of Stars
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Stars
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
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42234 AND `BlobIndex`=0 AND `Idx1`=0); -- The Valarjar
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `BlobIndex`=0 AND `Idx1`=1); -- Modular Modifications
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `BlobIndex`=0 AND `Idx1`=0); -- Modular Modifications
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=0 AND `Idx1`=5); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=1 AND `Idx1`=4); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=0 AND `Idx1`=3); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=1 AND `Idx1`=2); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=0 AND `Idx1`=1); -- Nal'ryssa's Sisters
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `BlobIndex`=0 AND `Idx1`=0); -- Nal'ryssa's Sisters

UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45540 AND `Idx1`=0 AND `Idx2`=0); -- A Call from the Caverns
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `Idx1`=3 AND `Idx2`=0); -- What We've Been Training For
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `Idx1`=2 AND `Idx2`=0); -- What We've Been Training For
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `Idx1`=1 AND `Idx2`=0); -- What We've Been Training For
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=32863 AND `Idx1`=0 AND `Idx2`=0); -- What We've Been Training For
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `Idx1`=2 AND `Idx2`=0); -- Zunta, The Pet Tamer
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `Idx1`=1 AND `Idx2`=0); -- Zunta, The Pet Tamer
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=31812 AND `Idx1`=0 AND `Idx2`=0); -- Zunta, The Pet Tamer
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42421 AND `Idx1`=0 AND `Idx2`=0); -- The Nightfallen
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `Idx1`=2 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `Idx1`=1 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=47906 AND `Idx1`=0 AND `Idx2`=0); -- -Unknown-
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `Idx1`=2 AND `Idx2`=0); -- End of the Risen Threat
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `Idx1`=1 AND `Idx2`=0); -- End of the Risen Threat
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=46035 AND `Idx1`=0 AND `Idx2`=0); -- End of the Risen Threat
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45523 AND `Idx1`=2 AND `Idx2`=0); -- To Tame the Drekirjar
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45523 AND `Idx1`=1 AND `Idx2`=0); -- To Tame the Drekirjar
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45523 AND `Idx1`=0 AND `Idx2`=0); -- To Tame the Drekirjar
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `Idx1`=2 AND `Idx2`=0); -- The Highlord's Return
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `Idx1`=1 AND `Idx2`=0); -- The Highlord's Return
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=45416 AND `Idx1`=0 AND `Idx2`=0); -- The Highlord's Return
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
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=11 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=10 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=9 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=8 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=7 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=6 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=5 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=4 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=3 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=2 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=1 AND `Idx2`=0); -- Court of Stars
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=44275 AND `Idx1`=0 AND `Idx2`=0); -- Court of Stars
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
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42422 AND `Idx1`=0 AND `Idx2`=0); -- The Wardens
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42234 AND `Idx1`=0 AND `Idx2`=0); -- The Valarjar
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `Idx1`=1 AND `Idx2`=0); -- Modular Modifications
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `Idx1`=0 AND `Idx2`=0); -- Modular Modifications
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=5 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=4 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=3 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=2 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=1 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=0 AND `Idx2`=0); -- Nal'ryssa's Sisters


UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32639; -- 32639 (Gnimo)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32638; -- 32638 (Hakmud of Argus)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=35607; -- 35607 (Reginald Arcfire)
UPDATE `creature_template_addon` SET `aiAnimKit`=3228 WHERE `entry`=110622; -- 110622 (Trevor Page)
UPDATE `creature_template_addon` SET `aiAnimKit`=10747 WHERE `entry`=112720; -- 112720 (Jemma Wilson)
UPDATE `creature_template_addon` SET `auras`='187063' WHERE `entry`=41200; -- 41200 (Generic Bunny - PRK)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23086; -- 23086 (Sewer Rat)

DELETE FROM `creature_template_scaling` WHERE `entry` IN (105723, 99349, 112545, 105229, 105231, 105564, 112543, 103092, 107772, 108710, 96708, 111569, 105332, 111565, 119226, 108938, 112441, 105230, 108925, 96698, 108401, 117176, 105339, 108628);
INSERT INTO `creature_template_scaling` (`entry`, `levelScalingDelta`, `VerifiedBuild`) VALUES
(105723, 0, 24461),
(99349, 0, 24461),
(112545, 0, 24461),
(105229, 0, 24461),
(105231, 0, 24461),
(105564, 0, 24461),
(112543, 0, 24461),
(103092, 0, 24461),
(107772, 0, 24461),
(108710, 0, 24461),
(96708, 0, 24461),
(111569, 0, 24461),
(105332, 0, 24461),
(111565, 0, 24461),
(119226, 0, 24461),
(108938, 0, 24461),
(112441, 0, 24461),
(105230, 0, 24461),
(108925, 0, 24461),
(96698, 0, 24461),
(108401, 0, 24461),
(117176, 0, 24461),
(105339, 0, 24461),
(108628, 0, 24461);



UPDATE `creature_model_info` SET `BoundingRadius`=0.235, `CombatReach`=1, `VerifiedBuild`=24461 WHERE `DisplayID`=65854;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27448;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=67362;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26394;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72104;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72103;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22003;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27616;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27959;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27019;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27960;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65229;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28155;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28162;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25609;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=1669;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71599;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27592;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19744;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25875;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=1595;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25878;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28161;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72952;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25880;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28143;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=29835;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65083;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26311;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65173;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65164;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=38800;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65171;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25655;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=3058;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25604;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68004;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68019;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65234;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62786;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26299;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26307;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=70638;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65244;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25983;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65101;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65254;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26395;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72095;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27287;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=48000;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=59537;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65452;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28157;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17170;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25947;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=1072;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25807;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25806;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=5585;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=58842;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27822;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64048;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=901;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65450;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=5777;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=52659;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69926;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3043069, `CombatReach`=0.75, `VerifiedBuild`=24461 WHERE `DisplayID`=65714;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25607;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=2954;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=1206;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25791;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=56704;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64971;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71019;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72344;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71088;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=15180;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73139;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73140;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73143;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71017;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62151;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=39555;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62155;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4213, `CombatReach`=1.65, `VerifiedBuild`=24461 WHERE `DisplayID`=75912;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=58822;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=59102;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65232;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28111;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64049;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=15918;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27881;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=55989;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27680;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=11709;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26413;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=34635;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=36905;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=1924;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65233;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26103;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25596;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25597;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25598;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=32991;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=33542;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=35818;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=36904;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=5554;
UPDATE `creature_model_info` SET `BoundingRadius`=0.95975, `CombatReach`=4.125, `VerifiedBuild`=24461 WHERE `DisplayID`=75302;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27720;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4213, `CombatReach`=1.65, `VerifiedBuild`=24461 WHERE `DisplayID`=75130;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27657;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28147;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28156;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4213, `CombatReach`=1.65, `VerifiedBuild`=24461 WHERE `DisplayID`=75301;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72956;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=36906;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=36907;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27915;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=34172;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65228;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=70201;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=70903;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26440;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26441;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27486;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25955;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16910;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=42720;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=42722;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65251;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65413;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26330;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69790;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63038;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65424;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=60926;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=60927;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=60924;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69047;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65430;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66099;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=15369;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66109;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=37526;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69083;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69050;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=58170;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69039;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=44551;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71848;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61986;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=38638;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=37154;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16943;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=30098;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26375;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72948;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26339;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64586;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65257;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25613;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28144;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28148;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25644;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=70532;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65253;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28282;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=35280;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=59303;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=3718;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=35704;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65198;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69682;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25611;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73730;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28152;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28145;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=42872;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26335;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65242;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71943;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71942;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63051;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25648;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25619;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27952;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=64759;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65477;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25605;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4596, `CombatReach`=1.8, `VerifiedBuild`=24461 WHERE `DisplayID`=74087;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=3585;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68021;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68020;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25041;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25882;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=67001;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68022;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=70773;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72074;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28160;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72945;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28159;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25673;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27954;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25674;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72078;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26396;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68484;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28154;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=21342;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27823;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28150;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26347;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63050;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68483;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=74194;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71596;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=5556;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72465;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71597;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=3714;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=74200;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=74199;
UPDATE `creature_model_info` SET `BoundingRadius`=0.525, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74532;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25602;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25621;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27962;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65453;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27956;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65256;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3672, `CombatReach`=1.8, `VerifiedBuild`=24461 WHERE `DisplayID`=64782;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27449;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27958;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28163;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25650;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25620;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=36894;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23672;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69528;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=36893;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=47056;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28146;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26437;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66838;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65106;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=48278;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73438;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25645;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26442;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65345;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72235;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=36883;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=29735;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=46697;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=46694;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25618;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25616;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69575;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=45425;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=30358;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26300;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=56737;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28433;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26075;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=30415;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27782;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=46696;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66652;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26378;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=251;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26376;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=38804;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28158;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65174;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25610;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25594;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28149;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65172;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=2428;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25635;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65163;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28153;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=70701;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26310;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27999;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=47997;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63488;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68729;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=1141;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=70117;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=1418;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=26390;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71622;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=15505;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72114;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25622;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69197;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68666;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69094;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69097;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69627;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65370;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23337;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=68480;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=2177;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27949;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=27944;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=69780;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72947;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=24916;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65354;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=47999;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=67195;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71830;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72985;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63776;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=38491;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65834;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=67193;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=47090;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72076;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=24461 WHERE `DisplayID`=74782;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61993;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=11686;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=47522;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=47094;

DELETE FROM `npc_vendor` WHERE (`entry`=92460 AND `item`=139491 AND `ExtendedCost`=6048 AND `type`=1) OR (`entry`=92460 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92460 AND `item`=22250 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=98724 AND `item`=127696 AND `ExtendedCost`=5889 AND `type`=1) OR (`entry`=98724 AND `item`=127705 AND `ExtendedCost`=5888 AND `type`=1) OR (`entry`=98724 AND `item`=127701 AND `ExtendedCost`=5886 AND `type`=1) OR (`entry`=98724 AND `item`=127695 AND `ExtendedCost`=5886 AND `type`=1) OR (`entry`=98724 AND `item`=127703 AND `ExtendedCost`=5887 AND `type`=1) OR (`entry`=98724 AND `item`=127707 AND `ExtendedCost`=5887 AND `type`=1) OR (`entry`=98724 AND `item`=127704 AND `ExtendedCost`=5887 AND `type`=1) OR (`entry`=107326 AND `item`=144346 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=107326 AND `item`=140231 AND `ExtendedCost`=6073 AND `type`=1) OR (`entry`=107326 AND `item`=136910 AND `ExtendedCost`=5888 AND `type`=1) OR (`entry`=107326 AND `item`=129760 AND `ExtendedCost`=5888 AND `type`=1) OR (`entry`=107326 AND `item`=118599 AND `ExtendedCost`=5886 AND `type`=1) OR (`entry`=107326 AND `item`=129878 AND `ExtendedCost`=5886 AND `type`=1) OR (`entry`=107326 AND `item`=140274 AND `ExtendedCost`=5887 AND `type`=1) OR (`entry`=107326 AND `item`=129798 AND `ExtendedCost`=5887 AND `type`=1) OR (`entry`=96479 AND `item`=44820 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96479 AND `item`=37460 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96479 AND `item`=43352 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96479 AND `item`=43626 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96479 AND `item`=37431 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96479 AND `item`=129826 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96479 AND `item`=48120 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96479 AND `item`=44822 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96479 AND `item`=46398 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92489 AND `item`=25532 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92489 AND `item`=25477 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92489 AND `item`=25533 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92489 AND `item`=25531 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92489 AND `item`=25476 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92489 AND `item`=25475 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92489 AND `item`=25474 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92489 AND `item`=44234 AND `ExtendedCost`=5835 AND `type`=1) OR (`entry`=92489 AND `item`=44231 AND `ExtendedCost`=5836 AND `type`=1) OR (`entry`=92489 AND `item`=44690 AND `ExtendedCost`=5837 AND `type`=1) OR (`entry`=92489 AND `item`=44226 AND `ExtendedCost`=5838 AND `type`=1) OR (`entry`=96484 AND `item`=137663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=44606 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=45057 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=44599 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=44601 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=44482 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=54438 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=54437 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=34498 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=44481 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=54343 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=54436 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=48601 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=46725 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=95482 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=95481 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=95621 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=104324 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96484 AND `item`=104323 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=137663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=44606 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=45057 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=44599 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=44601 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=44482 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=54438 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=54437 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=34498 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=44481 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=54343 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=54436 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=48601 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=46725 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=95482 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=95481 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=95621 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=104324 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=104323 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96483 AND `item`=129057 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=64670 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=22307 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=20753 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=20752 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=20758 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=11291 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=10938 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=10940 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=38682 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=93530 AND `item`=139494 AND `ExtendedCost`=6048 AND `type`=1) OR (`entry`=93530 AND `item`=128591 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128592 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128590 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128583 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128584 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128585 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128586 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128588 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128589 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128587 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128579 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128580 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128581 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128582 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=140634 AND `ExtendedCost`=6069 AND `type`=1) OR (`entry`=99867 AND `item`=151116 AND `ExtendedCost`=6211 AND `type`=1) OR (`entry`=99867 AND `item`=151120 AND `ExtendedCost`=6188 AND `type`=1) OR (`entry`=99867 AND `item`=151119 AND `ExtendedCost`=6188 AND `type`=1) OR (`entry`=99867 AND `item`=151118 AND `ExtendedCost`=6188 AND `type`=1) OR (`entry`=99867 AND `item`=151117 AND `ExtendedCost`=6188 AND `type`=1) OR (`entry`=112007 AND `item`=140276 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=112007 AND `item`=140275 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=112007 AND `item`=140273 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=112007 AND `item`=140272 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=112007 AND `item`=140269 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=112007 AND `item`=140266 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=112007 AND `item`=140265 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96809 AND `item`=128833 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96809 AND `item`=128834 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96809 AND `item`=128841 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96809 AND `item`=128842 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96809 AND `item`=138292 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96809 AND `item`=128853 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128839 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128840 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128761 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128844 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128843 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128764 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128763 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=138977 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128835 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128836 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128833 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128834 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128841 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96808 AND `item`=128842 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92936 AND `item`=60378 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=92936 AND `item`=42432 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=115264 AND `item`=124441 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124440 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124437 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124439 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124438 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124115 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124113 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=123919 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=123918 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124105 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124104 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124103 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124102 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124101 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124112 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124111 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124110 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124109 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124108 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124107 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124121 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124120 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124119 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124118 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=124117 AND `ExtendedCost`=6122 AND `type`=1) OR (`entry`=115264 AND `item`=150737 AND `ExtendedCost`=6187 AND `type`=1) OR (`entry`=115264 AND `item`=142156 AND `ExtendedCost`=6122 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(92460, 3, 139491, 0, 6048, 1, 0, 0, 24461), -- Forgotten Techniques of the Broken Isles
(92460, 2, 3371, 0, 0, 1, 0, 0, 24461), -- Crystal Vial
(92460, 1, 22250, 0, 0, 1, 0, 0, 24461), -- Herb Pouch
(98724, 7, 127696, 0, 5889, 1, 0, 0, 24461), -- Magic Pet Mirror
(98724, 6, 127705, 0, 5888, 1, 0, 0, 24461), -- Lost Netherpup
(98724, 5, 127701, 0, 5886, 1, 0, 0, 24461), -- Glowing Sporebat
(98724, 4, 127695, 0, 5886, 1, 0, 0, 24461), -- Spirit Wand
(98724, 3, 127703, 0, 5887, 1, 0, 0, 24461), -- Dusty Sporewing
(98724, 2, 127707, 0, 5887, 1, 0, 0, 24461), -- Indestructible Bone
(98724, 1, 127704, 0, 5887, 1, 0, 0, 24461), -- Bloodthorn Hatchling
(107326, 8, 144346, 0, 0, 1, 0, 0, 24461), -- -Unknown-
(107326, 7, 140231, 0, 6073, 1, 0, 0, 24461), -- Narcissa's Mirror
(107326, 6, 136910, 0, 5888, 1, 0, 0, 24461), -- Alarm-o-Bot
(107326, 5, 129760, 0, 5888, 1, 0, 0, 24461), -- Fel Piglet
(107326, 4, 118599, 0, 5886, 1, 0, 0, 24461), -- Autumnal Sproutling
(107326, 3, 129878, 0, 5886, 1, 0, 0, 24461), -- Nightwatch Swooper
(107326, 2, 140274, 0, 5887, 1, 0, 0, 24461), -- River Calf
(107326, 1, 129798, 0, 5887, 1, 0, 0, 24461), -- Plump Jelly
(96479, 9, 44820, 0, 0, 1, 0, 0, 24461), -- Red Ribbon Pet Leash
(96479, 8, 37460, 0, 0, 1, 0, 0, 24461), -- Rope Pet Leash
(96479, 7, 43352, 0, 0, 1, 0, 0, 24461), -- Pet Grooming Kit
(96479, 6, 43626, 0, 0, 1, 0, 0, 24461), -- Happy Pet Snack
(96479, 5, 37431, 0, 0, 1, 0, 0, 24461), -- Fetch Ball
(96479, 4, 129826, 0, 0, 1, 0, 0, 24461), -- Nursery Spider
(96479, 3, 48120, 0, 0, 1, 0, 0, 24461), -- Obsidian Hatchling
(96479, 2, 44822, 0, 0, 1, 0, 0, 24461), -- Albino Snake
(96479, 1, 46398, 0, 0, 1, 0, 0, 24461), -- Cat Carrier (Calico Cat)
(92489, 22, 25532, 0, 0, 1, 0, 0, 24461), -- Swift Yellow Wind Rider
(92489, 21, 25477, 0, 0, 1, 0, 0, 24461), -- Swift Red Wind Rider
(92489, 20, 25533, 0, 0, 1, 0, 0, 24461), -- Swift Purple Wind Rider
(92489, 19, 25531, 0, 0, 1, 0, 0, 24461), -- Swift Green Wind Rider
(92489, 18, 25476, 0, 0, 1, 0, 0, 24461), -- Green Wind Rider
(92489, 17, 25475, 0, 0, 1, 0, 0, 24461), -- Blue Wind Rider
(92489, 16, 25474, 0, 0, 1, 0, 0, 24461), -- Tawny Wind Rider
(92489, 8, 44234, 0, 5835, 1, 0, 0, 24461), -- Reins of the Traveler's Tundra Mammoth
(92489, 7, 44231, 0, 5836, 1, 0, 0, 24461), -- Reins of the Wooly Mammoth
(92489, 6, 44690, 0, 5837, 1, 0, 0, 24461), -- Armored Blue Wind Rider
(92489, 5, 44226, 0, 5838, 1, 0, 0, 24461), -- Reins of the Armored Brown Bear
(96484, 20, 137663, 0, 0, 1, 0, 0, 24461), -- Soft Foam Sword
(96484, 18, 44606, 0, 0, 1, 0, 0, 24461), -- Toy Train Set
(96484, 17, 45057, 0, 0, 1, 0, 0, 24461), -- Wind-Up Train Wrecker
(96484, 16, 44599, 0, 0, 1, 0, 0, 24461), -- Zippy Copper Racer
(96484, 15, 44601, 0, 0, 1, 0, 0, 24461), -- Heavy Copper Racer
(96484, 14, 44482, 0, 0, 1, 0, 0, 24461), -- Trusty Copper Racer
(96484, 13, 54438, 0, 0, 1, 0, 0, 24461), -- Tiny Blue Ragdoll
(96484, 12, 54437, 0, 0, 1, 0, 0, 24461), -- Tiny Green Ragdoll
(96484, 11, 34498, 0, 0, 1, 0, 0, 24461), -- Paper Zeppelin Kit
(96484, 10, 44481, 0, 0, 1, 0, 0, 24461), -- Grindgear Toy Gorilla
(96484, 9, 54343, 0, 0, 1, 0, 0, 24461), -- Blue Crashin' Thrashin' Racer Controller
(96484, 8, 54436, 0, 0, 1, 0, 0, 24461), -- Blue Clockwork Rocket Bot
(96484, 7, 48601, 0, 0, 1, 0, 0, 24461), -- Red Rider Air Rifle Ammo
(96484, 6, 46725, 0, 0, 1, 0, 0, 24461), -- Red Rider Air Rifle
(96484, 5, 95482, 0, 0, 1, 0, 0, 24461), -- Red War Fuel
(96484, 4, 95481, 0, 0, 1, 0, 0, 24461), -- Blue War Fuel
(96484, 3, 95621, 0, 0, 1, 0, 0, 24461), -- Warbot Ignition Key
(96484, 2, 104324, 0, 0, 1, 0, 0, 24461), -- Foot Ball
(96484, 1, 104323, 0, 0, 1, 0, 0, 24461), -- The Pigskin
(96483, 22, 137663, 0, 0, 1, 0, 0, 24461), -- Soft Foam Sword
(96483, 20, 44606, 0, 0, 1, 0, 0, 24461), -- Toy Train Set
(96483, 19, 45057, 0, 0, 1, 0, 0, 24461), -- Wind-Up Train Wrecker
(96483, 18, 44599, 0, 0, 1, 0, 0, 24461), -- Zippy Copper Racer
(96483, 17, 44601, 0, 0, 1, 0, 0, 24461), -- Heavy Copper Racer
(96483, 16, 44482, 0, 0, 1, 0, 0, 24461), -- Trusty Copper Racer
(96483, 15, 54438, 0, 0, 1, 0, 0, 24461), -- Tiny Blue Ragdoll
(96483, 14, 54437, 0, 0, 1, 0, 0, 24461), -- Tiny Green Ragdoll
(96483, 13, 34498, 0, 0, 1, 0, 0, 24461), -- Paper Zeppelin Kit
(96483, 12, 44481, 0, 0, 1, 0, 0, 24461), -- Grindgear Toy Gorilla
(96483, 11, 54343, 0, 0, 1, 0, 0, 24461), -- Blue Crashin' Thrashin' Racer Controller
(96483, 10, 54436, 0, 0, 1, 0, 0, 24461), -- Blue Clockwork Rocket Bot
(96483, 9, 48601, 0, 0, 1, 0, 0, 24461), -- Red Rider Air Rifle Ammo
(96483, 8, 46725, 0, 0, 1, 0, 0, 24461), -- Red Rider Air Rifle
(96483, 7, 95482, 0, 0, 1, 0, 0, 24461), -- Red War Fuel
(96483, 6, 95481, 0, 0, 1, 0, 0, 24461), -- Blue War Fuel
(96483, 5, 95621, 0, 0, 1, 0, 0, 24461), -- Warbot Ignition Key
(96483, 4, 104324, 0, 0, 1, 0, 0, 24461), -- Foot Ball
(96483, 3, 104323, 0, 0, 1, 0, 0, 24461), -- The Pigskin
(96483, 1, 129057, 0, 0, 1, 0, 0, 24461), -- Dalaran Disc
(93530, 27, 64670, 0, 0, 1, 0, 0, 24461), -- Vanishing Powder
(93530, 26, 22307, 0, 0, 1, 0, 0, 24461), -- Pattern: Enchanted Mageweave Pouch
(93530, 25, 20753, 0, 0, 1, 0, 0, 24461), -- Formula: Lesser Wizard Oil
(93530, 24, 20752, 0, 0, 1, 0, 0, 24461), -- Formula: Minor Mana Oil
(93530, 23, 20758, 0, 0, 1, 0, 0, 24461), -- Formula: Minor Wizard Oil
(93530, 22, 11291, 0, 0, 1, 0, 0, 24461), -- Star Wood
(93530, 21, 4470, 0, 0, 1, 0, 0, 24461), -- Simple Wood
(93530, 20, 10938, 2, 0, 1, 0, 0, 24461), -- Lesser Magic Essence
(93530, 19, 10940, 2, 0, 1, 0, 0, 24461), -- Strange Dust
(93530, 18, 6217, 0, 0, 1, 0, 0, 24461), -- Copper Rod
(93530, 17, 38682, 0, 0, 1, 0, 0, 24461), -- Enchanting Vellum
(93530, 16, 139494, 0, 6048, 1, 0, 0, 24461), -- Forgotten Formulas of the Broken Isles
(93530, 15, 128591, 0, 6070, 1, 0, 0, 24461), -- Formula: Enchant Cloak - Binding of Agility
(93530, 14, 128592, 0, 6070, 1, 0, 0, 24461), -- Formula: Enchant Cloak - Binding of Intellect
(93530, 13, 128590, 0, 6070, 1, 0, 0, 24461), -- Formula: Enchant Cloak - Binding of Strength
(93530, 12, 128583, 0, 6070, 1, 0, 0, 24461), -- Formula: Enchant Ring - Binding of Critical Strike
(93530, 11, 128584, 0, 6070, 1, 0, 0, 24461), -- Formula: Enchant Ring - Binding of Haste
(93530, 10, 128585, 0, 6070, 1, 0, 0, 24461), -- Formula: Enchant Ring - Binding of Mastery
(93530, 9, 128586, 0, 6070, 1, 0, 0, 24461), -- Formula: Enchant Ring - Binding of Versatility
(93530, 8, 128588, 0, 6071, 1, 0, 0, 24461), -- Formula: Enchant Cloak - Word of Agility
(93530, 7, 128589, 0, 6071, 1, 0, 0, 24461), -- Formula: Enchant Cloak - Word of Intellect
(93530, 6, 128587, 0, 6071, 1, 0, 0, 24461), -- Formula: Enchant Cloak - Word of Strength
(93530, 5, 128579, 0, 6071, 1, 0, 0, 24461), -- Formula: Enchant Ring - Word of Critical Strike
(93530, 4, 128580, 0, 6071, 1, 0, 0, 24461), -- Formula: Enchant Ring - Word of Haste
(93530, 3, 128581, 0, 6071, 1, 0, 0, 24461), -- Formula: Enchant Ring - Word of Mastery
(93530, 2, 128582, 0, 6071, 1, 0, 0, 24461), -- Formula: Enchant Ring - Word of Versatility
(93530, 1, 140634, 0, 6069, 1, 0, 0, 24461), -- Formula: Ley Shatter
(99867, 5, 151116, 0, 6211, 1, 50225, 0, 24461), -- -Unknown-
(99867, 4, 151120, 0, 6188, 1, 0, 0, 24461), -- -Unknown-
(99867, 3, 151119, 0, 6188, 1, 4617, 0, 24461), -- -Unknown-
(99867, 2, 151118, 0, 6188, 1, 17097, 0, 24461), -- -Unknown-
(99867, 1, 151117, 0, 6188, 1, 4619, 0, 24461), -- -Unknown-
(112007, 7, 140276, 0, 0, 1, 0, 0, 24461), -- Dalaran Rice Pudding
(112007, 6, 140275, 0, 0, 1, 0, 0, 24461), -- Val'sharah Berry Pie
(112007, 5, 140273, 0, 0, 1, 0, 0, 24461), -- Honey Croissant
(112007, 4, 140272, 0, 0, 1, 0, 0, 24461), -- Suramar Spiced Tea
(112007, 3, 140269, 0, 0, 1, 0, 0, 24461), -- Iced Highmountain Refresher
(112007, 2, 140266, 0, 0, 1, 0, 0, 24461), -- Kafa Kicker
(112007, 1, 140265, 0, 0, 1, 0, 0, 24461), -- Legendermainy Light Roast
(96809, 6, 128833, 0, 0, 1, 0, 0, 24461), -- Kaldorei Ginger Wine
(96809, 5, 128834, 0, 0, 1, 0, 0, 24461), -- Bradensbrook Gorse Wine
(96809, 4, 128841, 0, 0, 1, 0, 0, 24461), -- Highmountain Tiswin
(96809, 3, 128842, 0, 0, 1, 0, 0, 24461), -- Tideskorn Mead Ale
(96809, 2, 138292, 0, 0, 1, 0, 0, 24461), -- Ley-Enriched Water
(96809, 1, 128853, 0, 0, 1, 0, 0, 24461), -- Highmountain Spring Water
(96808, 14, 128839, 0, 0, 1, 0, 0, 24461), -- Smoked Elderhorn
(96808, 13, 128840, 0, 0, 1, 0, 0, 24461), -- Honey-Glazed Ham
(96808, 12, 128761, 0, 0, 1, 0, 0, 24461), -- Azsunian Olives
(96808, 11, 128844, 0, 0, 1, 0, 0, 24461), -- Dried Mango
(96808, 10, 128843, 0, 0, 1, 0, 0, 24461), -- Azsunian Grapes
(96808, 9, 128764, 0, 0, 1, 0, 0, 24461), -- Moist Azsunian Feta
(96808, 8, 128763, 0, 0, 1, 0, 0, 24461), -- Pungent Vrykul Gamalost
(96808, 7, 138977, 0, 0, 1, 0, 0, 24461), -- Thundertotem Rice Cake
(96808, 6, 128835, 0, 0, 1, 0, 0, 24461), -- Highmountain Fry Bread
(96808, 5, 128836, 0, 0, 1, 0, 0, 24461), -- Barley Bread
(96808, 4, 128833, 0, 0, 1, 0, 0, 24461), -- Kaldorei Ginger Wine
(96808, 3, 128834, 0, 0, 1, 0, 0, 24461), -- Bradensbrook Gorse Wine
(96808, 2, 128841, 0, 0, 1, 0, 0, 24461), -- Highmountain Tiswin
(96808, 1, 128842, 0, 0, 1, 0, 0, 24461), -- Tideskorn Mead Ale
(92936, 11, 60378, 0, 0, 1, 0, 0, 24461), -- Plumpkin Pie
(92936, 1, 42432, 0, 0, 1, 0, 0, 24461), -- Berry Pie Slice
(115264, 27, 124441, 0, 6122, 1, 0, 0, 24461), -- Leylight Shard
(115264, 26, 124440, 0, 6122, 1, 0, 0, 24461), -- Arkhana
(115264, 25, 124437, 0, 6122, 1, 0, 0, 24461), -- Shal'dorei Silk
(115264, 24, 124439, 0, 6122, 1, 0, 0, 24461), -- Unbroken Tooth
(115264, 23, 124438, 0, 6122, 1, 0, 0, 24461), -- Unbroken Claw
(115264, 22, 124115, 0, 6122, 1, 0, 0, 24461), -- Stormscale
(115264, 21, 124113, 0, 6122, 1, 0, 0, 24461), -- Stonehide Leather
(115264, 20, 123919, 0, 6122, 1, 0, 0, 24461), -- Felslate
(115264, 19, 123918, 0, 6122, 1, 0, 0, 24461), -- Leystone Ore
(115264, 18, 124105, 0, 6122, 1, 0, 0, 24461), -- Starlight Rose
(115264, 17, 124104, 0, 6122, 1, 0, 0, 24461), -- Fjarnskaggl
(115264, 16, 124103, 0, 6122, 1, 0, 0, 24461), -- Foxflower
(115264, 15, 124102, 0, 6122, 1, 0, 0, 24461), -- Dreamleaf
(115264, 14, 124101, 0, 6122, 1, 0, 0, 24461), -- Aethril
(115264, 13, 124112, 0, 6122, 1, 0, 0, 24461), -- Black Barracuda
(115264, 12, 124111, 0, 6122, 1, 0, 0, 24461), -- Runescale Koi
(115264, 11, 124110, 0, 6122, 1, 0, 0, 24461), -- Stormray
(115264, 10, 124109, 0, 6122, 1, 0, 0, 24461), -- Highmountain Salmon
(115264, 9, 124108, 0, 6122, 1, 0, 0, 24461), -- Mossgill Perch
(115264, 8, 124107, 0, 6122, 1, 0, 0, 24461), -- Cursed Queenfish
(115264, 7, 124121, 0, 6122, 1, 0, 0, 24461), -- Wildfowl Egg
(115264, 6, 124120, 0, 6122, 1, 0, 0, 24461), -- Leyblood
(115264, 5, 124119, 0, 6122, 1, 0, 0, 24461), -- Big Gamy Ribs
(115264, 4, 124118, 0, 6122, 1, 0, 0, 24461), -- Fatty Bearsteak
(115264, 3, 124117, 0, 6122, 1, 0, 0, 24461), -- Lean Shank
(115264, 2, 150737, 0, 6187, 1, 0, 0, 24461), -- -Unknown-
(115264, 1, 142156, 0, 6122, 1, 0, 0, 24461); -- -Unknown-

UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=92489 AND `item`=63251 AND `ExtendedCost`=0 AND `type`=1); -- Mei's Masterful Brew
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=92489 AND `item`=63251 AND `ExtendedCost`=0 AND `type`=1); -- Mei's Masterful Brew
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96780 AND `item`=3424 AND `ExtendedCost`=0 AND `type`=1); -- Bouquet of Black Roses
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96780 AND `item`=3423 AND `ExtendedCost`=0 AND `type`=1); -- Bouquet of White Roses
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96780 AND `item`=3420 AND `ExtendedCost`=0 AND `type`=1); -- Black Rose
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96780 AND `item`=3422 AND `ExtendedCost`=0 AND `type`=1); -- Beautiful Wildflowers
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96780 AND `item`=3419 AND `ExtendedCost`=0 AND `type`=1); -- Red Rose
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96780 AND `item`=3421 AND `ExtendedCost`=0 AND `type`=1); -- Simple Wildflowers
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=97213 AND `item`=44435 AND `ExtendedCost`=0 AND `type`=1); -- Windle's Lighter
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=128761 AND `ExtendedCost`=0 AND `type`=1); -- Azsunian Olives
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=128844 AND `ExtendedCost`=0 AND `type`=1); -- Dried Mango
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=128843 AND `ExtendedCost`=0 AND `type`=1); -- Azsunian Grapes
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=35948 AND `ExtendedCost`=0 AND `type`=1); -- Savory Snowplum
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=35949 AND `ExtendedCost`=0 AND `type`=1); -- Tundra Berries
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=29450 AND `ExtendedCost`=0 AND `type`=1); -- Telaari Grapes
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=27856 AND `ExtendedCost`=0 AND `type`=1); -- Skethyl Berries
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=8953 AND `ExtendedCost`=0 AND `type`=1); -- Deep Fried Plantains
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=4602 AND `ExtendedCost`=0 AND `type`=1); -- Moon Harvest Pumpkin
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=4539 AND `ExtendedCost`=0 AND `type`=1); -- Goldenbark Apple
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=4538 AND `ExtendedCost`=0 AND `type`=1); -- Snapvine Watermelon
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=4537 AND `ExtendedCost`=0 AND `type`=1); -- Tel'Abim Banana
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=4536 AND `ExtendedCost`=0 AND `type`=1); -- Shiny Red Apple
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=43086 AND `ExtendedCost`=0 AND `type`=1); -- Fresh Apple Juice
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=96990 AND `item`=43088 AND `ExtendedCost`=0 AND `type`=1); -- Dalaran Apple Bowl
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=24461 WHERE (`entry`=92936 AND `item`=128847 AND `ExtendedCost`=0 AND `type`=1); -- Lovingly Crafted Carrot Cake
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=24461 WHERE (`entry`=92936 AND `item`=128846 AND `ExtendedCost`=0 AND `type`=1); -- Tiramisu
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=24461 WHERE (`entry`=92936 AND `item`=128845 AND `ExtendedCost`=0 AND `type`=1); -- Sweet Rice Cake
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=24461 WHERE (`entry`=92936 AND `item`=42431 AND `ExtendedCost`=0 AND `type`=1); -- Dalaran Brownie
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=24461 WHERE (`entry`=92936 AND `item`=42430 AND `ExtendedCost`=0 AND `type`=1); -- Dalaran Doughnut
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=24461 WHERE (`entry`=92936 AND `item`=42429 AND `ExtendedCost`=0 AND `type`=1); -- Red Velvet Cupcake
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=24461 WHERE (`entry`=92936 AND `item`=42436 AND `ExtendedCost`=0 AND `type`=1); -- Chocolate Celebration Cake
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=24461 WHERE (`entry`=92936 AND `item`=35954 AND `ExtendedCost`=0 AND `type`=1); -- Sweetened Goat's Milk
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93188 AND `item`=139489 AND `ExtendedCost`=6048 AND `type`=1); -- Forgotten Techniques of the Broken Isles
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93188 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1); -- Coal
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93188 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1); -- Elemental Flux
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93188 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1); -- Strong Flux
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93188 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1); -- Weak Flux
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93188 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1); -- Blacksmith Hammer
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93188 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1); -- Mining Pick
UPDATE `npc_vendor` SET `slot`=44, `maxcount`=4, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=23817 AND `ExtendedCost`=0 AND `type`=1); -- Schematic: Titanium Toolbox
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=141047 AND `ExtendedCost`=6071 AND `type`=1); -- Technique: Glyph of the Goblin Anti-Grav Flare
UPDATE `npc_vendor` SET `slot`=37, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1); -- Light Parchment
UPDATE `npc_vendor` SET `slot`=36, `maxcount`=2, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=4364 AND `ExtendedCost`=0 AND `type`=1); -- Coarse Blasting Powder
UPDATE `npc_vendor` SET `slot`=35, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=4357 AND `ExtendedCost`=0 AND `type`=1); -- Rough Blasting Powder
UPDATE `npc_vendor` SET `slot`=34, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=10647 AND `ExtendedCost`=0 AND `type`=1); -- Engineer's Ink
UPDATE `npc_vendor` SET `slot`=33, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1); -- Strong Flux
UPDATE `npc_vendor` SET `slot`=32, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1); -- Weak Flux
UPDATE `npc_vendor` SET `slot`=31, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=39684 AND `ExtendedCost`=0 AND `type`=1); -- Hair Trigger
UPDATE `npc_vendor` SET `slot`=30, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=40533 AND `ExtendedCost`=0 AND `type`=1); -- Walnut Stock
UPDATE `npc_vendor` SET `slot`=29, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=4400 AND `ExtendedCost`=0 AND `type`=1); -- Heavy Stock
UPDATE `npc_vendor` SET `slot`=28, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=4399 AND `ExtendedCost`=0 AND `type`=1); -- Wooden Stock
UPDATE `npc_vendor` SET `slot`=27, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1); -- Tinker's Kit
UPDATE `npc_vendor` SET `slot`=26, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1); -- Mining Pick
UPDATE `npc_vendor` SET `slot`=25, `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1); -- Blacksmith Hammer
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=139495 AND `ExtendedCost`=6048 AND `type`=1); -- Forgotten Schematics of the Broken Isles
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=136631 AND `ExtendedCost`=0 AND `type`=1); -- Surface-to-Infernal Rocket Launcher
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=136632 AND `ExtendedCost`=0 AND `type`=1); -- Chaos Blaster
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=136629 AND `ExtendedCost`=0 AND `type`=1); -- Felgibber Shotgun
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=136630 AND `ExtendedCost`=0 AND `type`=1); -- "Twirling Bottom" Repeater
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=136638 AND `ExtendedCost`=0 AND `type`=1); -- True Iron Barrel
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=136636 AND `ExtendedCost`=0 AND `type`=1); -- Sniping Scope
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=136633 AND `ExtendedCost`=0 AND `type`=1); -- Loose Trigger
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=136637 AND `ExtendedCost`=0 AND `type`=1); -- Oversized Blasting Cap
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=137710 AND `ExtendedCost`=6071 AND `type`=1); -- Schematic: Failure Detection Pylon
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=137709 AND `ExtendedCost`=6071 AND `type`=1); -- Schematic: Auto-Hammer
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=137708 AND `ExtendedCost`=6071 AND `type`=1); -- Schematic: Gunpack
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=137707 AND `ExtendedCost`=6071 AND `type`=1); -- Schematic: Pump-Action Bandage Gun
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=137705 AND `ExtendedCost`=6071 AND `type`=1); -- Schematic: Deployable Bullet Dispenser
UPDATE `npc_vendor` SET `VerifiedBuild`=24461 WHERE (`entry`=93539 AND `item`=137691 AND `ExtendedCost`=6070 AND `type`=1); -- Schematic: Intra-Dalaran Wormhole Generator

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=97491 AND `ID`=1) OR (`CreatureID`=97532 AND `ID`=1) OR (`CreatureID`=97529 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(97491, 1, 124381, 0, 0, 0, 0, 0, 0, 0, 0), -- Moon Priestess Nici
(97532, 1, 124381, 0, 0, 0, 0, 0, 0, 0, 0), -- Violetta
(97529, 1, 124382, 0, 0, 0, 0, 0, 0, 0, 0); -- The Amazing Zanzo

UPDATE `creature_equip_template` SET `ItemID1`=2703 WHERE (`CreatureID`=96793 AND `ID`=1); -- Stefen Cotter

DELETE FROM `gossip_menu` WHERE (`entry`=19853 AND `text_id`=29485) OR (`entry`=18809 AND `text_id`=27374) OR (`entry`=21043 AND `text_id`=31799) OR (`entry`=20726 AND `text_id`=31111) OR (`entry`=19876 AND `text_id`=29526) OR (`entry`=20501 AND `text_id`=30690) OR (`entry`=20500 AND `text_id`=30689) OR (`entry`=20499 AND `text_id`=30688) OR (`entry`=20498 AND `text_id`=30687);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(19853, 29485), -- 108628 (Armond Thaco)
(18809, 27374), -- 97718 (Vanessa Sellers)
(21043, 31799), -- 99867 (Warpweaver Tuviss)
(20726, 31111), -- 96819 (Teller Althiellis)
(19876, 29526), -- 108925 (Lord Adder)
(20501, 30690), -- 114719 (Trader Caelen)
(20500, 30689), -- 114719 (Trader Caelen)
(20499, 30688), -- 114719 (Trader Caelen)
(20498, 30687); -- 114719 (Trader Caelen)

DELETE FROM `gossip_menu_option` WHERE (`menu_id`=20506 AND `id`=1) OR (`menu_id`=21043 AND `id`=0) OR (`menu_id`=20726 AND `id`=0) OR (`menu_id`=20500 AND `id`=0) OR (`menu_id`=20499 AND `id`=0) OR (`menu_id`=20498 AND `id`=0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(20506, 1, 0, 'Transmogrification', 0, 0, 0, 0, '', 0),
(21043, 0, 34, 'I want to transmogrify my gear.', 0, 0, 0, 0, '', 0),
(20726, 0, 6, 'I need to access my bank.', 0, 0, 0, 0, '', 0),
(20500, 0, 0, 'What happened to your donkey?', 0, 0, 0, 0, '', 0),
(20499, 0, 0, 'What can I do with Obliterum?', 0, 0, 0, 0, '', 0),
(20498, 0, 0, 'How do I get Obliterum?', 0, 0, 0, 0, '', 0);

UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=18379 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=18907 AND `id`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=18907 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=18383 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=18383 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=13);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=12);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=11);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=9);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=7);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=6);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20199 AND `id`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=10180 AND `id`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=10180 AND `id`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20471 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=18660 AND `id`=1);
UPDATE `gossip_menu_option` SET `option_icon`=1, `option_text`='I would like to buy from you.', `OptionBroadcastTextID`=0 WHERE (`menu_id`=21043 AND `id`=1);
UPDATE `gossip_menu_option` SET `option_icon`=1, `option_text`='I would like to buy from you.', `OptionBroadcastTextID`=0 WHERE (`menu_id`=21043 AND `id`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=13);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=12);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=11);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=9);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=7);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=6);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=10351 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=19665 AND `id`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=10351 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=18758 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=19601 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=13);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=12);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=11);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=9);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=7);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=6);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=13);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=12);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=11);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=9);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=7);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=6);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=20506 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=19093 AND `id`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=19312 AND `id`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=10185 AND `id`=0);


UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=98506; -- Dust Bunny
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2123, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=93537; -- Misensi
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=101846; -- Nomi
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2123, `npcflag`=81, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=93536; -- Awilo Lon'gomba
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112545; -- Zariya
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112543; -- Khronus Lightwarden
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2123, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96797; -- Nargut
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2123, `npcflag`=66179, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96796; -- Uda the Beast
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2123, `npcflag`=65536, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96799; -- Abohba
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2123, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96798; -- Rhukah
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2123, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96802; -- Umbiwa
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1732, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97491; -- Moon Priestess Nici
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96830; -- Linda Ann Kastinglow
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96829; -- Arcanist Alec
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=121541; -- Ban-Lu
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97004; -- "Red" Jack Findle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113780; -- Innocent Jim
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=110642; -- Fizzi Liverzapper
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=111246; -- Archmage Timear
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=111243; -- Archmage Lan'dalock
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96778; -- Aemara
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113785; -- Hugh Mann
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=96977; -- Valerie Langrom
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96836; -- Magus Fansy Goodbringer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113779; -- Sister Might
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=17179873408, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=97012; -- Abra Cadabra
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96837; -- Babagahnoosh the Grumpy
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=96978; -- Rafael Langrom
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=17179873408, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97011; -- Valaden Silverblade
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97007; -- Kerta the Bold
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97009; -- Jawknee
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4225, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=97331; -- Icks
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `npcflag`=17716740096, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=85290; -- Vaultkeeper Sarniv
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97339; -- Cho Ironpalm
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=723, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=95844; -- Marcia Chase
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113782; -- Hannis Shoalwalker
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2027, `npcflag`=65536, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96789; -- Caliel Brightwillow
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2263, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=33556480 WHERE `entry`=103092; -- The Great Akazamzarak
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103116; -- Dalaran Citizen
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1732, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97501; -- Linzi Redgrin
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33588032, `unit_flags2`=2048 WHERE `entry`=108938; -- Lord Adder
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96779; -- Dagna Flintlock
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96777; -- Jarold Puller
UPDATE `creature_template` SET `gossip_menu_id`=19853, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VehicleId`=4831 WHERE `entry`=108628; -- Armond Thaco
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1732, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97514; -- Danric the Bold
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96780; -- Aerith Primrose
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=97141; -- Koraud
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1732, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97532; -- Violetta
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=130, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97001; -- Orton Bennet
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=294912, `unit_flags2`=2048 WHERE `entry`=99350; -- Shannon Noel
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=17179869185, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96810; -- Archivist Betha
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96786; -- Archmage Celindra
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=96788; -- Jessa Weaver
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=96787; -- Warcaster Fanoraithe
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=80, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=98725; -- Lio the Lioness
UPDATE `creature_template` SET `gossip_menu_id`=18383, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92489; -- Mei Francis
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=875, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=98723; -- Tiffy Trapspring
UPDATE `creature_template` SET `gossip_menu_id`=20430, `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113783; -- Savash Windcalller
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107, `speed_run`=1.190476, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96639; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107326; -- Draemus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121602; -- Manapoof
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4194433, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96507; -- Tassia Whisperglen
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=130, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96479; -- Breanni
UPDATE `creature_template` SET `gossip_menu_id`=18907, `minlevel`=105, `maxlevel`=105, `faction`=1734, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=115287; -- Serr'ah
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109, `speed_walk`=0.68, `speed_run`=0.6, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=109554; -- Altius Maximus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=112847; -- Bewdley
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=109390; -- Annie
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=114732; -- Winnie
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114209; -- Illusionist Hartin
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114208; -- Great Wizard Kowalkowski
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114232; -- Grand Lightweaver Doane
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=109387; -- Beck
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96698; -- Blood Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96708; -- Blood Knight
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=68, `npcflag`=130, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120687; -- Violet Shadowmend
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1732, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97493; -- Narestel Palestar
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1734, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=98724; -- Giada Goldleash
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2123, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96960; -- High Arcanist Savor
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2123, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96956; -- Pathstalker Rislar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2123, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96955; -- Matron Ossela
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1735, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97500; -- Hunaka Greenhoof
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=131072, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96820; -- Paymaster Alstein
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=131073, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96817; -- Teller Rames
UPDATE `creature_template` SET `gossip_menu_id`=20726, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=131073, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96819; -- Teller Althiellis
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=131073, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96818; -- Teller Hanners
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2123, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96959; -- Vinsun
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2123, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96958; -- Summoner Calwen
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2123, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96953; -- Ranger Eoss
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2123, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96954; -- Nelur Lightsown
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=68, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=119487; -- Talia Direhorn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=68, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=119272; -- Sarah the Savage
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=68, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=103630; -- Elite Forsaken Guard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96843; -- Darthalia Ebonscorch
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96842; -- Archmage Tenaj
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=68, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=119486; -- Apothecary Lee
UPDATE `creature_template` SET `gossip_menu_id`=20426, `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=113812; -- Randall Goldsprocket
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=29, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96957; -- Murgha the Tempered
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=104, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96952; -- Hahna Moonscrest
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=641, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96782; -- Lucian Trias
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=68, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=103626; -- Forsaken Guard
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1732, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97490; -- Halga Steelbarrow
UPDATE `creature_template` SET `gossip_menu_id`=19778, `minlevel`=109, `maxlevel`=109, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_walk`=1.2, `speed_run`=0.4285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=524288 WHERE `entry`=108710; -- Guardian Orb
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=642, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=96785; -- Christi Stockton
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=96784; -- Fialla Sweetberry
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107109; -- Xur'ios
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96781; -- Kizi Copperclip
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `npcflag`=268435456 WHERE `entry`=62821; -- Mystic Birdhat
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1735, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97518; -- Saedelin Whitedawn
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=97767; -- Hexpriest
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=92936; -- Aimee
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=106951; -- Advisor Stillwater
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92438; -- Glaciela Rimebang
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=97792; -- Sun Priest
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2755, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110020; -- Bruiser Wrenchvolt
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2755, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110019; -- Bruiser Toppleblade
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2755, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110018; -- Gazrix Gearlock
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99185; -- Coach
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=105229; -- Tiffany Nelson
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=105231; -- Sir Galveston
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99245; -- Grommet
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=105230; -- Bodhi Sunwayver
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.9920629, `BaseAttackTime`=1500, `unit_flags`=768 WHERE `entry`=51601; -- Moonkin Hatchling
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=105228; -- Greg
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=190, `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=105241; -- Splint Jr.
UPDATE `creature_template` SET `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=82464; -- Elekk Plushie
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=105220; -- Tournament Announcer
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=97823; -- Rocket
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=111569; -- Ms. Liddie
UPDATE `creature_template` SET `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=91823; -- Fel Pup
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.8571429, `unit_flags`=768 WHERE `entry`=54128; -- Creepy Crate
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `unit_flags`=33536 WHERE `entry`=51090; -- Singing Sunflower
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.8571429, `unit_flags`=768 WHERE `entry`=53623; -- Cenarion Hatchling
UPDATE `creature_template` SET `gossip_menu_id`=19312, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4227, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93539; -- Hobart Grapplehammer
UPDATE `creature_template` SET `gossip_menu_id`=19093, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=83, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93520; -- Didi the Wrench
UPDATE `creature_template` SET `gossip_menu_id`=20430, `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113781; -- Li-An Skymirror
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=108076; -- "Move Like No Other" Lan'dalock's Area Trigger Quest POI Blob
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4225, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92184; -- Imindril Spearsong
UPDATE `creature_template` SET `gossip_menu_id`=19665, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=93188; -- Mongar
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92185; -- Braeg Stoutbeard
UPDATE `creature_template` SET `gossip_menu_id`=10185, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=83, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92194; -- Timofey Oshenko
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=130, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93521; -- Ranid Glowergold
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96835; -- Grindle Firespark
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96834; -- Fabioso the Fabulous
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=98931; -- Thanid Glowergold
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108401; -- Blacksmith Kyriel
UPDATE `creature_template` SET `gossip_menu_id`=9990, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=17179869185, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97529; -- The Amazing Zanzo
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=35607; -- Reginald Arcfire
UPDATE `creature_template` SET `gossip_menu_id`=10351, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=83, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93189; -- Mama Diggs
UPDATE `creature_template` SET `unit_class`=8, `unit_flags`=32768 WHERE `entry`=32453; -- Dalaran Citizen
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93541; -- Kondal Huntsworn
UPDATE `creature_template` SET `unit_class`=8, `unit_flags`=32768 WHERE `entry`=32454; -- Dalaran Citizen
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=109985; -- "Deadlier Warglaives" Quest Obliterum Forge POI Marker
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=211, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=93538; -- Dariness the Learned
UPDATE `creature_template` SET `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=106196; -- Generic Bunny - SCS
UPDATE `creature_template` SET `gossip_menu_id`=20501, `minlevel`=105, `maxlevel`=105, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=114719; -- Trader Caelen
UPDATE `creature_template` SET `gossip_menu_id`=19601, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=106655; -- Arcanomancer Vridiel
UPDATE `creature_template` SET `gossip_menu_id`=18758, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92183; -- Alard Schmied
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2839, `npcflag`=130, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=115264; -- Illnea Bloodthorn
UPDATE `creature_template` SET `gossip_menu_id`=20506, `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96845; -- Mona Everspring
UPDATE `creature_template` SET `gossip_menu_id`=20506, `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96844; -- Whirt the All-Knowing
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=106, `faction`=2789, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=105904; -- Raven
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93523; -- Namha Moonwater
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1735, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97512; -- Warp-Huntress Kula
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=112012; -- Sir Jonathan Trueheart
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112007; -- Mel Lynchen
UPDATE `creature_template` SET `gossip_menu_id`=18379, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92464; -- Kuhuine Tenderstride
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92457; -- Patricia Egan
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=17, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92456; -- Linzy Blackbolt
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96808; -- Sandra Bartan
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=96198; -- Catriona Macrae
UPDATE `creature_template` SET `gossip_menu_id`=18819, `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97863; -- Bonegrim
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=66177, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96806; -- Amisi Azuregaze
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1770, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=116175; -- Karam Magespear
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124679; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103119; -- Dalaran Citizen
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103118; -- Dalaran Citizen
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107772; -- Ol' Toomba
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=107590; -- Mayla Highmountain
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=642, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=96809; -- Arille Azuregaze
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=109739; -- Tyrande Whisperwind
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103120; -- Dalaran Citizen
UPDATE `creature_template` SET `gossip_menu_id`=19876, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VehicleId`=4840 WHERE `entry`=108925; -- Lord Adder
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112437; -- Roscoe
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96828; -- Bitty Frostflinger
UPDATE `creature_template` SET `gossip_menu_id`=20430, `minlevel`=110, `maxlevel`=110, `npcflag`=1, `speed_walk`=0.888888, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113775; -- Punchy Lou
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96827; -- Adorean Lew
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=17180655617, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96811; -- Andrew Matthews
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=65536, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96807; -- Afsaneh Asrar
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=17179869313, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96812; -- Elizabeth Ross
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112456; -- Rachele
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97005; -- Debbi Moore
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113900; -- Liyana
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587456, `unit_flags2`=2048 WHERE `entry`=72587; -- VFX Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96832; -- Crafticus Mindbender
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=106843; -- Prince Farondis
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67143680 WHERE `entry`=106815; -- "The Tidestone of Golganneth" Teleport Used Quest Kill Credit ELM
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=110409; -- Credit - Portal Taken
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96833; -- Grezla the Hag
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97002; -- Ninsianna
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67143680 WHERE `entry`=107587; -- "The Hammer of Khaz'goroth" Teleport Used Quest Kill Credit
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92458; -- Deucus Valdera
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113901; -- Crixa
UPDATE `creature_template` SET `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=116408; -- Glowing Red Gem
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=110621; -- Erika Page
UPDATE `creature_template` SET `faction`=2007, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=110623; -- Sunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112947; -- Emilia Baumoon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=110622; -- Trevor Page
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124678; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=116420; -- Glowing Blue Gem
UPDATE `creature_template` SET `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=116419; -- Glowing Green Gem
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=117448; -- Cinnamon
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2027, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96792; -- Inzi Charmlight
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2027, `npcflag`=81, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=93534; -- Katherine Lee
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2027, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96791; -- Marcella Bloom
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=106, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2027, `npcflag`=66179, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96790; -- Isirami Fairwind
UPDATE `creature_template` SET `gossip_menu_id`=20199, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=17179869313, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=97213; -- Windle Sparkshine
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2713, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33088, `unit_flags2`=2048 WHERE `entry`=119226; -- Danath Trollbane
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2027, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=93545; -- Bradford Duncan
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2027, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96793; -- Stefen Cotter
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96840; -- Sabriana Sorrowgaze
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92460; -- Edward Egan
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92459; -- Dorothy Egan
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1638, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96949; -- Farseer Lopaa
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=875, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96948; -- Pathstalker Gilen
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=12, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96950; -- Summoner Mazek
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=80, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96944; -- Muran Fairden
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=12, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96947; -- Matron Nessa
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96841; -- Emeline Fizzlefry
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97003; -- Sheddle Glossgleam
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=55, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96945; -- Ranger Bodine
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=96990; -- Applebough
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112717; -- Ginger Blockgear
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=114730; -- Caeli
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93526; -- Tiffany Cartier
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96484; -- Clockwork Assistant
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=97685; -- Gnolie
UPDATE `creature_template` SET `minlevel`=94, `maxlevel`=94, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112720; -- Jemma Wilson
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2027, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96951; -- Naseev
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1638, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=96946; -- Varlean
UPDATE `creature_template` SET `npcflag`=16777216, `VehicleId`=2587 WHERE `entry`=68239; -- Carousel Wyvern
UPDATE `creature_template` SET `npcflag`=16777216, `VehicleId`=2587 WHERE `entry`=68232; -- Carousel Gryphon
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=92195; -- Professor Pallin
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93522; -- Diane Cannings
UPDATE `creature_template` SET `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `VehicleId`=4736 WHERE `entry`=106359; -- Runed Ladder
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93544; -- Jang Quillpaw
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96967; -- Shandy Glossgleam
UPDATE `creature_template` SET `gossip_menu_id`=10180, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=17179869313, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96483; -- Jepetto Joybuzz
UPDATE `creature_template` SET `minlevel`=94, `maxlevel`=94, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112716; -- Rasil Fireborne
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93532; -- Jessica Sellers
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93527; -- Timothy Jones
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=96968; -- Aquanos
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93533; -- Theresa Wolf
UPDATE `creature_template` SET `npcflag`=16777216, `VehicleId`=2587 WHERE `entry`=68238; -- Carousel Rocket
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93543; -- Sminx Glasseye
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93524; -- Lalla Brightweave
UPDATE `creature_template` SET `unit_class`=8, `unit_flags`=33536 WHERE `entry`=32494; -- Dalaran Child
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `gossip_menu_id`=21043, `minlevel`=110, `maxlevel`=110, `npcflag`=268435585, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99867; -- Warpweaver Tuviss
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96983; -- Dalaran Citizen
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=96976; -- Cloth Merchant
UPDATE `creature_template` SET `gossip_menu_id`=18660, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93531; -- Enchanter Nalthanis
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=96975; -- Paldesse
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96839; -- The Magnificent Merleaux
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97342; -- Salan Sunthread
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=105723; -- Vicktor Ebonfall
UPDATE `creature_template` SET `gossip_menu_id`=20471, `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=2179, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93530; -- Ildine Sorrowspear
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97332; -- Richard Hatstock
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96838; -- Kitz Proudbreeze
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=12, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=108792; -- Jenny McCree
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=96987; -- Norvin Alderman
UPDATE `creature_template` SET `gossip_menu_id`=18809, `minlevel`=75, `maxlevel`=75, `faction`=2007, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97718; -- Vanessa Sellers
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2163, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=108323; -- Gilnean Guard
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `speed_walk`=0.555556, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=107492; -- Foof
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=111565; -- Amalia
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93528; -- Angelique Butler
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=99349; -- Robert "Chance" Llore
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `npcflag`=82, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93529; -- Olisarra the Kind
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280 WHERE `entry`=105564; -- Injured Kirin Tor Guardian
UPDATE `creature_template` SET `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112553; -- Wintron
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=536904448, `unit_flags2`=34817 WHERE `entry`=105332; -- Desmond Gravesorrow
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=105339; -- Shadowgore Darkcaster
UPDATE `creature_template` SET `npcflag`=1, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=106528; -- Flower Pot
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=97725; -- Priestess of Elune
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=3 WHERE `entry`=32725; -- Warmage Silva
UPDATE `creature_template` SET `faction`=2006, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=97212; -- 7.0 Dalaran - Shopkeeper - Dummy
UPDATE `creature_template` SET `faction`=31, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=112554; -- Pesky Bug
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2009, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96771; -- Warmage Lukems
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2009, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96770; -- Warmage Mumplina
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `npcflag`=130, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=106930; -- Lieutenant Surtees
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113784; -- Classic Larry
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2006, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=96772; -- Warmage Kath'leen
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=97692; -- Brother of the Light
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2008, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=104091; -- Kirin Tor Guardian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=90463; -- Archmage Karlain
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107968; -- Archmage Lan'dalock
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2007, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=113873; -- Archivist Elysiana
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=3, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=90417; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=105081; -- Archmage Kalec
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=90431; -- Archmage Ansirem Runeweaver
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=90418; -- Archmage Modera
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=115465; -- Archmage Modera
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=115467; -- Archmage Kalec
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=2, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=115464; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=115466; -- Archmage Ansirem Runeweaver
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112441; -- Robert Newhearth
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=71305216 WHERE `entry`=118524; -- Dalaran Crystal
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110914 WHERE `entry`=101436; -- Wormhole
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=115468; -- Archmage Karlain
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=118506; -- Sunreaver Spellblade

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(93539, @GROUP_ID+0, @ID+, 'Greetings.', 12, 0, 100, 3, 0, 0, UNKNOWN, 'Hobart Grapplehammer to Player'),
(96479, @GROUP_ID+0, @ID+, 'Let me know if you need help finding anything, $c.', 12, 0, 100, 3, 0, 0, UNKNOWN, 'Breanni to Player'),
(108628, @GROUP_ID+0, @ID+, 'The Light... it BURNS... You will pay for this, $c!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Armond Thaco to Player'),
(108925, @GROUP_ID+0, @ID+, 'Meddling $c... You will pay for your interference. This whole city will burn!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Lord Adder to Player'),
(108925, @GROUP_ID+1, @ID+, 'That will teach you to interfere with the Legion''s plans...', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Lord Adder'),
(112079, @GROUP_ID+0, @ID+, 'Please, be careful of that staff...', 12, 0, 100, 2, 0, 0, UNKNOWN, 'Crimson Pilgrim to Player');

INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(68238, 75648, UNKNOWN, UNKNOWN),
(106359, 210857, UNKNOWN, UNKNOWN),
(68232, 75648, UNKNOWN, UNKNOWN),
(68239, 75648, UNKNOWN, UNKNOWN),
(116419, 231849, UNKNOWN, UNKNOWN),
(116420, 231849, UNKNOWN, UNKNOWN),
(112947, 234593, UNKNOWN, UNKNOWN),
(116408, 231849, UNKNOWN, UNKNOWN),
(113901, 234595, UNKNOWN, UNKNOWN),
(107772, 234590, UNKNOWN, UNKNOWN),
(92438, 103583, UNKNOWN, UNKNOWN);


UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=98506; -- Dust Bunny
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=57239; -- Wise Turtle
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=106549; -- Hati
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=117176; -- Felstalker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=111709; -- Aluneth
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=115787; -- Bloodgazer Hatchling
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=108938; -- Lord Adder
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=82715; -- Frostfur Rat
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=61826; -- Blighthawk
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=97532; -- Violetta
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=43499; -- Consecration
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=110340; -- Myonix
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=97490; -- Halga Steelbarrow
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118244; -- Lightning Paw
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=100409; -- Dusky Howler
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=82464; -- Elekk Plushie
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=51601; -- Moonkin Hatchling
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=91823; -- Fel Pup
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=53623; -- Cenarion Hatchling
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=51090; -- Singing Sunflower
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=97529; -- The Amazing Zanzo
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25454; -- Tundra Crawler
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=26592; -- Graymist Hunter
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=417; -- Felhunter
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=106848; -- Abomination
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=20196; -- Bloodthirsty Marshfang


UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=110340 AND `Idx`=2); -- Myonix
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=110340 AND `Idx`=1); -- Myonix
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=110340 AND `Idx`=0); -- Myonix
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=100409 AND `Idx`=2); -- Dusky Howler
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=100409 AND `Idx`=1); -- Dusky Howler
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=100409 AND `Idx`=0); -- Dusky Howler
UPDATE `creature_questitem` SET `VerifiedBuild`=24461 WHERE (`CreatureEntry`=20196 AND `Idx`=0); -- Bloodthirsty Marshfang


UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=242029; -- Guild Vault
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=259363; -- Bench
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=259368; -- Bench
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=259366; -- Bench
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=259395; -- Chair
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=259394; -- Chair
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=259393; -- Chair
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=190942; -- Death Gate
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=206603; -- Guild Chest

DELETE FROM `npc_text` WHERE `ID` IN (31111 /*31111*/, 29526 /*29526*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(31111, 1, 0, 0, 0, 0, 0, 0, 0, 125597, 0, 0, 0, 0, 0, 0, 0, 24461), -- 31111
(29526, 1, 0, 0, 0, 0, 0, 0, 0, 114640, 0, 0, 0, 0, 0, 0, 0, 24461); -- 29526

UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=26474; -- 26474
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=25785; -- 25785
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=29485; -- 29485
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=30101; -- 30101
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=14082; -- 14082
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=27410; -- 27410
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=29298; -- 29298
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=30559; -- 30559
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=13846; -- 13846
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=30575; -- 30575
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=29130; -- 29130
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=9384; -- 9384
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=27281; -- 27281
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=29022; -- 29022
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=30690; -- 30690
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=30689; -- 30689
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=30688; -- 30688
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=30687; -- 30687
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=27917; -- 27917
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=28423; -- 28423
