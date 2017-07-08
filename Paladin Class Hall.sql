# TrinityCore - WowPacketParser
# File name: paladinclass_16-15-12.pkt
# Detected build: V7_2_5_24461
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 07/05/2017 17:29:43


UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=9228;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24461 WHERE `Id`=10698;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=10698) OR (`AreaTriggerId`=9228);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(UNKNOWN, 10698, 0, 0, 0, 0, 0, 5000, 5000, 24461), -- SpellId : 204019
(UNKNOWN, 9228, 0, 0, 0, 0, 0, 0, 11176, 24461); -- SpellId : 26573


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (252885 /*Blessing of the Silver Hand*/, 250907 /*Training Troops*/, 268612 /*Training Troops*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(252885, 0, 262144), -- Blessing of the Silver Hand
(250907, 0, 262144), -- Training Troops
(268612, 0, 262144); -- Training Troops


DELETE FROM `broadcast_text` WHERE `ID` IN (122519, 5298, 98973, 119001, 122295, 89233, 94341);
INSERT INTO `broadcast_text` (`ID`, `MaleText`, `FemaleText`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `UnkEmoteID`, `Language`, `Type`, `SoundID1`, `SoundID2`, `PlayerConditionID`, `VerifiedBuild`) VALUES
(122519, 'How can I assist you today?', 'How can I assist you today?', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(5298, 'May the Light protect you this day.', 'May the Light protect you this day.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 24461),
(98973, 'Your will is our command.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(119001, 'I can help you procure some valuable items.', 'I can help you procure some valuable items.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(122295, 'Welcome, $n. I have some things that you may find useful.', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(89233, '', 'Ya be needin'' someone for a job? I''ll find ya two.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461),
(94341, '', 'G''day to ye, Highlord $n. Can I help ye find somethin''?', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461);


DELETE FROM `object_names` WHERE (`ObjectType`=3 AND `Id`=113983) OR (`ObjectType`=5 AND `Id`=245382) OR (`ObjectType`=5 AND `Id`=245381) OR (`ObjectType`=5 AND `Id`=245380) OR (`ObjectType`=5 AND `Id`=245383) OR (`ObjectType`=5 AND `Id`=247320) OR (`ObjectType`=5 AND `Id`=252885) OR (`ObjectType`=3 AND `Id`=90261) OR (`ObjectType`=5 AND `Id`=245379) OR (`ObjectType`=3 AND `Id`=96701) OR (`ObjectType`=3 AND `Id`=99972) OR (`ObjectType`=5 AND `Id`=245384) OR (`ObjectType`=3 AND `Id`=96724) OR (`ObjectType`=3 AND `Id`=96720) OR (`ObjectType`=3 AND `Id`=96716) OR (`ObjectType`=3 AND `Id`=96715) OR (`ObjectType`=3 AND `Id`=96713) OR (`ObjectType`=3 AND `Id`=96712) OR (`ObjectType`=3 AND `Id`=96704) OR (`ObjectType`=3 AND `Id`=96709) OR (`ObjectType`=3 AND `Id`=96710) OR (`ObjectType`=3 AND `Id`=96697) OR (`ObjectType`=3 AND `Id`=96718) OR (`ObjectType`=3 AND `Id`=96703) OR (`ObjectType`=5 AND `Id`=245385) OR (`ObjectType`=5 AND `Id`=241470) OR (`ObjectType`=5 AND `Id`=250907) OR (`ObjectType`=3 AND `Id`=96707) OR (`ObjectType`=3 AND `Id`=96702) OR (`ObjectType`=3 AND `Id`=96695) OR (`ObjectType`=3 AND `Id`=96717) OR (`ObjectType`=3 AND `Id`=96722) OR (`ObjectType`=3 AND `Id`=96696) OR (`ObjectType`=3 AND `Id`=96693) OR (`ObjectType`=3 AND `Id`=96711) OR (`ObjectType`=3 AND `Id`=96694) OR (`ObjectType`=3 AND `Id`=113359) OR (`ObjectType`=3 AND `Id`=118497) OR (`ObjectType`=3 AND `Id`=119545) OR (`ObjectType`=3 AND `Id`=98247) OR (`ObjectType`=3 AND `Id`=106448) OR (`ObjectType`=3 AND `Id`=98269) OR (`ObjectType`=3 AND `Id`=120146) OR (`ObjectType`=5 AND `Id`=268612);
INSERT INTO `object_names` (`ObjectType`, `Id`, `Name`) VALUES
(3, 113983, 'Knight-Captain Murky'),
(5, 245382, 'Lady Mara Fordragon'),
(5, 245381, 'Uther the Lightbringer'),
(5, 245380, 'General Turalyon'),
(5, 245383, 'Krohm Dawnhammer'),
(5, 247320, 'Forge of Power'),
(5, 252885, 'Blessing of the Silver Hand'),
(3, 90261, 'Valgar Highforge'),
(5, 245379, 'Highlord Tirion Fordring'),
(3, 96701, 'Blood Mender'),
(3, 99972, 'Arthur the Faithful'),
(5, 245384, 'Highlord Alexandros Mograine'),
(3, 96724, 'Silver Hand Knight'),
(3, 96720, 'Sunwalker Dawnchaser'),
(3, 96716, 'Fist of Argus'),
(3, 96715, 'Defender of Argus'),
(3, 96713, 'Blood Guardian'),
(3, 96712, 'Blood Guardian'),
(3, 96704, 'Silver Hand Mender'),
(3, 96709, 'Silver Hand Protector'),
(3, 96710, 'Silver Hand Protector'),
(3, 96697, 'Silver Hand Knight'),
(3, 96718, 'Argus Purifier'),
(3, 96703, 'Silver Hand Mender'),
(5, 245385, 'Vindicator Maraad'),
(5, 241470, 'General Lena Stormpike'),
(5, 250907, 'Training Troops'),
(3, 96707, 'Silver Hand Mender'),
(3, 96702, 'Blood Mender'),
(3, 96695, 'Silver Hand Knight'),
(3, 96717, 'Fist of Argus'),
(3, 96722, 'Sunwalker Brave'),
(3, 96696, 'Silver Hand Knight'),
(3, 96693, 'Argus Purifier'),
(3, 96711, 'Silver Hand Protector'),
(3, 96694, 'Silver Hand Protector'),
(3, 113359, 'Sangrias Stillblade'),
(3, 118497, 'Spell Stalker'),
(3, 119545, 'Nerus Moonfang'),
(3, 98247, 'Uther the Lightbringer'),
(3, 106448, 'Commander Born'),
(3, 98269, 'Lady Mara Fordragon'),
(3, 120146, 'Crusader Kern'),
(5, 268612, 'Training Troops');

INSERT IGNORE INTO `weather_update` (`map_id`, `zone_id`, `weather_state`, `grade`, `unk`) VALUES
(0, 0, 1, 0, 1); -- Eastern Kingdoms - Fog - 0

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

DELETE FROM `creature_template_addon` WHERE `entry` IN (90261 /*90261 (Valgar Highforge)*/, 96701 /*96701 (Blood Mender)*/, 99972 /*99972 (Arthur the Faithful) - Divine Prayer*/, 96713 /*96713 (Blood Guardian)*/, 96724 /*96724 (Silver Hand Knight)*/, 96709 /*96709 (Silver Hand Protector)*/, 96712 /*96712 (Blood Guardian)*/, 96720 /*96720 (Sunwalker Dawnchaser)*/, 96704 /*96704 (Silver Hand Mender)*/, 96716 /*96716 (Fist of Argus)*/, 96715 /*96715 (Defender of Argus)*/, 96710 /*96710 (Silver Hand Protector)*/, 96697 /*96697 (Silver Hand Knight)*/, 96718 /*96718 (Argus Purifier)*/, 96703 /*96703 (Silver Hand Mender)*/, 118497 /*118497 (Spell Stalker)*/, 96711 /*96711 (Silver Hand Protector)*/, 119545 /*119545 (Nerus Moonfang) - Shadowy Ghost Visual State, Blue*/, 96695 /*96695 (Silver Hand Knight)*/, 96693 /*96693 (Argus Purifier)*/, 96702 /*96702 (Blood Mender)*/, 96707 /*96707 (Silver Hand Mender)*/, 96696 /*96696 (Silver Hand Knight)*/, 96722 /*96722 (Sunwalker Brave)*/, 96694 /*96694 (Silver Hand Protector)*/, 96717 /*96717 (Fist of Argus)*/, 113359 /*113359 (Sangrias Stillblade) - Crusader Aura*/, 98247 /*98247 (Uther the Lightbringer) - Enforce LOD 1*/, 106448 /*106448 (Commander Born)*/, 120146 /*120146 (Crusader Kern)*/, 98269 /*98269 (Lady Mara Fordragon) - Enforce LOD 1*/, 112104 /*112104 (Liadrin's Conquest Set) - Liadrin's Conquest Set*/, 112102 /*112102 (Valorous Aegis Set) - Valorous Aegis Set*/, 112101 /*112101 (Heroes' Redemption Set) - Heroes' Redemption Set*/, 112099 /*112099 (Lightbringer Set) - Lightbringer Set*/, 92158 /*92158 (Argus Purifier)*/, 98279 /*98279 (General Lena Stormpike) - Enforce LOD 1*/, 98278 /*98278 (Krohm Dawnhammer) - Enforce LOD 1*/, 98249 /*98249 (Highlord Alexandros Mograine)*/, 98245 /*98245 (Highlord Tirion Fordring) - Enforce LOD 1*/, 98251 /*98251 (Vindicator Maraad) - Enforce LOD 1*/, 98250 /*98250 (General Turalyon) - Enforce LOD 1*/, 112105 /*112105 (Lightsworn Set) - Lightsworn Set*/, 112103 /*112103 (Turalyon's Conquest Set) - Turalyon's Conquest Set*/, 112426 /*112426 (Avenger's Battlegear Set) - Avenger's Battlegear Set*/, 92165 /*92165 (Dungeoneer's Training Dummy) - Training Dummy Marker*/, 100123 /*100123 (Titansteel Destroyer)*/, 112098 /*112098 (Crystalforge Set) - Crystalforge Set*/, 112095 /*112095 (Judgment Armor Set) - Judgment Armor Set*/, 93787 /*93787 (Scouting Map)*/, 112097 /*112097 (Justicar Set) - Justicar Set*/, 112094 /*112094 (Lawbringer Armor Set) - Lawbringer Armor Set*/, 100117 /*100117 (Abaddon)*/, 113254 /*113254 (Silver Hand Templar)*/, 92166 /*92166 (Raider's Training Dummy) - Training Dummy Marker*/, 100124 /*100124 (Hammer of the Naaru)*/, 100122 /*100122 (The Unstoppable Force)*/, 100121 /*100121 (Armageddon)*/, 92336 /*92336 (Silver Highguard)*/, 100119 /*100119 (Mograine's Might)*/, 100118 /*100118 (Kalimdor's Revenge)*/, 99944 /*99944 (Defender Adrielle) - Blessing of Kings*/, 100114 /*100114 (High Warlord's Greatsword)*/, 100010 /*100010 (Defender Ursi)*/, 100113 /*100113 (Grand Marshal's Claymore)*/, 100146 /*100146 (High Warlord's Shield Wall)*/, 92168 /*92168 (Dungeoneer's Training Dummy) - Training Dummy Marker, Uber Strike*/, 100126 /*100126 (The Sun Eater)*/, 99943 /*99943 (Champion Bachi)*/, 100107 /*100107 (Zin'rokh, Destroyer of Worlds)*/, 100141 /*100141 (Bulwark of Azzinoth)*/, 109255 /*109255 (High Exarch Turalyon) - Cosmetic - Alpha State 0%*/, 100009 /*100009 (Defender Katroi)*/, 100139 /*100139 (Maladath, Runed Blade of the Black Flight)*/, 90250 /*90250 (Lord Grayson Shadowbreaker)*/, 100194 /*100194 (Champion Cyssa Dawnrose)*/, 113857 /*113857 (Light's Heart) - Light's Heart Stasis*/, 100134 /*100134 (Last Laugh)*/, 100200 /*100200 (Ithelis)*/, 113922 /*113922 (Crusader Rhydalla)*/, 112986 /*112986 (Librarian Lightmorne)*/, 100137 /*100137 (Ironfoe)*/, 100136 /*100136 (Aurastone Hammer)*/, 99976 /*99976 (Crusader Lord Dalfors)*/, 92314 /*92314 (Brandur Ironhammer) - Blessing of Kings*/, 100135 /*100135 (Blackhorn Bludgeon)*/, 92313 /*92313 (Katherine the Pure)*/, 92316 /*92316 (Vindicator Baatun)*/, 100201 /*100201 (Aenea)*/, 59113 /*59113 (Generic Bunny)*/, 100142 /*100142 (Aldori Legacy Defender)*/, 100008 /*100008 (Commander Falstaav)*/, 92164 /*92164 (Training Dummy) - Training Dummy Marker*/, 100129 /*100129 (Quel'Serrar)*/, 100138 /*100138 (Hammer of Atonement)*/, 99945 /*99945 (Azar Stronghammer)*/, 92149 /*92149 (Silver Hand Protector)*/, 106447 /*106447 (Commander Ansela)*/, 118411 /*118411 (Blob Bunny)*/, 113438 /*113438 (Silver Hand Templar)*/, 100195 /*100195 (Master Pyreanor)*/, 99982 /*99982 (Tiza Battleforge)*/, 92145 /*92145 (Silver Hand Protector)*/, 100120 /*100120 (Claymore of Unholy Might)*/, 100145 /*100145 (Stormwind Shield)*/, 100130 /*100130 (Teebu's Blazing Longsword)*/, 99992 /*99992 (Crusade Commander Eligor Dawnbringer)*/, 91146 /*91146 (Blood Knight)*/, 92154 /*92154 (Defender of Argus)*/, 100001 /*100001 (Sunwalker Atohmo)*/, 99997 /*99997 (Arator the Redeemer)*/, 99987 /*99987 (Brother Sammuel)*/, 100106 /*100106 (Stormherald)*/, 99995 /*99995 (Justicar Julia Celeste)*/, 92271 /*92271 (Archivist Emeline)*/, 100104 /*100104 (Ashkandi, Greatsword of the Brotherhood)*/, 100110 /*100110 (Arcanite Reaper)*/, 99990 /*99990 (Crusade Commander Entari)*/, 100203 /*100203 (Osselan)*/, 100002 /*100002 (Sunwalker Reha)*/, 113923 /*113923 (Jol)*/, 99978 /*99978 (Mehlar Dawnblade)*/, 92150 /*92150 (Blood Guardian)*/, 100105 /*100105 (The Untamed Blade)*/, 113921 /*113921 (Crusader Lord Lantinga)*/, 100127 /*100127 (Brutal Gladiator's Slicer)*/, 99984 /*99984 (Brother Wilhelm)*/, 100102 /*100102 (Verigan's Fist)*/, 92167 /*92167 (Training Dummy) - Training Dummy Marker, Passive Uber DoT*/, 109102 /*109102 (Delas Moonfang)*/, 94175 /*94175 (Vindicator Boros)*/, 90349 /*90349 (Silver Hand Knight)*/, 99947 /*99947 (Lord Irulon Trueblade) - Crusader Aura*/, 92151 /*92151 (Blood Guardian)*/, 100103 /*100103 (Blood-Tempured Ranseur)*/, 100116 /*100116 (Cataclysm's Edge)*/, 113251 /*113251 (Squire)*/, 90259 /*90259 (Lord Maxwell Tyrosus)*/, 109901 /*109901 (Sir Alamande Graythorn)*/, 100202 /*100202 (Noellene)*/, 99998 /*99998 (Knight-Lord Bloodvalor)*/, 116608 /*116608 (Silver Hand Armor)*/, 100199 /*100199 (Champion Vranesh)*/, 100140 /*100140 (Drillborer Disk)*/, 91190 /*91190 (Sister Elda)*/, 99994 /*99994 (Jorad Mace)*/, 115952 /*115952 (Master Kelerun Bloodmourn)*/, 100131 /*100131 (Starshatter)*/, 100196 /*100196 (Eadric the Pure)*/, 100133 /*100133 (Netherbane)*/, 100198 /*100198 (Tarenar Sunstrike)*/, 99980 /*99980 (Vindicator Corin)*/, 100197 /*100197 (Gidwin Goldbraids)*/, 92270 /*92270 (Archivist Colin)*/, 100128 /*100128 (Silent Crusader)*/, 99999 /*99999 (Lord Solanar Bloodwrath)*/, 100148 /*100148 (Draconian Deflector)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(90261, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 90261 (Valgar Highforge)
(96701, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96701 (Blood Mender)
(99972, 0, 0, 8, 0, 0, 0, 0, 0, '183474'), -- 99972 (Arthur the Faithful) - Divine Prayer
(96713, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96713 (Blood Guardian)
(96724, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96724 (Silver Hand Knight)
(96709, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96709 (Silver Hand Protector)
(96712, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96712 (Blood Guardian)
(96720, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96720 (Sunwalker Dawnchaser)
(96704, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96704 (Silver Hand Mender)
(96716, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96716 (Fist of Argus)
(96715, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96715 (Defender of Argus)
(96710, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96710 (Silver Hand Protector)
(96697, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96697 (Silver Hand Knight)
(96718, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96718 (Argus Purifier)
(96703, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96703 (Silver Hand Mender)
(118497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118497 (Spell Stalker)
(96711, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96711 (Silver Hand Protector)
(119545, 0, 0, 0, 1, 0, 0, 0, 0, '224864'), -- 119545 (Nerus Moonfang) - Shadowy Ghost Visual State, Blue
(96695, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96695 (Silver Hand Knight)
(96693, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96693 (Argus Purifier)
(96702, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96702 (Blood Mender)
(96707, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96707 (Silver Hand Mender)
(96696, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96696 (Silver Hand Knight)
(96722, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96722 (Sunwalker Brave)
(96694, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96694 (Silver Hand Protector)
(96717, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96717 (Fist of Argus)
(113359, 0, 0, 0, 0, 0, 0, 0, 0, '225454'), -- 113359 (Sangrias Stillblade) - Crusader Aura
(98247, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 98247 (Uther the Lightbringer) - Enforce LOD 1
(106448, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 106448 (Commander Born)
(120146, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 120146 (Crusader Kern)
(98269, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 98269 (Lady Mara Fordragon) - Enforce LOD 1
(112104, 0, 0, 50331648, 1, 0, 0, 0, 0, '223267'), -- 112104 (Liadrin's Conquest Set) - Liadrin's Conquest Set
(112102, 0, 0, 50331648, 1, 0, 0, 0, 0, '223265'), -- 112102 (Valorous Aegis Set) - Valorous Aegis Set
(112101, 0, 0, 50331648, 1, 0, 0, 0, 0, '223263'), -- 112101 (Heroes' Redemption Set) - Heroes' Redemption Set
(112099, 0, 0, 50331648, 1, 0, 0, 0, 0, '223262'), -- 112099 (Lightbringer Set) - Lightbringer Set
(92158, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 92158 (Argus Purifier)
(98279, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 98279 (General Lena Stormpike) - Enforce LOD 1
(98278, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 98278 (Krohm Dawnhammer) - Enforce LOD 1
(98249, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98249 (Highlord Alexandros Mograine)
(98245, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 98245 (Highlord Tirion Fordring) - Enforce LOD 1
(98251, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 98251 (Vindicator Maraad) - Enforce LOD 1
(98250, 0, 0, 0, 1, 0, 0, 0, 0, '170133'), -- 98250 (General Turalyon) - Enforce LOD 1
(112105, 0, 0, 50331648, 1, 0, 0, 0, 0, '223268'), -- 112105 (Lightsworn Set) - Lightsworn Set
(112103, 0, 0, 50331648, 1, 0, 0, 0, 0, '223266'), -- 112103 (Turalyon's Conquest Set) - Turalyon's Conquest Set
(112426, 0, 0, 50331648, 1, 0, 0, 0, 0, '223770'), -- 112426 (Avenger's Battlegear Set) - Avenger's Battlegear Set
(92165, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 92165 (Dungeoneer's Training Dummy) - Training Dummy Marker
(100123, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100123 (Titansteel Destroyer)
(112098, 0, 0, 50331648, 1, 0, 0, 0, 0, '223255'), -- 112098 (Crystalforge Set) - Crystalforge Set
(112095, 0, 0, 50331648, 1, 0, 0, 0, 0, '223238'), -- 112095 (Judgment Armor Set) - Judgment Armor Set
(93787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93787 (Scouting Map)
(112097, 0, 0, 50331648, 1, 0, 0, 0, 0, '223252'), -- 112097 (Justicar Set) - Justicar Set
(112094, 0, 0, 50331648, 1, 0, 0, 0, 0, '223231'), -- 112094 (Lawbringer Armor Set) - Lawbringer Armor Set
(100117, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100117 (Abaddon)
(113254, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113254 (Silver Hand Templar)
(92166, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 92166 (Raider's Training Dummy) - Training Dummy Marker
(100124, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100124 (Hammer of the Naaru)
(100122, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100122 (The Unstoppable Force)
(100121, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100121 (Armageddon)
(92336, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92336 (Silver Highguard)
(100119, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100119 (Mograine's Might)
(100118, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100118 (Kalimdor's Revenge)
(99944, 0, 0, 0, 1, 0, 0, 0, 0, '165713'), -- 99944 (Defender Adrielle) - Blessing of Kings
(100114, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100114 (High Warlord's Greatsword)
(100010, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100010 (Defender Ursi)
(100113, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100113 (Grand Marshal's Claymore)
(100146, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100146 (High Warlord's Shield Wall)
(92168, 0, 0, 0, 1, 0, 0, 0, 0, '98892 167385'), -- 92168 (Dungeoneer's Training Dummy) - Training Dummy Marker, Uber Strike
(100126, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100126 (The Sun Eater)
(99943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99943 (Champion Bachi)
(100107, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100107 (Zin'rokh, Destroyer of Worlds)
(100141, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100141 (Bulwark of Azzinoth)
(109255, 0, 0, 33554432, 1, 0, 0, 0, 0, '80808'), -- 109255 (High Exarch Turalyon) - Cosmetic - Alpha State 0%
(100009, 0, 0, 1, 0, 0, 0, 0, 0, ''), -- 100009 (Defender Katroi)
(100139, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100139 (Maladath, Runed Blade of the Black Flight)
(90250, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90250 (Lord Grayson Shadowbreaker)
(100194, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100194 (Champion Cyssa Dawnrose)
(113857, 0, 0, 33554432, 1, 0, 0, 0, 0, '224793'), -- 113857 (Light's Heart) - Light's Heart Stasis
(100134, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100134 (Last Laugh)
(100200, 0, 0, 1, 0, 0, 0, 0, 0, ''), -- 100200 (Ithelis)
(113922, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113922 (Crusader Rhydalla)
(112986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112986 (Librarian Lightmorne)
(100137, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100137 (Ironfoe)
(100136, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100136 (Aurastone Hammer)
(99976, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99976 (Crusader Lord Dalfors)
(92314, 0, 0, 0, 0, 0, 0, 0, 0, '165713'), -- 92314 (Brandur Ironhammer) - Blessing of Kings
(100135, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100135 (Blackhorn Bludgeon)
(92313, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92313 (Katherine the Pure)
(92316, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92316 (Vindicator Baatun)
(100201, 0, 0, 1, 0, 0, 0, 0, 0, ''), -- 100201 (Aenea)
(59113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59113 (Generic Bunny)
(100142, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100142 (Aldori Legacy Defender)
(100008, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100008 (Commander Falstaav)
(92164, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 92164 (Training Dummy) - Training Dummy Marker
(100129, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100129 (Quel'Serrar)
(100138, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100138 (Hammer of Atonement)
(99945, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99945 (Azar Stronghammer)
(92149, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92149 (Silver Hand Protector)
(106447, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 106447 (Commander Ansela)
(118411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118411 (Blob Bunny)
(113438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113438 (Silver Hand Templar)
(100195, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100195 (Master Pyreanor)
(99982, 0, 0, 8, 0, 0, 0, 0, 0, ''), -- 99982 (Tiza Battleforge)
(92145, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92145 (Silver Hand Protector)
(100120, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100120 (Claymore of Unholy Might)
(100145, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100145 (Stormwind Shield)
(100130, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100130 (Teebu's Blazing Longsword)
(99992, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99992 (Crusade Commander Eligor Dawnbringer)
(91146, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 91146 (Blood Knight)
(92154, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92154 (Defender of Argus)
(100001, 0, 0, 3, 0, 0, 0, 0, 0, ''), -- 100001 (Sunwalker Atohmo)
(99997, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99997 (Arator the Redeemer)
(99987, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99987 (Brother Sammuel)
(100106, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100106 (Stormherald)
(99995, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99995 (Justicar Julia Celeste)
(92271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92271 (Archivist Emeline)
(100104, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100104 (Ashkandi, Greatsword of the Brotherhood)
(100110, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100110 (Arcanite Reaper)
(99990, 0, 0, 3, 0, 0, 0, 0, 0, ''), -- 99990 (Crusade Commander Entari)
(100203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100203 (Osselan)
(100002, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100002 (Sunwalker Reha)
(113923, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113923 (Jol)
(99978, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99978 (Mehlar Dawnblade)
(92150, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92150 (Blood Guardian)
(100105, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100105 (The Untamed Blade)
(113921, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113921 (Crusader Lord Lantinga)
(100127, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100127 (Brutal Gladiator's Slicer)
(99984, 0, 0, 3, 0, 0, 0, 0, 0, ''), -- 99984 (Brother Wilhelm)
(100102, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100102 (Verigan's Fist)
(92167, 0, 0, 0, 1, 0, 0, 0, 0, '98892 167347'), -- 92167 (Training Dummy) - Training Dummy Marker, Passive Uber DoT
(109102, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 109102 (Delas Moonfang)
(94175, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 94175 (Vindicator Boros)
(90349, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90349 (Silver Hand Knight)
(99947, 0, 0, 0, 0, 0, 0, 0, 0, '225454'), -- 99947 (Lord Irulon Trueblade) - Crusader Aura
(92151, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92151 (Blood Guardian)
(100103, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100103 (Blood-Tempured Ranseur)
(100116, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100116 (Cataclysm's Edge)
(113251, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 113251 (Squire)
(90259, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90259 (Lord Maxwell Tyrosus)
(109901, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 109901 (Sir Alamande Graythorn)
(100202, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100202 (Noellene)
(99998, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99998 (Knight-Lord Bloodvalor)
(116608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116608 (Silver Hand Armor)
(100199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100199 (Champion Vranesh)
(100140, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100140 (Drillborer Disk)
(91190, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 91190 (Sister Elda)
(99994, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99994 (Jorad Mace)
(115952, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 115952 (Master Kelerun Bloodmourn)
(100131, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100131 (Starshatter)
(100196, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100196 (Eadric the Pure)
(100133, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100133 (Netherbane)
(100198, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100198 (Tarenar Sunstrike)
(99980, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99980 (Vindicator Corin)
(100197, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100197 (Gidwin Goldbraids)
(92270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92270 (Archivist Colin)
(100128, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100128 (Silent Crusader)
(99999, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99999 (Lord Solanar Bloodwrath)
(100148, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 100148 (Draconian Deflector)


DELETE FROM `creature_template_scaling` WHERE `entry` IN (92145, 96718, 96696, 96713, 96695, 92151, 92336, 96712, 96703, 99992, 92167, 96711, 91146, 96710, 92154, 96701, 96724, 100202, 99943, 99998, 90349, 92164, 96708, 100001, 99997, 90261, 119545, 96722, 96702, 96707, 96715, 99987, 100199, 99995, 113254, 99972, 96697, 113438, 91190, 113251, 100009, 92271, 99994, 90250, 115952, 96694, 96693, 100194, 99990, 100203, 96709, 100002, 113923, 99978, 100200, 92150, 113922, 113921, 96717, 99984, 96698, 112986, 100196, 99976, 92314, 109102, 92313, 92316, 100201, 100008, 94175, 96720, 100198, 99980, 99947, 100197, 96704, 92270, 99945, 92149, 99944, 99999, 100010, 96716, 100195, 113359, 99982, 90259);
INSERT INTO `creature_template_scaling` (`entry`, `levelScalingDelta`, `VerifiedBuild`) VALUES
(92145, 0, 24461),
(96718, 0, 24461),
(96696, 0, 24461),
(96713, 0, 24461),
(96695, 0, 24461),
(92151, 0, 24461),
(92336, 0, 24461),
(96712, 0, 24461),
(96703, 0, 24461),
(99992, 0, 24461),
(92167, 0, 24461),
(96711, 0, 24461),
(91146, 0, 24461),
(96710, 0, 24461),
(92154, 0, 24461),
(96701, 0, 24461),
(96724, 0, 24461),
(100202, 0, 24461),
(99943, 0, 24461),
(99998, 0, 24461),
(90349, 0, 24461),
(92164, 0, 24461),
(96708, 0, 24461),
(100001, 0, 24461),
(99997, 0, 24461),
(90261, 0, 24461),
(119545, 0, 24461),
(96722, 0, 24461),
(96702, 0, 24461),
(96707, 0, 24461),
(96715, 0, 24461),
(99987, 0, 24461),
(100199, 0, 24461),
(99995, 0, 24461),
(113254, 0, 24461),
(99972, 0, 24461),
(96697, 0, 24461),
(113438, 0, 24461),
(91190, 0, 24461),
(113251, 0, 24461),
(100009, 0, 24461),
(92271, 0, 24461),
(99994, 0, 24461),
(90250, 0, 24461),
(115952, 0, 24461),
(96694, 0, 24461),
(96693, 0, 24461),
(100194, 0, 24461),
(99990, 0, 24461),
(100203, 0, 24461),
(96709, 0, 24461),
(100002, 0, 24461),
(113923, 0, 24461),
(99978, 0, 24461),
(100200, 0, 24461),
(92150, 0, 24461),
(113922, 0, 24461),
(113921, 0, 24461),
(96717, 0, 24461),
(99984, 0, 24461),
(96698, 0, 24461),
(112986, 0, 24461),
(100196, 0, 24461),
(99976, 0, 24461),
(92314, 0, 24461),
(109102, 0, 24461),
(92313, 0, 24461),
(92316, 0, 24461),
(100201, 0, 24461),
(100008, 0, 24461),
(94175, 0, 24461),
(96720, 0, 24461),
(100198, 0, 24461),
(99980, 0, 24461),
(99947, 0, 24461),
(100197, 0, 24461),
(96704, 0, 24461),
(92270, 0, 24461),
(99945, 0, 24461),
(92149, 0, 24461),
(99944, 0, 24461),
(99999, 0, 24461),
(100010, 0, 24461),
(96716, 0, 24461),
(100195, 0, 24461),
(113359, 0, 24461),
(99982, 0, 24461),
(90259, 0, 24461);



UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62307;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62342;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63010;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61957;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62790;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62905;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62330;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62817;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62798;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61959;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62827;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62326;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62802;
UPDATE `creature_model_info` SET `BoundingRadius`=0.40845, `CombatReach`=1.575, `VerifiedBuild`=24461 WHERE `DisplayID`=74218;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61947;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62831;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62346;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71008;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62338;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=61951;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62913;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62794;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62821;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73523;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65720;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=71012;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62942;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65739;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62834;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65749;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65748;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65721;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65719;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65723;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=65722;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=48578;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66445;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66321;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=21342;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66439;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=72177;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=42178;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66446;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66444;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66443;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62976;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66441;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66440;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63508;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66436;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17442;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66435;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66470;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=60256;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66449;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62923;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66431;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66466;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=70949;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=71015;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72673;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17435;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66464;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62304;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19596;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72975;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66459;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16811;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=29131;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=72774;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66462;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66461;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73583;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62922;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66460;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=62156;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62921;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66407;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=46766;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66467;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=25080;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=3019;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66453;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66463;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63007;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62803;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71904;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=11686;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=72189;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=21264;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63009;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62793;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66442;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66469;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66454;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73522;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62153;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62810;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62778;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16624;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63006;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66430;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23035;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62891;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66428;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66433;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73582;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16815;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62777;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17226;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16851;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62155;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62151;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66429;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=73524;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66450;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63005;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66426;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28047;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=24461 WHERE `DisplayID`=71930;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72220;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=63585;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=61954;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22200;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62158;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66427;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66438;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=72223;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62762;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=71903;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16685;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17199;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=74254;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17536;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66465;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=62309;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19382;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17257;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66457;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=28836;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66458;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=34643;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17388;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=34644;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66412;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66452;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22994;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=66472;

DELETE FROM `npc_vendor` WHERE (`entry`=99976 AND `item`=143503 AND `ExtendedCost`=6075 AND `type`=1) OR (`entry`=99976 AND `item`=143504 AND `ExtendedCost`=6075 AND `type`=1) OR (`entry`=99976 AND `item`=143505 AND `ExtendedCost`=6075 AND `type`=1) OR (`entry`=100196 AND `item`=143727 AND `ExtendedCost`=6183 AND `type`=1) OR (`entry`=100196 AND `item`=124124 AND `ExtendedCost`=6214 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(99976, 3, 143503, 0, 6075, 1, 49147, 0, 24461), -- -Unknown-
(99976, 2, 143504, 0, 6075, 1, 49146, 0, 24461), -- -Unknown-
(99976, 1, 143505, 0, 6075, 1, 49145, 0, 24461), -- -Unknown-
(100196, 18, 143727, 0, 6183, 1, 0, 0, 24461), -- -Unknown-
(100196, 1, 124124, 0, 6214, 1, 0, 0, 24461); -- Blood of Sargeras

UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=136801 AND `ExtendedCost`=0 AND `type`=1); -- Divine Tome: Contemplation
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=140975 AND `ExtendedCost`=6102 AND `type`=1); -- Highlord's Greater Armor Kit
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=140941 AND `ExtendedCost`=6101 AND `type`=1); -- Highlord's Armor Kit
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=140974 AND `ExtendedCost`=5952 AND `type`=1); -- Highlord's Lesser Armor Kit
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=139695 AND `ExtendedCost`=6125 AND `type`=1); -- Spaulders of the Silver Hand
UPDATE `npc_vendor` SET `slot`=12, `PlayerConditionID`=0, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=139696 AND `ExtendedCost`=6125 AND `type`=1); -- Girdle of the Silver Hand
UPDATE `npc_vendor` SET `slot`=11, `PlayerConditionID`=0, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=139691 AND `ExtendedCost`=6125 AND `type`=1); -- Sabatons of the Silver Hand
UPDATE `npc_vendor` SET `slot`=10, `PlayerConditionID`=0, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=139690 AND `ExtendedCost`=6125 AND `type`=1); -- Breastplate of the Silver Hand
UPDATE `npc_vendor` SET `slot`=9, `PlayerConditionID`=0, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=139694 AND `ExtendedCost`=6125 AND `type`=1); -- Legplates of the Silver Hand
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=139692 AND `ExtendedCost`=6125 AND `type`=1); -- Gauntlets of the Silver Hand
UPDATE `npc_vendor` SET `slot`=7, `PlayerConditionID`=0, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=139697 AND `ExtendedCost`=6125 AND `type`=1); -- Bindings of the Silver Hand
UPDATE `npc_vendor` SET `slot`=6, `PlayerConditionID`=0, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=139693 AND `ExtendedCost`=6125 AND `type`=1); -- Crown of the Silver Hand
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=140558 AND `ExtendedCost`=0 AND `type`=1); -- Greatsword of the Silver Hand
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=140535 AND `ExtendedCost`=0 AND `type`=1); -- Bulwark of the Silver Hand
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=140555 AND `ExtendedCost`=0 AND `type`=1); -- Blade of the Silver Hand
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=24461 WHERE (`entry`=100196 AND `item`=140547 AND `ExtendedCost`=0 AND `type`=1); -- Warhammer of the Silver Hand

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=90261 AND `ID`=1) OR (`CreatureID`=96701 AND `ID`=1) OR (`CreatureID`=99972 AND `ID`=1) OR (`CreatureID`=96713 AND `ID`=1) OR (`CreatureID`=96724 AND `ID`=1) OR (`CreatureID`=96709 AND `ID`=1) OR (`CreatureID`=96712 AND `ID`=1) OR (`CreatureID`=96720 AND `ID`=1) OR (`CreatureID`=96704 AND `ID`=1) OR (`CreatureID`=96716 AND `ID`=1) OR (`CreatureID`=96715 AND `ID`=1) OR (`CreatureID`=96710 AND `ID`=1) OR (`CreatureID`=96697 AND `ID`=1) OR (`CreatureID`=96718 AND `ID`=1) OR (`CreatureID`=96703 AND `ID`=1) OR (`CreatureID`=96711 AND `ID`=1) OR (`CreatureID`=96695 AND `ID`=1) OR (`CreatureID`=96693 AND `ID`=1) OR (`CreatureID`=96702 AND `ID`=1) OR (`CreatureID`=96707 AND `ID`=1) OR (`CreatureID`=96696 AND `ID`=1) OR (`CreatureID`=96722 AND `ID`=1) OR (`CreatureID`=96694 AND `ID`=1) OR (`CreatureID`=96717 AND `ID`=1) OR (`CreatureID`=113359 AND `ID`=1) OR (`CreatureID`=98269 AND `ID`=1) OR (`CreatureID`=92158 AND `ID`=1) OR (`CreatureID`=98279 AND `ID`=1) OR (`CreatureID`=98278 AND `ID`=1) OR (`CreatureID`=98249 AND `ID`=1) OR (`CreatureID`=98245 AND `ID`=1) OR (`CreatureID`=98251 AND `ID`=1) OR (`CreatureID`=98250 AND `ID`=1) OR (`CreatureID`=113254 AND `ID`=1) OR (`CreatureID`=92336 AND `ID`=1) OR (`CreatureID`=99944 AND `ID`=1) OR (`CreatureID`=100010 AND `ID`=1) OR (`CreatureID`=99943 AND `ID`=1) OR (`CreatureID`=100009 AND `ID`=1) OR (`CreatureID`=90250 AND `ID`=1) OR (`CreatureID`=100194 AND `ID`=1) OR (`CreatureID`=113922 AND `ID`=1) OR (`CreatureID`=99976 AND `ID`=1) OR (`CreatureID`=92314 AND `ID`=1) OR (`CreatureID`=92313 AND `ID`=1) OR (`CreatureID`=92316 AND `ID`=1) OR (`CreatureID`=100201 AND `ID`=1) OR (`CreatureID`=100008 AND `ID`=1) OR (`CreatureID`=99945 AND `ID`=1) OR (`CreatureID`=92149 AND `ID`=1) OR (`CreatureID`=113438 AND `ID`=1) OR (`CreatureID`=100195 AND `ID`=1) OR (`CreatureID`=99982 AND `ID`=1) OR (`CreatureID`=92145 AND `ID`=1) OR (`CreatureID`=99992 AND `ID`=1) OR (`CreatureID`=91146 AND `ID`=1) OR (`CreatureID`=92154 AND `ID`=1) OR (`CreatureID`=90349 AND `ID`=2) OR (`CreatureID`=99997 AND `ID`=1) OR (`CreatureID`=99987 AND `ID`=1) OR (`CreatureID`=99995 AND `ID`=1) OR (`CreatureID`=92271 AND `ID`=1) OR (`CreatureID`=99990 AND `ID`=1) OR (`CreatureID`=100002 AND `ID`=1) OR (`CreatureID`=99978 AND `ID`=1) OR (`CreatureID`=92150 AND `ID`=1) OR (`CreatureID`=113921 AND `ID`=1) OR (`CreatureID`=99984 AND `ID`=1) OR (`CreatureID`=109102 AND `ID`=1) OR (`CreatureID`=94175 AND `ID`=1) OR (`CreatureID`=90349 AND `ID`=1) OR (`CreatureID`=99947 AND `ID`=1) OR (`CreatureID`=92151 AND `ID`=1) OR (`CreatureID`=90259 AND `ID`=1) OR (`CreatureID`=100202 AND `ID`=1) OR (`CreatureID`=99998 AND `ID`=1) OR (`CreatureID`=100199 AND `ID`=1) OR (`CreatureID`=91190 AND `ID`=1) OR (`CreatureID`=99994 AND `ID`=1) OR (`CreatureID`=115952 AND `ID`=1) OR (`CreatureID`=100196 AND `ID`=1) OR (`CreatureID`=100198 AND `ID`=1) OR (`CreatureID`=99980 AND `ID`=1) OR (`CreatureID`=100197 AND `ID`=1) OR (`CreatureID`=92270 AND `ID`=1) OR (`CreatureID`=99999 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(90261, 1, 122448, 0, 0, 0, 0, 0, 0, 0, 0), -- Valgar Highforge
(96701, 1, 89714, 0, 0, 34206, 0, 0, 0, 0, 0), -- Blood Mender
(99972, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- Arthur the Faithful
(96713, 1, 24034, 0, 0, 27406, 0, 0, 0, 0, 0), -- Blood Guardian
(96724, 1, 2557, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Knight
(96709, 1, 25127, 0, 0, 72983, 0, 0, 0, 0, 0), -- Silver Hand Protector
(96712, 1, 24034, 0, 0, 27406, 0, 0, 0, 0, 0), -- Blood Guardian
(96720, 1, 108731, 0, 0, 113270, 0, 0, 0, 0, 0), -- Sunwalker Dawnchaser
(96704, 1, 13312, 0, 0, 49160, 0, 0, 0, 0, 0), -- Silver Hand Mender
(96716, 1, 106271, 0, 0, 0, 0, 0, 0, 0, 0), -- Fist of Argus
(96715, 1, 105938, 0, 0, 118555, 0, 0, 0, 0, 0), -- Defender of Argus
(96710, 1, 25127, 0, 0, 72983, 0, 0, 0, 0, 0), -- Silver Hand Protector
(96697, 1, 2557, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Knight
(96718, 1, 106268, 0, 0, 115082, 0, 0, 0, 0, 0), -- Argus Purifier
(96703, 1, 13312, 0, 0, 49160, 0, 0, 0, 0, 0), -- Silver Hand Mender
(96711, 1, 25127, 0, 0, 72983, 0, 0, 0, 0, 0), -- Silver Hand Protector
(96695, 1, 2557, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Knight
(96693, 1, 106268, 0, 0, 115082, 0, 0, 0, 0, 0), -- Argus Purifier
(96702, 1, 89714, 0, 0, 34206, 0, 0, 0, 0, 0), -- Blood Mender
(96707, 1, 13312, 0, 0, 49160, 0, 0, 0, 0, 0), -- Silver Hand Mender
(96696, 1, 2557, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Knight
(96722, 1, 50052, 0, 0, 0, 0, 0, 0, 0, 0), -- Sunwalker Brave
(96694, 1, 25127, 0, 0, 72983, 0, 0, 0, 0, 0), -- Silver Hand Protector
(96717, 1, 106271, 0, 0, 0, 0, 0, 0, 0, 0), -- Fist of Argus
(113359, 1, 14535, 0, 0, 0, 0, 0, 0, 0, 0), -- Sangrias Stillblade
(98269, 1, 111583, 0, 0, 62977, 0, 0, 0, 0, 0), -- Lady Mara Fordragon
(92158, 1, 106268, 0, 0, 115082, 0, 0, 0, 0, 0), -- Argus Purifier
(98279, 1, 30396, 0, 0, 0, 0, 0, 0, 0, 0), -- General Lena Stormpike
(98278, 1, 39456, 0, 0, 0, 0, 0, 0, 0, 0), -- Krohm Dawnhammer
(98249, 1, 120978, 0, 0, 0, 0, 0, 0, 0, 0), -- Highlord Alexandros Mograine
(98245, 1, 120978, 0, 0, 0, 0, 0, 0, 0, 0), -- Highlord Tirion Fordring
(98251, 1, 28800, 0, 0, 0, 0, 0, 0, 0, 0), -- Vindicator Maraad
(98250, 1, 0, 0, 0, 12743, 0, 0, 0, 0, 0), -- General Turalyon
(113254, 1, 132869, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Templar
(92336, 1, 48406, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Highguard
(99944, 1, 107209, 0, 0, 118555, 0, 0, 0, 0, 0), -- Defender Adrielle
(100010, 1, 24333, 0, 0, 24331, 0, 0, 0, 0, 0), -- Defender Ursi
(99943, 1, 108926, 0, 0, 0, 0, 0, 0, 0, 0), -- Champion Bachi
(100009, 1, 24333, 0, 0, 24331, 0, 0, 0, 0, 0), -- Defender Katroi
(90250, 1, 85428, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Grayson Shadowbreaker
(100194, 1, 27405, 0, 0, 27406, 0, 0, 0, 0, 0), -- Champion Cyssa Dawnrose
(113922, 1, 39802, 0, 0, 0, 0, 0, 0, 0, 0), -- Crusader Rhydalla
(99976, 1, 39290, 0, 0, 40596, 0, 0, 0, 0, 0), -- Crusader Lord Dalfors
(92314, 1, 109595, 0, 0, 109632, 0, 0, 0, 0, 0), -- Brandur Ironhammer
(92313, 1, 122354, 0, 0, 109675, 0, 0, 0, 0, 0), -- Katherine the Pure
(92316, 1, 106273, 0, 0, 0, 0, 0, 0, 0, 0), -- Vindicator Baatun
(100201, 1, 53098, 0, 0, 0, 0, 0, 0, 0, 0), -- Aenea
(100008, 1, 29409, 0, 0, 0, 0, 0, 0, 0, 0), -- Commander Falstaav
(99945, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- Azar Stronghammer
(92149, 1, 132872, 0, 0, 132874, 0, 0, 0, 0, 0), -- Silver Hand Protector
(113438, 1, 132869, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Templar
(100195, 1, 29403, 0, 0, 27406, 0, 0, 0, 0, 0), -- Master Pyreanor
(99982, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- Tiza Battleforge
(92145, 1, 132872, 0, 0, 132874, 0, 0, 0, 0, 0), -- Silver Hand Protector
(99992, 1, 18876, 0, 0, 0, 0, 0, 0, 0, 0), -- Crusade Commander Eligor Dawnbringer
(91146, 1, 34298, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Knight
(92154, 1, 105938, 0, 0, 118555, 0, 0, 0, 0, 0), -- Defender of Argus
(90349, 2, 132870, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Knight
(99997, 1, 26003, 0, 0, 0, 0, 0, 0, 0, 0), -- Arator the Redeemer
(99987, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- Brother Sammuel
(99995, 1, 13316, 0, 0, 0, 0, 0, 0, 0, 0), -- Justicar Julia Celeste
(92271, 1, 0, 0, 0, 49160, 0, 0, 0, 0, 0), -- Archivist Emeline
(99990, 1, 29409, 0, 0, 0, 0, 0, 0, 0, 0), -- Crusade Commander Entari
(100002, 1, 108731, 0, 0, 94214, 0, 0, 0, 0, 0), -- Sunwalker Reha
(99978, 1, 26003, 0, 0, 0, 0, 0, 0, 0, 0), -- Mehlar Dawnblade
(92150, 1, 24034, 0, 0, 27406, 0, 0, 0, 0, 0), -- Blood Guardian
(113921, 1, 108938, 0, 0, 0, 0, 0, 0, 0, 0), -- Crusader Lord Lantinga
(99984, 1, 14082, 0, 0, 0, 0, 0, 0, 0, 0), -- Brother Wilhelm
(109102, 1, 128366, 0, 0, 0, 0, 0, 0, 0, 0), -- Delas Moonfang
(94175, 1, 105940, 0, 0, 126759, 0, 0, 0, 0, 0), -- Vindicator Boros
(90349, 1, 132869, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Knight
(99947, 1, 124389, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Irulon Trueblade
(92151, 1, 24034, 0, 0, 27406, 0, 0, 0, 0, 0), -- Blood Guardian
(90259, 1, 108923, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Maxwell Tyrosus
(100202, 1, 1983, 0, 0, 0, 0, 0, 0, 0, 0), -- Noellene
(99998, 1, 34311, 0, 0, 0, 0, 0, 0, 0, 0), -- Knight-Lord Bloodvalor
(100199, 1, 0, 0, 0, 27406, 0, 0, 0, 0, 0), -- Champion Vranesh
(91190, 1, 42354, 0, 0, 49160, 0, 0, 0, 0, 0), -- Sister Elda
(99994, 1, 22213, 0, 0, 143, 0, 0, 0, 0, 0), -- Jorad Mace
(115952, 1, 23673, 0, 0, 24038, 0, 0, 0, 0, 0), -- Master Kelerun Bloodmourn
(100196, 1, 40595, 0, 0, 40596, 0, 0, 0, 0, 0), -- Eadric the Pure
(100198, 1, 57038, 0, 0, 0, 0, 0, 0, 0, 0), -- Tarenar Sunstrike
(99980, 1, 24333, 0, 0, 24331, 0, 0, 0, 0, 0), -- Vindicator Corin
(100197, 1, 13312, 0, 0, 58938, 0, 0, 0, 0, 0), -- Gidwin Goldbraids
(92270, 1, 0, 0, 0, 49160, 0, 0, 0, 0, 0), -- Archivist Colin
(99999, 1, 34311, 0, 0, 0, 0, 0, 0, 0, 0); -- Lord Solanar Bloodwrath


DELETE FROM `gossip_menu` WHERE (`entry`=19947 AND `text_id`=29650) OR (`entry`=20006 AND `text_id`=30532) OR (`entry`=14096 AND `text_id`=3976) OR (`entry`=18765 AND `text_id`=27288) OR (`entry`=20409 AND `text_id`=29878) OR (`entry`=20369 AND `text_id`=30462) OR (`entry`=19110 AND `text_id`=26451);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(19947, 29650), -- 90261 (Valgar Highforge)
(20006, 30532), -- 106448 (Commander Born)
(14096, 3976), -- 92313 (Katherine the Pure)
(18765, 27288), -- 90250 (Lord Grayson Shadowbreaker)
(20409, 29878), -- 112986 (Librarian Lightmorne)
(20369, 30462), -- 100196 (Eadric the Pure)
(19110, 26451); -- 91190 (Sister Elda)

DELETE FROM `gossip_menu_option` WHERE (`menu_id`=19947 AND `id`=0) OR (`menu_id`=20006 AND `id`=1) OR (`menu_id`=14096 AND `id`=8) OR (`menu_id`=20409 AND `id`=0) OR (`menu_id`=20369 AND `id`=0) OR (`menu_id`=19110 AND `id`=3) OR (`menu_id`=19110 AND `id`=2);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(19947, 0, 21, 'I''d like to refund the traits in my artifact.', 0, 0, 0, 0, '', 0),
(20006, 1, 28, 'Recruit Silver Hand Templar', 0, 0, 0, 0, '', 0),
(14096, 8, 0, 'Enter the Proving Grounds', 0, 0, 0, 0, '', 0),
(20409, 0, 28, 'I can help you procure some valuable items.', 0, 0, 0, 0, '', 0),
(20369, 0, 1, 'Let''s see what you have.', 0, 0, 0, 0, '', 0),
(19110, 3, 0, 'Why can''t I research Artifact Knowledge?', 0, 0, 0, 0, '', 0),
(19110, 2, 1, 'Do you have any Artifact Research already prepared?', 0, 0, 0, 0, '', 0);

UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE (`menu_id`=19646 AND `id`=0);


UPDATE `creature_template` SET `gossip_menu_id`=19947, `minlevel`=98, `maxlevel`=110, `npcflag`=134217729, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90261; -- Valgar Highforge
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96701; -- Blood Mender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99972; -- Arthur the Faithful
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96713; -- Blood Guardian
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2501, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96724; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96709; -- Silver Hand Protector
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96712; -- Blood Guardian
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96720; -- Sunwalker Dawnchaser
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96704; -- Silver Hand Mender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96716; -- Fist of Argus
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96715; -- Defender of Argus
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96710; -- Silver Hand Protector
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96697; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96718; -- Argus Purifier
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96703; -- Silver Hand Mender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96708; -- Blood Knight
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=118497; -- Spell Stalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96711; -- Silver Hand Protector
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119545; -- Nerus Moonfang
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96695; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96693; -- Argus Purifier
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96702; -- Blood Mender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96707; -- Silver Hand Mender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96698; -- Blood Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96696; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96722; -- Sunwalker Brave
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96694; -- Silver Hand Protector
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96717; -- Fist of Argus
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=113359; -- Sangrias Stillblade
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69208064 WHERE `entry`=98247; -- Uther the Lightbringer
UPDATE `creature_template` SET `gossip_menu_id`=20006, `minlevel`=110, `maxlevel`=110, `npcflag`=1168231104515, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=106448; -- Commander Born
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1168231104512, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=120146; -- Crusader Kern
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69208064 WHERE `entry`=98269; -- Lady Mara Fordragon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112104; -- Liadrin's Conquest Set
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112102; -- Valorous Aegis Set
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112101; -- Heroes' Redemption Set
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112099; -- Lightbringer Set
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92158; -- Argus Purifier
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69208064 WHERE `entry`=98279; -- General Lena Stormpike
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69208064 WHERE `entry`=98278; -- Krohm Dawnhammer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69208064 WHERE `entry`=98249; -- Highlord Alexandros Mograine
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69208064 WHERE `entry`=98245; -- Highlord Tirion Fordring
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69208064 WHERE `entry`=98251; -- Vindicator Maraad
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69208064 WHERE `entry`=98250; -- General Turalyon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112105; -- Lightsworn Set
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112103; -- Turalyon's Conquest Set
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112426; -- Avenger's Battlegear Set
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=131072, `unit_flags2`=2048 WHERE `entry`=92165; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100123; -- Titansteel Destroyer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112098; -- Crystalforge Set
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112095; -- Judgment Armor Set
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `npcflag`=137438953473, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=93787; -- Scouting Map
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112097; -- Justicar Set
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112094; -- Lawbringer Armor Set
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100117; -- Abaddon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113254; -- Silver Hand Templar
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=131072, `unit_flags2`=2048 WHERE `entry`=92166; -- Raider's Training Dummy
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100124; -- Hammer of the Naaru
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100122; -- The Unstoppable Force
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100121; -- Armageddon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92336; -- Silver Highguard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100119; -- Mograine's Might
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100118; -- Kalimdor's Revenge
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=99944; -- Defender Adrielle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100114; -- High Warlord's Greatsword
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100010; -- Defender Ursi
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100113; -- Grand Marshal's Claymore
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100146; -- High Warlord's Shield Wall
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=7, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=92168; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100126; -- The Sun Eater
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=99943; -- Champion Bachi
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100107; -- Zin'rokh, Destroyer of Worlds
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100141; -- Bulwark of Azzinoth
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=109255; -- High Exarch Turalyon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100009; -- Defender Katroi
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100139; -- Maladath, Runed Blade of the Black Flight
UPDATE `creature_template` SET `gossip_menu_id`=18765, `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90250; -- Lord Grayson Shadowbreaker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100194; -- Champion Cyssa Dawnrose
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=3, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=113857; -- Light's Heart
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100134; -- Last Laugh
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100200; -- Ithelis
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=113922; -- Crusader Rhydalla
UPDATE `creature_template` SET `gossip_menu_id`=20409, `minlevel`=98, `maxlevel`=110, `npcflag`=68719476739, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112986; -- Librarian Lightmorne
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100137; -- Ironfoe
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100136; -- Aurastone Hammer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99976; -- Crusader Lord Dalfors
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=92314; -- Brandur Ironhammer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100135; -- Blackhorn Bludgeon
UPDATE `creature_template` SET `gossip_menu_id`=14096, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92313; -- Katherine the Pure
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92316; -- Vindicator Baatun
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100201; -- Aenea
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100142; -- Aldori Legacy Defender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100008; -- Commander Falstaav
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=131072, `unit_flags2`=2048 WHERE `entry`=92164; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100129; -- Quel'Serrar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100138; -- Hammer of Atonement
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99945; -- Azar Stronghammer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92149; -- Silver Hand Protector
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1168231104513, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=106447; -- Commander Ansela
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=118411; -- Blob Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=113438; -- Silver Hand Templar
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100195; -- Master Pyreanor
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99982; -- Tiza Battleforge
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92145; -- Silver Hand Protector
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100120; -- Claymore of Unholy Might
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100145; -- Stormwind Shield
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100130; -- Teebu's Blazing Longsword
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99992; -- Crusade Commander Eligor Dawnbringer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=91146; -- Blood Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92154; -- Defender of Argus
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100001; -- Sunwalker Atohmo
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99997; -- Arator the Redeemer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99987; -- Brother Sammuel
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100106; -- Stormherald
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99995; -- Justicar Julia Celeste
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92271; -- Archivist Emeline
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100104; -- Ashkandi, Greatsword of the Brotherhood
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100110; -- Arcanite Reaper
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99990; -- Crusade Commander Entari
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100203; -- Osselan
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100002; -- Sunwalker Reha
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=113923; -- Jol
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99978; -- Mehlar Dawnblade
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92150; -- Blood Guardian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100105; -- The Untamed Blade
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=113921; -- Crusader Lord Lantinga
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100127; -- Brutal Gladiator's Slicer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99984; -- Brother Wilhelm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100102; -- Verigan's Fist
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=131072, `unit_flags2`=2048 WHERE `entry`=92167; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109102; -- Delas Moonfang
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=94175; -- Vindicator Boros
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90349; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99947; -- Lord Irulon Trueblade
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92151; -- Blood Guardian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100103; -- Blood-Tempured Ranseur
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100116; -- Cataclysm's Edge
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113251; -- Squire
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90259; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `gossip_menu_id`=19646, `minlevel`=110, `maxlevel`=110, `npcflag`=2199023255553, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=109901; -- Sir Alamande Graythorn
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100202; -- Noellene
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99998; -- Knight-Lord Bloodvalor
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=116608; -- Silver Hand Armor
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100199; -- Champion Vranesh
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100140; -- Drillborer Disk
UPDATE `creature_template` SET `gossip_menu_id`=19110, `minlevel`=98, `maxlevel`=110, `npcflag`=1099511627907, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=91190; -- Sister Elda
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99994; -- Jorad Mace
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=115952; -- Master Kelerun Bloodmourn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100131; -- Starshatter
UPDATE `creature_template` SET `gossip_menu_id`=20369, `minlevel`=98, `maxlevel`=110, `npcflag`=4227, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100196; -- Eadric the Pure
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100133; -- Netherbane
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100198; -- Tarenar Sunstrike
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99980; -- Vindicator Corin
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100197; -- Gidwin Goldbraids
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92270; -- Archivist Colin
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100128; -- Silent Crusader
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99999; -- Lord Solanar Bloodwrath
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100148; -- Draconian Deflector

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(92150, @GROUP_ID+0, @ID+, 'Hail, Highlord.', 12, 0, 100, 66, 0, 0, UNKNOWN, 'Blood Guardian to Player');


UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=113983; -- Knight-Captain Murky
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=90261; -- Valgar Highforge
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96701; -- Blood Mender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=99972; -- Arthur the Faithful
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96724; -- Silver Hand Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96720; -- Sunwalker Dawnchaser
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96716; -- Fist of Argus
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96715; -- Defender of Argus
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96713; -- Blood Guardian
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96712; -- Blood Guardian
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96704; -- Silver Hand Mender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96709; -- Silver Hand Protector
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96710; -- Silver Hand Protector
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96697; -- Silver Hand Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96718; -- Argus Purifier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96703; -- Silver Hand Mender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96707; -- Silver Hand Mender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96702; -- Blood Mender
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96695; -- Silver Hand Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96717; -- Fist of Argus
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96722; -- Sunwalker Brave
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96696; -- Silver Hand Knight
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96693; -- Argus Purifier
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96711; -- Silver Hand Protector
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=96694; -- Silver Hand Protector
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=113359; -- Sangrias Stillblade
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=118497; -- Spell Stalker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=119545; -- Nerus Moonfang
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=98247; -- Uther the Lightbringer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=106448; -- Commander Born
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=98269; -- Lady Mara Fordragon
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=120146; -- Crusader Kern

DELETE FROM `gameobject_template` WHERE `entry`=268612;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(268612, 45, 9510, 'Training Troops', '', '', '', 1, 230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24461); -- Training Troops

UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=245382; -- Lady Mara Fordragon
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=245381; -- Uther the Lightbringer
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=245380; -- General Turalyon
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=245383; -- Krohm Dawnhammer
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=247320; -- Forge of Power
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=252885; -- Blessing of the Silver Hand
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=245379; -- Highlord Tirion Fordring
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=245384; -- Highlord Alexandros Mograine
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=245385; -- Vindicator Maraad
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=241470; -- General Lena Stormpike
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=250907; -- Training Troops

DELETE FROM `npc_text` WHERE `ID` IN (29650 /*29650*/, 30532 /*30532*/, 27288 /*27288*/, 29878 /*29878*/, 30462 /*30462*/, 26451 /*26451*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29650, 1, 0, 0, 0, 0, 0, 0, 0, 115602, 0, 0, 0, 0, 0, 0, 0, 24461), -- 29650
(30532, 1, 0, 0, 0, 0, 0, 0, 0, 122519, 0, 0, 0, 0, 0, 0, 0, 24461), -- 30532
(27288, 1, 0, 0, 0, 0, 0, 0, 0, 98973, 0, 0, 0, 0, 0, 0, 0, 24461), -- 27288
(29878, 1, 0, 0, 0, 0, 0, 0, 0, 119001, 0, 0, 0, 0, 0, 0, 0, 24461), -- 29878
(30462, 1, 0, 0, 0, 0, 0, 0, 0, 122295, 0, 0, 0, 0, 0, 0, 0, 24461), -- 30462
(26451, 1, 1, 1, 1, 0, 0, 0, 0, 94341, 94342, 94343, 94344, 0, 0, 0, 0, 24461); -- 26451

UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=3976; -- 3976
UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=25240; -- 25240
