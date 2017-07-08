# TrinityCore - WowPacketParser
# File name: 24461_2017-07-08_23-50-06.pkt
# Detected build: V7_2_5_24461
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 07/09/2017 00:02:14


UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=181280; -- Nightmare Vine
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=181556; -- Adamantite Deposit
UPDATE `gameobject_template_addon` SET `faction`=35, `flags`=8192 WHERE `entry`=214501; -- Instance Portal (Party + Heroic)
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=181569; -- Rich Adamantite Deposit
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=181281; -- Mana Thistle

DELETE FROM `broadcast_text` WHERE `ID`=24304;
INSERT INTO `broadcast_text` (`ID`, `MaleText`, `FemaleText`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `UnkEmoteID`, `Language`, `Type`, `SoundID1`, `SoundID2`, `PlayerConditionID`, `VerifiedBuild`) VALUES
(24304, 'Sun''s Reach is ours.  Kael''s dogs are on the run... it is time to put them out of their misery!', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 24461);


DELETE FROM `object_names` WHERE (`ObjectType`=3 AND `Id`=25225) OR (`ObjectType`=3 AND `Id`=25049) OR (`ObjectType`=3 AND `Id`=18562) OR (`ObjectType`=3 AND `Id`=25158) OR (`ObjectType`=5 AND `Id`=181280) OR (`ObjectType`=3 AND `Id`=25030) OR (`ObjectType`=3 AND `Id`=25027) OR (`ObjectType`=3 AND `Id`=19381) OR (`ObjectType`=3 AND `Id`=25033) OR (`ObjectType`=3 AND `Id`=25028) OR (`ObjectType`=3 AND `Id`=25031) OR (`ObjectType`=3 AND `Id`=25160) OR (`ObjectType`=3 AND `Id`=25154) OR (`ObjectType`=5 AND `Id`=187264) OR (`ObjectType`=5 AND `Id`=181556) OR (`ObjectType`=3 AND `Id`=25084) OR (`ObjectType`=3 AND `Id`=25073) OR (`ObjectType`=3 AND `Id`=25060) OR (`ObjectType`=5 AND `Id`=188171) OR (`ObjectType`=5 AND `Id`=214501) OR (`ObjectType`=3 AND `Id`=25132) OR (`ObjectType`=3 AND `Id`=24921) OR (`ObjectType`=3 AND `Id`=25156) OR (`ObjectType`=5 AND `Id`=187371) OR (`ObjectType`=3 AND `Id`=25157) OR (`ObjectType`=5 AND `Id`=181569) OR (`ObjectType`=3 AND `Id`=26560) OR (`ObjectType`=3 AND `Id`=25059) OR (`ObjectType`=3 AND `Id`=24966) OR (`ObjectType`=3 AND `Id`=24960) OR (`ObjectType`=3 AND `Id`=25162) OR (`ObjectType`=3 AND `Id`=25977) OR (`ObjectType`=3 AND `Id`=25172) OR (`ObjectType`=3 AND `Id`=25169) OR (`ObjectType`=3 AND `Id`=25976) OR (`ObjectType`=3 AND `Id`=25170) OR (`ObjectType`=3 AND `Id`=25175) OR (`ObjectType`=3 AND `Id`=25088) OR (`ObjectType`=3 AND `Id`=25161) OR (`ObjectType`=5 AND `Id`=187115) OR (`ObjectType`=5 AND `Id`=187114) OR (`ObjectType`=3 AND `Id`=25950) OR (`ObjectType`=3 AND `Id`=24975) OR (`ObjectType`=3 AND `Id`=25039) OR (`ObjectType`=3 AND `Id`=25163) OR (`ObjectType`=3 AND `Id`=25043) OR (`ObjectType`=5 AND `Id`=181281) OR (`ObjectType`=3 AND `Id`=25003) OR (`ObjectType`=5 AND `Id`=187112) OR (`ObjectType`=5 AND `Id`=187111) OR (`ObjectType`=3 AND `Id`=25114) OR (`ObjectType`=3 AND `Id`=25046);
INSERT INTO `object_names` (`ObjectType`, `Id`, `Name`) VALUES
(3, 25225, 'Practice Dummy'),
(3, 25049, 'Dawnstar Charger'),
(3, 18562, 'Purple Ground Rune'),
(3, 25158, 'Brutallus'),
(5, 181280, 'Nightmare Vine'),
(3, 25030, 'Wrath Enforcer'),
(3, 25027, 'Frenzied Ghoul'),
(3, 19381, 'Flame Wave'),
(3, 25033, 'Eredar Sorcerer'),
(3, 25028, 'Skeletal Ravager'),
(3, 25031, 'Pit Overlord'),
(3, 25160, 'Madrigosa'),
(3, 25154, 'Sunwell - Quest Bunny - Shrine'),
(5, 187264, 'Darkspine Ore Chest'),
(5, 181556, 'Adamantite Deposit'),
(3, 25084, 'Greengill Slave'),
(3, 25073, 'Darkspine Siren'),
(3, 25060, 'Darkspine Myrmidon'),
(5, 188171, 'Meeting Stone'),
(5, 214501, 'Instance Portal (Party + Heroic)'),
(3, 25132, 'Sunblade Lookout'),
(3, 24921, 'Cosmetic Trigger - LAB'),
(3, 25156, 'Sunwell - Quest Bunny - Portal'),
(5, 187371, 'Bloodcrystal'),
(3, 25157, 'Sunwell - Quest Bunny - Sunwell'),
(5, 181569, 'Rich Adamantite Deposit'),
(3, 26560, 'Ohura'),
(3, 25059, 'Ayren Cloudbreaker'),
(3, 24966, 'Wretched Fiend'),
(3, 24960, 'Wretched Devourer'),
(3, 25162, 'Drill Sergeant Bahduum'),
(3, 25977, 'Yrma'),
(3, 25172, 'Archmage Invisible Target'),
(3, 25169, 'Archmage Ne''thul'),
(3, 25976, 'Theremis'),
(3, 25170, 'Shattered Sun Archmage'),
(3, 25175, 'Shattered Sun Dragonhawk'),
(3, 25088, 'Captain Valindria'),
(3, 25161, 'Dawnblade Dragonhawk'),
(5, 187115, 'Alchemy Lab'),
(5, 187114, 'Alchemy Table'),
(3, 25950, 'Shaani'),
(3, 24975, 'Mar''nah'),
(3, 25039, 'Kaalif'),
(3, 25163, 'Anchorite Kairthos'),
(3, 25043, 'Sereth Duskbringer'),
(5, 181281, 'Mana Thistle'),
(3, 25003, 'Emissary of Hate'),
(5, 187112, 'Forge'),
(5, 187111, 'Hauthaa''s Anvil'),
(3, 25114, 'Hauthaa''s Anvil Bunny'),
(3, 25046, 'Smith Hauthaa');


DELETE FROM `sniff_data` WHERE (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14185) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10126) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11298) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=226974) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11682) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14081) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14082) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13977) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12636) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14908) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10253) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24972) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14859) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11719) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9902) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13517) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10901) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=44932) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25047) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24938) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24928) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14904) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12888) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11680) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=231435) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10125) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14822) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14861) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14830) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10906) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9590) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14829) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13469) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45158) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25977) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25976) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25172) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25170) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25169) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25115) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187345) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9895) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13481) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45170) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=44924) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=44920) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45162) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=26560) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25059) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13598) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45166) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=44928) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24980) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187080) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187078) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10001) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9840) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9998) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10000) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187333) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24966) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24967) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25032) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24994) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11750) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24965) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25162) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11321) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11293) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25175) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24960) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9643) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10307) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=42648) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13102) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13804) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10686) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=44977) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24978) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24976) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=12922) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11314) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11322) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=44994) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11749) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10069) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13981) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14828) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12366) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14184) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=181569) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13623) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9999) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9839) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10194) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9953) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10251) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=30944) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11316) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11317) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10009) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14841) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45104) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24979) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14826) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11291) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25157) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=23033) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187371) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9934) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13972) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=40927) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45091) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45092) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45337) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=15214) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45095) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25225) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9980) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12885) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25049) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11181) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=18562) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9985) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=7056) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=5202) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13966) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9940) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11325) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=181556) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=181281) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11767) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=47127) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25160) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11347) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11345) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14886) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14842) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=33802) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11707) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11705) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11703) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11702) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11701) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10004) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=1604) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11695) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=33800) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=19381) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11327) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25028) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25027) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=181280) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25030) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14820) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24921) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25033) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25031) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14821) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25158) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9981) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12886) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=12544) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25073) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25060) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187264) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25084) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14872) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25154) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25132) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12741) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=3 AND `Id`=6388) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10148) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=188171) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=214501) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187357) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25088) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187356) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25174) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25043) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187363) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25045) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25037) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11315) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25161) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11752) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9705) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11694) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45023) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45187) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25063) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10725) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13968) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=57819) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=57818) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=86458) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=43927) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=124349) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=86539) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=206338) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=211309) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=238134) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=238098) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=238062) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=241147) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=207604) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=193058) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=186773) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=186788) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184778) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=186945) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=186941) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=185086) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=185368) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=179546) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184759) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=186934) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=186944) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=182234) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184843) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=186927) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=214081) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=214083) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=214396) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=89401) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=57979) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=57954) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=223817) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=230332) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=203316) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45198) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=231661) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=231663) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=231667) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=183435) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=162698) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=137027) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=76672) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=211353) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184504) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184496) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184492) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184488) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184484) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184454) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=32223) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=115675) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=137026) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=226178) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=231018) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=92808) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=74268) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=6562) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=28875) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=59221) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=114585) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=115043) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=76271) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=142689) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=178839) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=178840) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=83951) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=83950) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=83944) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=196118) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=197886) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=186406) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=78633) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=226190) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=46302) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=227723) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=122026) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=2580) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187116) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25112) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25192) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11297) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=45033) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=12743) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25156) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25002) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25001) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24999) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14902) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14856) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14890) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10035) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11743) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11710) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11714) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11320) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12928) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25003) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=17213) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13458) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9675) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13474) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9633) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13796) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9984) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=15 AND `Id`=12340) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12887) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10903) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=11 AND `Id`=9127) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13457) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10319) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=44153) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25108) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25114) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187111) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25046) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187112) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=26089) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=26091) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25035) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=26090) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=26092) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25069) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187120) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=188172) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=46907) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=18950) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=131700) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=23409) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=26253) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25061) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25057) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24991) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187431) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187428) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25133) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25034) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9976) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13483) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=223413) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=89744) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=195315) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=195354) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=195317) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=195351) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=195345) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=214776) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=214626) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=195419) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=195352) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=214629) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=214851) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=190951) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=155149) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=205030) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=235224) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=205027) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=210086) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=236662) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=231582) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=231584) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=162699) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=190447) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=12982) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=137020) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=112965) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=76613) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=59390) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=121039) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=137018) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=20599) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=20598) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=166690) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=166689) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=166688) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=122998) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=166319) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=65220) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187335) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=78116) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187113) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=34427) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9988) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12890) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25950) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=24975) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187115) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=187114) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25039) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=3 AND `Id`=4847) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10733) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10696) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10683) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12397) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12403) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25163) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=25 AND `Id`=25036) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14084) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11349) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14292) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10302) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14073) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9630) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10699) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12660) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14869) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14892) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12707) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13470) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12682) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10691) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11286) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13605) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11201) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9810) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14280) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13817) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=14 AND `Id`=530) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12668) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12399) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14285) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14026) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13608) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10510) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10211) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10480) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10808) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=10 AND `Id`=188081) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10794) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10186) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10078) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10881) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10012) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9994) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=221137) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=132334) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=234653) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=207438) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=234299) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=202271) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=198038) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=184500) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=822) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=28877) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=154742) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=24 AND `Id`=192190) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9757) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10153) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10137) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9679) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10721) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10720) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9927) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9734) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10139) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10908) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13011) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12966) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13862) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13949) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12420) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12419) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12935) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13837) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13845) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13846) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12950) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12708) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13788) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13615) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12788) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12659) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14003) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13516) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14286) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14903) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12896) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9983) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10516) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9663) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14186) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9693) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9662) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9812) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9959) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13967) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10680) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10303) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10058) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12285) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10262) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11319) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11318) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9600) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10196) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9669) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9668) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9667) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11288) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10062) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9645) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9583) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12586) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13976) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10063) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10053) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10163) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11340) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14087) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9732) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10189) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10732) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9684) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9889) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11183) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9682) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10059) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9937) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10087) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9584) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9586) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10128) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9718) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11309) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11307) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11310) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=11306) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10104) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9708) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9597) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10093) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14188) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12675) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12363) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14183) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12361) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14182) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12360) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=12365) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10222) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9935) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10238) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13802) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10167) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14015) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10150) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14010) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10289) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10166) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9603) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10256) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14071) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14014) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=13800) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14050) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9834) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10168) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10304) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9634) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10052) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9683) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10254) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=9580) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=10149) OR (`Build`=24461 AND `SniffName`='24461_2017-07-08_23-50-06.pkt' AND `ObjectType`=16 AND `Id`=14181);
INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14185, 'CMSG_LOG_DISCONNECT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10126, 'SMSG_UPDATE_WORLD_STATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11298, 'SMSG_AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 226974, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11682, 'SMSG_ON_MONSTER_MOVE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14081, 'CMSG_SAVE_ENABLED_ADDONS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14082, 'CMSG_SAVE_CLIENT_VARIABLES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13977, 'CMSG_UPDATE_ACCOUNT_DATA'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12636, 'CMSG_CANCEL_TRADE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14908, 'CMSG_DISCARDED_TIME_SYNC_ACKS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10253, 'SMSG_UPDATE_OBJECT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24972, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14859, 'CMSG_MOVE_FORCE_ROOT_ACK'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11719, 'SMSG_MOVE_ROOT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9902, 'SMSG_LOGOUT_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13517, 'CMSG_LOGOUT_REQUEST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10901, 'SMSG_QUERY_QUEST_INFO_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 44932, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25047, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24938, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24928, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14904, 'CMSG_TIME_SYNC_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12888, 'CMSG_QUERY_QUEST_INFO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11680, 'SMSG_TIME_SYNC_REQUEST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 231435, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10125, 'SMSG_INIT_WORLD_STATES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14822, 'CMSG_MOVE_STOP'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14861, 'CMSG_MOVE_HEARTBEAT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14830, 'CMSG_MOVE_STOP_TURN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10906, 'SMSG_QUEST_GIVER_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9590, 'SMSG_WARDEN_DATA'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14829, 'CMSG_MOVE_START_TURN_RIGHT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13469, 'CMSG_QUEST_GIVER_STATUS_QUERY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45158, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25977, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25976, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25172, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25170, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25169, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25115, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187345, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9895, 'SMSG_TAXI_NODE_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13481, 'CMSG_TAXI_NODE_STATUS_QUERY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45170, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 44924, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 44920, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45162, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 26560, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25059, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13598, 'CMSG_SET_SELECTION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45166, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 44928, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24980, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187080, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187078, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10001, 'SMSG_THREAT_CLEAR'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9840, 'SMSG_ATTACK_STOP'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9998, 'SMSG_HIGHEST_THREAT_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10000, 'SMSG_THREAT_REMOVE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187333, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24966, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24967, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25032, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24994, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11750, 'SMSG_MOVE_SPLINE_UNROOT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24965, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25162, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11321, 'SMSG_SPELL_GO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11293, 'SMSG_SPELL_HEAL_LOG'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25175, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24960, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9643, 'NoStructure'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10307, 'SMSG_WORLD_QUEST_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 42648, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13102, 'CMSG_REQUEST_WORLD_QUEST_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13804, 'CMSG_WARDEN_DATA'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10686, 'SMSG_GUILD_KNOWN_RECIPES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 44977, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24978, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24976, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 12922, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11314, 'SMSG_SPELL_NON_MELEE_DAMAGE_LOG'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11322, 'SMSG_SPELL_START'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 44994, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11749, 'SMSG_MOVE_SPLINE_ROOT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10069, 'SMSG_UI_TIME'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13981, 'CMSG_UI_TIME_REQUEST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14828, 'CMSG_MOVE_START_TURN_LEFT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12366, 'SMSG_PONG'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14184, 'CMSG_PING'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 181569, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13623, 'CMSG_EMOTE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9999, 'SMSG_THREAT_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9839, 'SMSG_ATTACK_START'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10194, 'SMSG_ATTACKER_STATE_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9953, 'SMSG_AI_REACTION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10251, 'SMSG_EMOTE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 30944, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11316, 'SMSG_SPELL_CHANNEL_START'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11317, 'SMSG_SPELL_CHANNEL_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10009, 'SMSG_CRITERIA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14841, 'CMSG_MOVE_FALL_LAND'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45104, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24979, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14826, 'CMSG_MOVE_JUMP'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11291, 'SMSG_SPELL_PERIODIC_AURA_LOG'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25157, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 23033, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187371, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9934, 'SMSG_GM_TICKET_CASE_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13972, 'CMSG_GM_TICKET_GET_CASE_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 40927, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45091, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45092, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45337, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 15214, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45095, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25225, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9980, 'SMSG_QUERY_CREATURE_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12885, 'CMSG_QUERY_CREATURE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25049, 'QUERY_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11181, 'SMSG_CHAT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 18562, 'QUERY_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9985, 'SMSG_QUERY_PLAYER_NAME_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 7056, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 5202, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13966, 'CMSG_QUERY_PLAYER_NAME'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9940, 'SMSG_INVALIDATE_PLAYER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11325, 'SMSG_RESUME_CAST_BAR'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 181556, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 181281, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11767, 'SMSG_FLIGHT_SPLINE_SYNC'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 47127, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25160, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11347, 'SMSG_SPELL_FAILED_OTHER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11345, 'SMSG_SPELL_FAILURE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14886, 'CMSG_MOVE_START_ASCEND'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14842, 'CMSG_MOVE_START_SWIM'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 33802, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11707, 'SMSG_MOVE_SPLINE_SET_WALK_SPEED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11705, 'SMSG_MOVE_SPLINE_SET_FLIGHT_SPEED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11703, 'SMSG_MOVE_SPLINE_SET_SWIM_SPEED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11702, 'SMSG_MOVE_SPLINE_SET_RUN_BACK_SPEED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11701, 'SMSG_MOVE_SPLINE_SET_RUN_SPEED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10004, 'SMSG_CANCEL_AUTO_REPEAT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 1604, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11695, 'SMSG_MOVE_UPDATE_TELEPORT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 33800, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 19381, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11327, 'SMSG_SPELL_EXECUTE_LOG'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25028, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25027, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 181280, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25030, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14820, 'CMSG_MOVE_START_FORWARD'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24921, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25033, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25031, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14821, 'CMSG_MOVE_START_BACKWARD'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25158, 'QUERY_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9981, 'SMSG_QUERY_GAME_OBJECT_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12886, 'CMSG_QUERY_GAME_OBJECT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 12544, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25073, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25060, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187264, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25084, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14872, 'CMSG_MOVE_TIME_SKIPPED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25154, 'QUERY_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25132, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12741, 'CMSG_AREA_TRIGGER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 3, 6388, 'AREATRIGGER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10148, 'SMSG_EXPLORATION_EXPERIENCE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 188171, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 214501, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187357, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25088, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187356, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25174, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25043, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187363, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25045, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25037, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11315, 'SMSG_SPELL_INSTAKILL_LOG'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25161, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11752, 'SMSG_MOVE_SPLINE_ENABLE_GRAVITY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9705, 'SMSG_ADJUST_SPLINE_DURATION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11694, 'SMSG_MOVE_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45023, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45187, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25063, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10725, 'SMSG_QUERY_GUILD_INFO_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13968, 'CMSG_QUERY_GUILD_INFO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 57819, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 57818, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 86458, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 43927, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 124349, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 86539, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 206338, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 211309, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 238134, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 238098, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 238062, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 241147, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 207604, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 193058, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 186773, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 186788, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184778, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 186945, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 186941, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 185086, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 185368, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 179546, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184759, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 186934, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 186944, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 182234, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184843, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 186927, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 214081, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 214083, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 214396, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 89401, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 57979, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 57954, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 223817, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 230332, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 203316, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45198, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 231661, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 231663, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 231667, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 183435, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 162698, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 137027, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 76672, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 211353, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184504, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184496, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184492, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184488, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184484, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184454, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 32223, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 115675, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 137026, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 226178, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 231018, 'AURA_UPDATE');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 92808, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 74268, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 6562, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 28875, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 59221, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 114585, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 115043, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 76271, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 142689, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 178839, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 178840, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 83951, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 83950, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 83944, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 196118, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 197886, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 186406, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 78633, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 226190, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 46302, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 227723, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 122026, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 2580, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187116, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25112, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25192, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11297, 'SMSG_ENVIRONMENTAL_DAMAGE_LOG'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 45033, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 12743, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25156, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25002, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25001, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24999, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14902, 'CMSG_MOVE_SET_COLLISION_HEIGHT_ACK'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14856, 'CMSG_MOVE_FORCE_RUN_SPEED_CHANGE_ACK'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14890, 'CMSG_MOVE_FORCE_FLIGHT_SPEED_CHANGE_ACK'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10035, 'SMSG_CANCEL_COMBAT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11743, 'SMSG_MOVE_SET_COLLISION_HEIGHT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11710, 'SMSG_MOVE_SET_RUN_SPEED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11714, 'SMSG_MOVE_SET_FLIGHT_SPEED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11320, 'SMSG_SPELL_PREPARE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12928, 'CMSG_CAST_SPELL'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25003, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 17213, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13458, 'CMSG_CLOSE_INTERACTION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9675, 'SMSG_VENDOR_INVENTORY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13474, 'CMSG_LIST_INVENTORY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9633, 'SMSG_DB_REPLY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13796, 'CMSG_DB_QUERY_BULK'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9984, 'SMSG_QUERY_NPC_TEXT_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 15, 12340, 'QUERY_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12887, 'CMSG_QUERY_NPC_TEXT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10903, 'SMSG_GOSSIP_MESSAGE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 11, 9127, '25069'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13457, 'CMSG_TALK_TO_GOSSIP'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10319, 'NotParsed'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 44153, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25108, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25114, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187111, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25046, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187112, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 26089, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 26091, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25035, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 26090, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 26092, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25069, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187120, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 188172, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 46907, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 18950, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 131700, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 23409, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 26253, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25061, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25057, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24991, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187431, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187428, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25133, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25034, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9976, 'SMSG_SHOW_TAXI_NODES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13483, 'CMSG_TAXI_QUERY_AVAILABLE_NODES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 223413, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 89744, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 195315, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 195354, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 195317, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 195351, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 195345, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 214776, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 214626, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 195419, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 195352, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 214629, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 214851, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 190951, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 155149, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 205030, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 235224, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 205027, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 210086, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 236662, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 231582, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 231584, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 162699, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 190447, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 12982, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 137020, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 112965, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 76613, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 59390, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 121039, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 137018, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 20599, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 20598, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 166690, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 166689, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 166688, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 122998, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 166319, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 65220, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187335, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 78116, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187113, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 34427, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9988, 'SMSG_QUERY_PET_NAME_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12890, 'CMSG_QUERY_PET_NAME'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25950, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 24975, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187115, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 187114, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25039, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 3, 4847, 'AREATRIGGER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10733, 'SMSG_GUILD_EVENT_PRESENCE_CHANGE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10696, 'SMSG_GUILD_RANKS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10683, 'SMSG_GUILD_ROSTER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12397, 'CMSG_GUILD_GET_RANKS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12403, 'CMSG_GUILD_GET_ROSTER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25163, 'QUERY_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 25, 25036, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14084, 'NoStructure'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11349, 'SMSG_CAST_FAILED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14292, 'CMSG_CHAT_ADDON_MESSAGE_GUILD'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10302, 'SMSG_BATTLENET_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14073, 'CMSG_BATTLENET_REQUEST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9630, 'SMSG_REQUEST_CEMETERY_LIST_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10699, 'SMSG_GUILD_PARTY_STATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12660, 'CMSG_REQUEST_CEMETERY_LIST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14869, 'CMSG_MOVE_SPLINE_DONE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14892, 'CMSG_MOVE_CHANGE_TRANSPORT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12707, 'CMSG_REQUEST_GUILD_PARTY_STATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13470, 'CMSG_QUEST_GIVER_STATUS_MULTIPLE_QUERY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12682, 'WithErrors'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10691, 'SMSG_GUILD_CRITERIA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11286, 'SMSG_CATEGORY_COOLDOWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13605, 'CMSG_GET_ITEM_PURCHASE_DATA'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11201, 'SMSG_CHANNEL_NOTIFY_JOINED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9810, 'SMSG_INSTANCE_INFO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14280, 'CMSG_CHAT_JOIN_CHANNEL'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13817, 'CMSG_LOADING_SCREEN_NOTIFY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 14, 530, 'LOAD_SCREEN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12668, 'CMSG_REQUEST_CATEGORY_COOLDOWNS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12399, 'CMSG_GUILD_SET_ACHIEVEMENT_TRACKING'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14285, 'CMSG_CHAT_REGISTER_ADDON_PREFIXES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14026, 'CMSG_REQUEST_RAID_INFO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13608, 'CMSG_SET_ACTION_BAR_TOGGLES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10510, 'NotParsed'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10211, 'WithErrors'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10480, 'SMSG_GET_GARRISON_INFO_RESULT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10808, 'WithErrors'),
(24461, '24461_2017-07-08_23-50-06.pkt', 10, 188081, 'SPAWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10794, 'SMSG_LFG_LIST_UPDATE_BLACKLIST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10186, 'SMSG_CONQUEST_FORMULA_CONSTANTS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10078, 'SMSG_SET_FORCED_REACTIONS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10881, 'SMSG_QUEST_COMPLETION_NPC_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10012, 'SMSG_QUERY_TIME_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9994, 'SMSG_PLAYED_TIME'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 221137, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 132334, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 234653, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 207438, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 234299, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 202271, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 198038, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 184500, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 822, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 28877, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 154742, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 24, 192190, 'AURA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9757, 'SMSG_START_ELAPSED_TIMERS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10153, 'SMSG_MODIFY_COOLDOWN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10137, 'SMSG_ITEM_ENCHANT_TIME_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9679, 'WithErrors'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10721, 'SMSG_GUILD_PERMISSIONS_QUERY_RESULTS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10720, 'SMSG_GUILD_BANK_REMAINING_WITHDRAW_MONEY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9927, 'SMSG_CALENDAR_SEND_NUM_PENDING'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9734, 'SMSG_BATTLE_PET_JOURNAL'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10139, 'SMSG_MAIL_QUERY_NEXT_TIME_RESULT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10908, 'SMSG_QUEST_POI_QUERY_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13011, 'CMSG_GARRISON_REQUEST_LANDING_PAGE_SHIPMENT_INFO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12966, 'CMSG_GET_GARRISON_INFO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13862, 'CMSG_BATTLE_PET_REQUEST_JOURNAL'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13949, 'CMSG_CALENDAR_GET_NUM_PENDING'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12420, 'CMSG_GUILD_PERMISSIONS_QUERY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12419, 'CMSG_GUILD_BANK_REMAINING_WITHDRAW_MONEY_QUERY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12935, 'CMSG_REQUEST_LFG_LIST_BLACKLIST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13837, 'CMSG_LFG_LIST_GET_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13845, 'CMSG_DF_GET_SYSTEM_INFO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13846, 'CMSG_DF_GET_JOIN_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12950, 'CMSG_REQUEST_CONQUEST_FORMULA_CONSTANTS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12708, 'CMSG_QUERY_COUNTDOWN_TIMER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13788, 'CMSG_REQUEST_BATTLEFIELD_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13615, 'CMSG_QUERY_NEXT_MAIL_TIME'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12788, 'CMSG_REQUEST_FORCED_REACTIONS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12659, 'CMSG_QUERY_QUEST_COMPLETION_NPCS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14003, 'CMSG_QUEST_POI_QUERY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13516, 'CMSG_QUERY_TIME'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14286, 'CMSG_CHAT_UNREGISTER_ALL_ADDON_PREFIXES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14903, 'CMSG_SET_ACTIVE_MOVER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12896, 'CMSG_REQUEST_PLAYED_TIME'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9983, 'SMSG_POWER_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10516, 'NoStructure'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9663, 'SMSG_RESUME_TOKEN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14186, 'CMSG_SUSPEND_TOKEN_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9693, 'SMSG_VOID_STORAGE_CONTENTS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9662, 'SMSG_SUSPEND_TOKEN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9812, 'SMSG_ACCOUNT_CRITERIA_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9959, 'SMSG_REALM_QUERY_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13967, 'CMSG_QUERY_REALM_NAME'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10680, 'SMSG_ALL_GUILD_ACHIEVEMENTS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10303, 'SMSG_BATTLENET_NOTIFICATION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10058, 'SMSG_UPDATE_ACCOUNT_DATA'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12285, 'SMSG_TWITTER_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10262, 'NoStructure'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11319, 'SMSG_SET_PCT_SPELL_MODIFIER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11318, 'SMSG_SET_FLAT_SPELL_MODIFIER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9600, 'SMSG_INITIAL_SETUP'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10196, 'SMSG_SET_ALL_TASK_PROGRESS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9669, 'SMSG_ACCOUNT_TOYS_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9668, 'SMSG_ACCOUNT_MOUNT_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9667, 'SMSG_WORLD_SERVER_INFO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11288, 'SMSG_WEEKLY_SPELL_USAGE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10062, 'SMSG_LOGIN_SET_TIME_SPEED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9645, 'SMSG_LOGIN_VERIFY_WORLD'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9583, 'SMSG_ALL_ACHIEVEMENT_DATA'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12586, 'CMSG_TWITTER_CHECK_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13976, 'CMSG_REQUEST_ACCOUNT_DATA'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10063, 'SMSG_LOAD_EQUIPMENT_SET');

INSERT INTO `sniff_data` (`Build`, `SniffName`, `ObjectType`, `Id`, `Data`) VALUES
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10053, 'SMSG_CACHE_INFO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10163, 'SMSG_VIGNETTE_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11340, 'SMSG_LEARNED_SPELLS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14087, 'NoStructure'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9732, 'SMSG_BATTLE_PET_JOURNAL_LOCK_ACQUIRED'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10189, 'SMSG_CONTACT_LIST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10732, 'SMSG_GUILD_EVENT_MOTD'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9684, 'SMSG_PVP_SEASON'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9889, 'SMSG_SET_TIME_ZONE_INFORMATION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11183, 'SMSG_MOTD'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9682, 'SMSG_FEATURE_SYSTEM_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10059, 'SMSG_ACCOUNT_DATA_TIMES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9937, 'SMSG_WEATHER'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10087, 'SMSG_INITIALIZE_FACTIONS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9584, 'SMSG_ALL_ACCOUNT_CRITERIA'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9586, 'SMSG_SETUP_CURRENCY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10128, 'SMSG_CORPSE_RECLAIM_DELAY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9718, 'SMSG_UPDATE_ACTION_BUTTONS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11309, 'SMSG_SEND_SPELL_CHARGES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11307, 'SMSG_SEND_SPELL_HISTORY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11310, 'SMSG_SEND_UNLEARN_SPELLS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 11306, 'SMSG_SEND_KNOWN_SPELLS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10104, 'SMSG_SET_PROFICIENCY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9708, 'SMSG_UPDATE_TALENT_DATA'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9597, 'SMSG_BIND_POINT_UPDATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10093, 'SMSG_SET_FACTION_VISIBLE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14188, 'CMSG_QUEUED_MESSAGES_END'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12675, 'CMSG_VIOLENCE_LEVEL'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12363, 'SMSG_RESUME_COMMS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14183, 'NoStructure'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12361, 'SMSG_ENABLE_ENCRYPTION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14182, 'CMSG_AUTH_CONTINUED_SESSION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12360, 'SMSG_AUTH_CHALLENGE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 12365, 'SMSG_CONNECT_TO'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10222, 'SMSG_RAID_DIFFICULTY_SET'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9935, 'SMSG_SET_DUNGEON_DIFFICULTY'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10238, 'SMSG_TUTORIAL_FLAGS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13802, 'CMSG_PLAYER_LOGIN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10167, 'SMSG_BATTLE_PAY_GET_PURCHASE_LIST_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14015, 'CMSG_BATTLE_PAY_GET_PURCHASE_LIST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10150, 'NoStructure'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14010, 'NotParsed'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10289, 'NoStructure'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10166, 'WithErrors'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9603, 'SMSG_ENUM_CHARACTERS_RESULT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10256, 'SMSG_UNDELETE_COOLDOWN_STATUS_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14071, 'CMSG_UPDATE_VAS_PURCHASE_STATES'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14014, 'CMSG_BATTLE_PAY_GET_PRODUCT_LIST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 13800, 'CMSG_ENUM_CHARACTERS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14050, 'CMSG_GET_UNDELETE_CHARACTER_COOLDOWN_STATUS'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9834, 'SMSG_DISPLAY_PROMOTION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10168, 'SMSG_BATTLE_PAY_GET_DISTRIBUTION_LIST_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10304, 'SMSG_BATTLENET_SET_SESSION_STATE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9634, 'SMSG_HOTFIX_LIST'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10052, 'SMSG_CACHE_VERSION'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9683, 'SMSG_FEATURE_SYSTEM_STATUS_GLUE_SCREEN'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10254, 'NotParsed'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 9580, 'SMSG_AUTH_RESPONSE'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 10149, 'SMSG_DANCE_STUDIO_CREATE_RESULT'),
(24461, '24461_2017-07-08_23-50-06.pkt', 16, 14181, 'CMSG_AUTH_SESSION');


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
UPDATE `quest_poi` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
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
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=43179 AND `Idx1`=0 AND `Idx2`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=42234 AND `Idx1`=0 AND `Idx2`=0); -- The Valarjar
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `Idx1`=1 AND `Idx2`=0); -- Modular Modifications
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=40864 AND `Idx1`=0 AND `Idx2`=0); -- Modular Modifications
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=5 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=4 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=3 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=2 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=1 AND `Idx2`=0); -- Nal'ryssa's Sisters
UPDATE `quest_poi_points` SET `VerifiedBuild`=24461 WHERE (`QuestID`=38799 AND `Idx1`=0 AND `Idx2`=0); -- Nal'ryssa's Sisters

DELETE FROM `creature_template_addon` WHERE `entry` IN (25225 /*25225 (Practice Dummy)*/, 25049 /*25049 (Dawnstar Charger)*/, 18562 /*18562 (Purple Ground Rune) - Akama Soul Expel Channel*/, 25158 /*25158 (Brutallus)*/, 25027 /*25027 (Frenzied Ghoul)*/, 25028 /*25028 (Skeletal Ravager)*/, 25030 /*25030 (Wrath Enforcer)*/, 25033 /*25033 (Eredar Sorcerer)*/, 25031 /*25031 (Pit Overlord)*/, 25160 /*25160 (Madrigosa) - Emote State: Swim Run*/, 25154 /*25154 (Sunwell - Quest Bunny - Shrine)*/, 25084 /*25084 (Greengill Slave)*/, 25060 /*25060 (Darkspine Myrmidon)*/, 25073 /*25073 (Darkspine Siren) - Frost Armor*/, 25132 /*25132 (Sunblade Lookout)*/, 25156 /*25156 (Sunwell - Quest Bunny - Portal)*/, 25157 /*25157 (Sunwell - Quest Bunny - Sunwell)*/, 24972 /*24972 (Erratic Sentry)*/, 25059 /*25059 (Ayren Cloudbreaker)*/, 26560 /*26560 (Ohura)*/, 24960 /*24960 (Wretched Devourer)*/, 24966 /*24966 (Wretched Fiend)*/, 25162 /*25162 (Drill Sergeant Bahduum)*/, 24965 /*24965 (Vindicator Xayann)*/, 25032 /*25032 (Eldara Dawnrunner)*/, 24967 /*24967 (Captain Theris Dawnhearth)*/, 25172 /*25172 (Archmage Invisible Target)*/, 25169 /*25169 (Archmage Ne'thul)*/, 25977 /*25977 (Yrma)*/, 25170 /*25170 (Shattered Sun Archmage)*/, 25976 /*25976 (Theremis)*/, 25088 /*25088 (Captain Valindria)*/, 25175 /*25175 (Shattered Sun Dragonhawk)*/, 25039 /*25039 (Kaalif)*/, 25950 /*25950 (Shaani)*/, 24975 /*24975 (Mar'nah)*/, 25163 /*25163 (Anchorite Kairthos)*/, 25036 /*25036 (Caregiver Inaara)*/, 25003 /*25003 (Emissary of Hate)*/, 25174 /*25174 (K'iru)*/, 25114 /*25114 (Hauthaa's Anvil Bunny)*/, 25037 /*25037 (Seraphina Bloodheart)*/, 25045 /*25045 (Sentinel)*/, 25108 /*25108 (Vindicator Kaalan)*/, 26091 /*26091 (Olus)*/, 26089 /*26089 (Kayri)*/, 25061 /*25061 (Harbinger Inuuro)*/, 25057 /*25057 (Battlemage Arynna)*/, 25034 /*25034 (Tradesman Portanuus)*/, 25035 /*25035 (Tyrael Flamekissed)*/, 26253 /*26253 (Shattered Sun Peacekeeper) - Invisibility and Stealth Detection*/, 25133 /*25133 (Astromancer Darnarian)*/, 24991 /*24991 (Converted Sentry Credit)*/, 25112 /*25112 (Anchorite Ayuri)*/, 26092 /*26092 (Soryn)*/, 26090 /*26090 (Karynna)*/, 25069 /*25069 (Magister Ilastar)*/, 25115 /*25115 (Shattered Sun Warrior)*/, 24980 /*24980 (Crystal Ward)*/, 24994 /*24994 (Shattered Sun Sentry)*/, 25047 /*25047 (Wretched Hungerer)*/, 24999 /*24999 (Irespeaker)*/, 24976 /*24976 (Dawnblade Blood Knight)*/, 24938 /*24938 (Shattered Sun Marksman)*/, 25001 /*25001 (Abyssal Flamewalker) - Immolation, Abyssal Transformation*/, 24979 /*24979 (Dawnblade Marksman)*/, 25002 /*25002 (Unleashed Hellion)*/, 24978 /*24978 (Dawnblade Summoner) - Fel Armor*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(25225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25225 (Practice Dummy)
(25049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25049 (Dawnstar Charger)
(18562, 0, 0, 0, 1, 0, 0, 0, 0, '40927'), -- 18562 (Purple Ground Rune) - Akama Soul Expel Channel
(25158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25158 (Brutallus)
(25027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25027 (Frenzied Ghoul)
(25028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25028 (Skeletal Ravager)
(25030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25030 (Wrath Enforcer)
(25033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25033 (Eredar Sorcerer)
(25031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25031 (Pit Overlord)
(25160, 0, 0, 0, 1, 0, 0, 0, 0, '47127'), -- 25160 (Madrigosa) - Emote State: Swim Run
(25154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25154 (Sunwell - Quest Bunny - Shrine)
(25084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25084 (Greengill Slave)
(25060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25060 (Darkspine Myrmidon)
(25073, 0, 0, 0, 1, 0, 0, 0, 0, '12544'), -- 25073 (Darkspine Siren) - Frost Armor
(25132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25132 (Sunblade Lookout)
(25156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25156 (Sunwell - Quest Bunny - Portal)
(25157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25157 (Sunwell - Quest Bunny - Sunwell)
(24972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24972 (Erratic Sentry)
(25059, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 25059 (Ayren Cloudbreaker)
(26560, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 26560 (Ohura)
(24960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24960 (Wretched Devourer)
(24966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24966 (Wretched Fiend)
(25162, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 25162 (Drill Sergeant Bahduum)
(24965, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 24965 (Vindicator Xayann)
(25032, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 25032 (Eldara Dawnrunner)
(24967, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 24967 (Captain Theris Dawnhearth)
(25172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25172 (Archmage Invisible Target)
(25169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25169 (Archmage Ne'thul)
(25977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25977 (Yrma)
(25170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25170 (Shattered Sun Archmage)
(25976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25976 (Theremis)
(25088, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 25088 (Captain Valindria)
(25175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25175 (Shattered Sun Dragonhawk)
(25039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25039 (Kaalif)
(25950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25950 (Shaani)
(24975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24975 (Mar'nah)
(25163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25163 (Anchorite Kairthos)
(25036, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 25036 (Caregiver Inaara)
(25003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25003 (Emissary of Hate)
(25174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25174 (K'iru)
(25114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25114 (Hauthaa's Anvil Bunny)
(25037, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 25037 (Seraphina Bloodheart)
(25045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25045 (Sentinel)
(25108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25108 (Vindicator Kaalan)
(26091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 26091 (Olus)
(26089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 26089 (Kayri)
(25061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25061 (Harbinger Inuuro)
(25057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25057 (Battlemage Arynna)
(25034, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 25034 (Tradesman Portanuus)
(25035, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 25035 (Tyrael Flamekissed)
(26253, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 26253 (Shattered Sun Peacekeeper) - Invisibility and Stealth Detection
(25133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25133 (Astromancer Darnarian)
(24991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24991 (Converted Sentry Credit)
(25112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25112 (Anchorite Ayuri)
(26092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 26092 (Soryn)
(26090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 26090 (Karynna)
(25069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25069 (Magister Ilastar)
(25115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25115 (Shattered Sun Warrior)
(24980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24980 (Crystal Ward)
(24994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24994 (Shattered Sun Sentry)
(25047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25047 (Wretched Hungerer)
(24999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24999 (Irespeaker)
(24976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24976 (Dawnblade Blood Knight)
(24938, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 24938 (Shattered Sun Marksman)
(25001, 0, 0, 0, 1, 0, 0, 0, 0, '12743 45033'), -- 25001 (Abyssal Flamewalker) - Immolation, Abyssal Transformation
(24979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24979 (Dawnblade Marksman)
(25002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25002 (Unleashed Hellion)
(24978, 0, 0, 0, 1, 0, 0, 0, 0, '44977'); -- 24978 (Dawnblade Summoner) - Fel Armor

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=25043; -- 25043 (Sereth Duskbringer)
UPDATE `creature_template_addon` SET `bytes2`=1, `emote`=0 WHERE `entry`=25046; -- 25046 (Smith Hauthaa)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='45187' WHERE `entry`=25063; -- 25063 (Dawnblade Hawkrider)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24928; -- 24928 (Sunwell Daily Bunny x 1.00)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=5202; -- 5202 (Archery Target)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=25192; -- 25192 (Bridge Marksman Target Bunny)
UPDATE `creature_template_addon` SET `auras`='46907' WHERE `entry`=23409; -- 23409 (Invisible Stalker - Large AOI (Scale x3))


UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=3019;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19085;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22862;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22711;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8723438, `VerifiedBuild`=24461 WHERE `DisplayID`=1065;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=201;
UPDATE `creature_model_info` SET `CombatReach`=2.25, `VerifiedBuild`=24461 WHERE `DisplayID`=20045;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22833;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=20907;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22965;
UPDATE `creature_model_info` SET `BoundingRadius`=0.24, `CombatReach`=1.5, `VerifiedBuild`=24461 WHERE `DisplayID`=369;
UPDATE `creature_model_info` SET `BoundingRadius`=0.45, `VerifiedBuild`=24461 WHERE `DisplayID`=22874;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22869;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=21072;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19595;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19971;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22846;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23899;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22845;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22976;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22967;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22775;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22831;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22774;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=17188;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22969;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22975;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22973;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22970;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22904;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19259;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22837;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23470;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22781;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22972;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22835;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22839;
UPDATE `creature_model_info` SET `CombatReach`=3.75, `VerifiedBuild`=24461 WHERE `DisplayID`=20046;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22981;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22836;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22842;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=15593;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22852;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23558;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23560;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22905;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22847;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22832;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22834;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23715;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22923;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22910;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22857;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22859;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22914;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22971;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23559;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=23557;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=16910;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22922;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22858;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22861;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22918;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=20559;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19301;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=19586;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22759;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22765;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22783;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=3020;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22762;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22768;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=13069;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22810;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=15880;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=11686;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22792;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22809;
UPDATE `creature_model_info` SET `VerifiedBuild`=24461 WHERE `DisplayID`=22786;

DELETE FROM `npc_vendor` WHERE (`entry`=26089 AND `item`=32999 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32998 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32997 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32990 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32989 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32988 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32821 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32796 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32808 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32981 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32980 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32979 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32795 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32820 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32807 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32794 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32819 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32806 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32793 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32818 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32805 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32792 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32804 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32817 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32791 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32803 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32816 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32814 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32790 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32802 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32789 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32813 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32801 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32812 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32788 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32800 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32787 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32811 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32799 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32810 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32786 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32798 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32785 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32797 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=26089 AND `item`=32809 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(26089, 45, 32999, 0, 0, 1, 0, 0, 24461), -- Veteran's Ringmail Sabatons
(26089, 44, 32998, 0, 0, 1, 0, 0, 24461), -- Veteran's Ringmail Girdle
(26089, 43, 32997, 0, 0, 1, 0, 0, 24461), -- Veteran's Ringmail Bracers
(26089, 42, 32990, 0, 0, 1, 0, 0, 24461), -- Veteran's Ornamented Greaves
(26089, 41, 32989, 0, 0, 1, 0, 0, 24461), -- Veteran's Ornamented Bracers
(26089, 40, 32988, 0, 0, 1, 0, 0, 24461), -- Veteran's Ornamented Belt
(26089, 39, 32821, 0, 0, 1, 0, 0, 24461), -- Veteran's Wyrmhide Bracers
(26089, 38, 32796, 0, 0, 1, 0, 0, 24461), -- Veteran's Wyrmhide Boots
(26089, 37, 32808, 0, 0, 1, 0, 0, 24461), -- Veteran's Wyrmhide Belt
(26089, 36, 32981, 0, 0, 1, 0, 0, 24461), -- Veteran's Mooncloth Slippers
(26089, 35, 32980, 0, 0, 1, 0, 0, 24461), -- Veteran's Mooncloth Cuffs
(26089, 34, 32979, 0, 0, 1, 0, 0, 24461), -- Veteran's Mooncloth Belt
(26089, 33, 32795, 0, 0, 1, 0, 0, 24461), -- Veteran's Silk Footguards
(26089, 32, 32820, 0, 0, 1, 0, 0, 24461), -- Veteran's Silk Cuffs
(26089, 31, 32807, 0, 0, 1, 0, 0, 24461), -- Veteran's Silk Belt
(26089, 30, 32794, 0, 0, 1, 0, 0, 24461), -- Veteran's Scaled Greaves
(26089, 29, 32819, 0, 0, 1, 0, 0, 24461), -- Veteran's Scaled Bracers
(26089, 28, 32806, 0, 0, 1, 0, 0, 24461), -- Veteran's Scaled Belt
(26089, 27, 32793, 0, 0, 1, 0, 0, 24461), -- Veteran's Plate Greaves
(26089, 26, 32818, 0, 0, 1, 0, 0, 24461), -- Veteran's Plate Bracers
(26089, 25, 32805, 0, 0, 1, 0, 0, 24461), -- Veteran's Plate Belt
(26089, 24, 32792, 0, 0, 1, 0, 0, 24461), -- Veteran's Mail Sabatons
(26089, 23, 32804, 0, 0, 1, 0, 0, 24461), -- Veteran's Mail Girdle
(26089, 22, 32817, 0, 0, 1, 0, 0, 24461), -- Veteran's Mail Bracers
(26089, 21, 32791, 0, 0, 1, 0, 0, 24461), -- Veteran's Linked Sabatons
(26089, 20, 32803, 0, 0, 1, 0, 0, 24461), -- Veteran's Linked Girdle
(26089, 19, 32816, 0, 0, 1, 0, 0, 24461), -- Veteran's Linked Bracers
(26089, 18, 32814, 0, 0, 1, 0, 0, 24461), -- Veteran's Leather Bracers
(26089, 17, 32790, 0, 0, 1, 0, 0, 24461), -- Veteran's Leather Boots
(26089, 16, 32802, 0, 0, 1, 0, 0, 24461), -- Veteran's Leather Belt
(26089, 15, 32789, 0, 0, 1, 0, 0, 24461), -- Veteran's Lamellar Greaves
(26089, 14, 32813, 0, 0, 1, 0, 0, 24461), -- Veteran's Lamellar Bracers
(26089, 13, 32801, 0, 0, 1, 0, 0, 24461), -- Veteran's Lamellar Belt
(26089, 12, 32812, 0, 0, 1, 0, 0, 24461), -- Veteran's Kodohide Bracers
(26089, 11, 32788, 0, 0, 1, 0, 0, 24461), -- Veteran's Kodohide Boots
(26089, 10, 32800, 0, 0, 1, 0, 0, 24461), -- Veteran's Kodohide Belt
(26089, 9, 32787, 0, 0, 1, 0, 0, 24461), -- Veteran's Dreadweave Stalkers
(26089, 8, 32811, 0, 0, 1, 0, 0, 24461), -- Veteran's Dreadweave Cuffs
(26089, 7, 32799, 0, 0, 1, 0, 0, 24461), -- Veteran's Dreadweave Belt
(26089, 6, 32810, 0, 0, 1, 0, 0, 24461), -- Veteran's Dragonhide Bracers
(26089, 5, 32786, 0, 0, 1, 0, 0, 24461), -- Veteran's Dragonhide Boots
(26089, 4, 32798, 0, 0, 1, 0, 0, 24461), -- Veteran's Dragonhide Belt
(26089, 3, 32785, 0, 0, 1, 0, 0, 24461), -- Veteran's Chain Sabatons
(26089, 2, 32797, 0, 0, 1, 0, 0, 24461), -- Veteran's Chain Girdle
(26089, 1, 32809, 0, 0, 1, 0, 0, 24461); -- Veteran's Chain Bracers

UPDATE `npc_vendor` SET `slot`=84, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33911 AND `ExtendedCost`=2326 AND `type`=1); -- Vindicator's Scaled Greaves
UPDATE `npc_vendor` SET `slot`=83, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33910 AND `ExtendedCost`=2320 AND `type`=1); -- Vindicator's Scaled Bracers
UPDATE `npc_vendor` SET `slot`=82, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33909 AND `ExtendedCost`=2324 AND `type`=1); -- Vindicator's Scaled Belt
UPDATE `npc_vendor` SET `slot`=78, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33812 AND `ExtendedCost`=2328 AND `type`=1); -- Vindicator's Plate Greaves
UPDATE `npc_vendor` SET `slot`=77, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33813 AND `ExtendedCost`=2323 AND `type`=1); -- Vindicator's Plate Bracers
UPDATE `npc_vendor` SET `slot`=76, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33811 AND `ExtendedCost`=2322 AND `type`=1); -- Vindicator's Plate Belt
UPDATE `npc_vendor` SET `slot`=75, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33905 AND `ExtendedCost`=2326 AND `type`=1); -- Vindicator's Ornamented Greaves
UPDATE `npc_vendor` SET `slot`=74, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33904 AND `ExtendedCost`=2320 AND `type`=1); -- Vindicator's Ornamented Bracers
UPDATE `npc_vendor` SET `slot`=73, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33903 AND `ExtendedCost`=2324 AND `type`=1); -- Vindicator's Ornamented Belt
UPDATE `npc_vendor` SET `slot`=60, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33890 AND `ExtendedCost`=2326 AND `type`=1); -- Vindicator's Lamellar Greaves
UPDATE `npc_vendor` SET `slot`=59, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33889 AND `ExtendedCost`=2320 AND `type`=1); -- Vindicator's Lamellar Bracers
UPDATE `npc_vendor` SET `slot`=58, `VerifiedBuild`=24461 WHERE (`entry`=26089 AND `item`=33888 AND `ExtendedCost`=2324 AND `type`=1); -- Vindicator's Lamellar Belt
UPDATE `npc_vendor` SET `slot`=85, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32043 AND `ExtendedCost`=1346 AND `type`=1); -- Merciless Gladiator's Scaled Shoulders
UPDATE `npc_vendor` SET `slot`=84, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32042 AND `ExtendedCost`=1345 AND `type`=1); -- Merciless Gladiator's Scaled Legguards
UPDATE `npc_vendor` SET `slot`=83, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32041 AND `ExtendedCost`=1344 AND `type`=1); -- Merciless Gladiator's Scaled Helm
UPDATE `npc_vendor` SET `slot`=82, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32040 AND `ExtendedCost`=1343 AND `type`=1); -- Merciless Gladiator's Scaled Gauntlets
UPDATE `npc_vendor` SET `slot`=81, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32039 AND `ExtendedCost`=1342 AND `type`=1); -- Merciless Gladiator's Scaled Chestpiece
UPDATE `npc_vendor` SET `slot`=75, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32024 AND `ExtendedCost`=1346 AND `type`=1); -- Merciless Gladiator's Ornamented Spaulders
UPDATE `npc_vendor` SET `slot`=74, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32023 AND `ExtendedCost`=1345 AND `type`=1); -- Merciless Gladiator's Ornamented Legplates
UPDATE `npc_vendor` SET `slot`=73, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32022 AND `ExtendedCost`=1344 AND `type`=1); -- Merciless Gladiator's Ornamented Headcover
UPDATE `npc_vendor` SET `slot`=72, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32021 AND `ExtendedCost`=1343 AND `type`=1); -- Merciless Gladiator's Ornamented Gloves
UPDATE `npc_vendor` SET `slot`=71, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=32020 AND `ExtendedCost`=1342 AND `type`=1); -- Merciless Gladiator's Ornamented Chestguard
UPDATE `npc_vendor` SET `slot`=70, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=31996 AND `ExtendedCost`=1346 AND `type`=1); -- Merciless Gladiator's Lamellar Shoulders
UPDATE `npc_vendor` SET `slot`=69, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=31995 AND `ExtendedCost`=1345 AND `type`=1); -- Merciless Gladiator's Lamellar Legguards
UPDATE `npc_vendor` SET `slot`=68, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=31997 AND `ExtendedCost`=1344 AND `type`=1); -- Merciless Gladiator's Lamellar Helm
UPDATE `npc_vendor` SET `slot`=67, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=31993 AND `ExtendedCost`=1343 AND `type`=1); -- Merciless Gladiator's Lamellar Gauntlets
UPDATE `npc_vendor` SET `slot`=66, `VerifiedBuild`=24461 WHERE (`entry`=26091 AND `item`=31992 AND `ExtendedCost`=1342 AND `type`=1); -- Merciless Gladiator's Lamellar Chestpiece
UPDATE `npc_vendor` SET `slot`=85, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=31619 AND `ExtendedCost`=1212 AND `type`=1); -- Gladiator's Ornamented Spaulders
UPDATE `npc_vendor` SET `slot`=84, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=31618 AND `ExtendedCost`=1209 AND `type`=1); -- Gladiator's Ornamented Legplates
UPDATE `npc_vendor` SET `slot`=83, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=31616 AND `ExtendedCost`=1206 AND `type`=1); -- Gladiator's Ornamented Headcover
UPDATE `npc_vendor` SET `slot`=82, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=31614 AND `ExtendedCost`=1203 AND `type`=1); -- Gladiator's Ornamented Gloves
UPDATE `npc_vendor` SET `slot`=81, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=31613 AND `ExtendedCost`=1200 AND `type`=1); -- Gladiator's Ornamented Chestguard
UPDATE `npc_vendor` SET `slot`=80, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27879 AND `ExtendedCost`=1200 AND `type`=1); -- Gladiator's Scaled Chestpiece
UPDATE `npc_vendor` SET `slot`=79, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27881 AND `ExtendedCost`=1206 AND `type`=1); -- Gladiator's Scaled Helm
UPDATE `npc_vendor` SET `slot`=78, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27882 AND `ExtendedCost`=1209 AND `type`=1); -- Gladiator's Scaled Legguards
UPDATE `npc_vendor` SET `slot`=77, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27883 AND `ExtendedCost`=1212 AND `type`=1); -- Gladiator's Scaled Shoulders
UPDATE `npc_vendor` SET `slot`=76, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27880 AND `ExtendedCost`=1203 AND `type`=1); -- Gladiator's Scaled Gauntlets
UPDATE `npc_vendor` SET `slot`=75, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27702 AND `ExtendedCost`=1200 AND `type`=1); -- Gladiator's Lamellar Chestpiece
UPDATE `npc_vendor` SET `slot`=74, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27704 AND `ExtendedCost`=1206 AND `type`=1); -- Gladiator's Lamellar Helm
UPDATE `npc_vendor` SET `slot`=73, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27705 AND `ExtendedCost`=1209 AND `type`=1); -- Gladiator's Lamellar Legguards
UPDATE `npc_vendor` SET `slot`=72, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27706 AND `ExtendedCost`=1212 AND `type`=1); -- Gladiator's Lamellar Shoulders
UPDATE `npc_vendor` SET `slot`=71, `VerifiedBuild`=24461 WHERE (`entry`=26090 AND `item`=27703 AND `ExtendedCost`=1203 AND `type`=1); -- Gladiator's Lamellar Gauntlets
UPDATE `npc_vendor` SET `slot`=85, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32043 AND `ExtendedCost`=1497 AND `type`=1); -- Merciless Gladiator's Scaled Shoulders
UPDATE `npc_vendor` SET `slot`=84, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32042 AND `ExtendedCost`=1494 AND `type`=1); -- Merciless Gladiator's Scaled Legguards
UPDATE `npc_vendor` SET `slot`=83, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32041 AND `ExtendedCost`=1488 AND `type`=1); -- Merciless Gladiator's Scaled Helm
UPDATE `npc_vendor` SET `slot`=82, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32040 AND `ExtendedCost`=1485 AND `type`=1); -- Merciless Gladiator's Scaled Gauntlets
UPDATE `npc_vendor` SET `slot`=81, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32039 AND `ExtendedCost`=1491 AND `type`=1); -- Merciless Gladiator's Scaled Chestpiece
UPDATE `npc_vendor` SET `slot`=75, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32024 AND `ExtendedCost`=1497 AND `type`=1); -- Merciless Gladiator's Ornamented Spaulders
UPDATE `npc_vendor` SET `slot`=74, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32023 AND `ExtendedCost`=1494 AND `type`=1); -- Merciless Gladiator's Ornamented Legplates
UPDATE `npc_vendor` SET `slot`=73, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32022 AND `ExtendedCost`=1488 AND `type`=1); -- Merciless Gladiator's Ornamented Headcover
UPDATE `npc_vendor` SET `slot`=72, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32021 AND `ExtendedCost`=1485 AND `type`=1); -- Merciless Gladiator's Ornamented Gloves
UPDATE `npc_vendor` SET `slot`=71, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=32020 AND `ExtendedCost`=1491 AND `type`=1); -- Merciless Gladiator's Ornamented Chestguard
UPDATE `npc_vendor` SET `slot`=70, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=31996 AND `ExtendedCost`=1497 AND `type`=1); -- Merciless Gladiator's Lamellar Shoulders
UPDATE `npc_vendor` SET `slot`=69, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=31995 AND `ExtendedCost`=1494 AND `type`=1); -- Merciless Gladiator's Lamellar Legguards
UPDATE `npc_vendor` SET `slot`=68, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=31997 AND `ExtendedCost`=1488 AND `type`=1); -- Merciless Gladiator's Lamellar Helm
UPDATE `npc_vendor` SET `slot`=67, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=31993 AND `ExtendedCost`=1485 AND `type`=1); -- Merciless Gladiator's Lamellar Gauntlets
UPDATE `npc_vendor` SET `slot`=66, `VerifiedBuild`=24461 WHERE (`entry`=26092 AND `item`=31992 AND `ExtendedCost`=1491 AND `type`=1); -- Merciless Gladiator's Lamellar Chestpiece

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=25115 AND `ID`=2) OR (`CreatureID`=24938 AND `ID`=2);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(25115, 2, 34596, 0, 0, 34590, 0, 0, 0, 0, 0), -- Shattered Sun Warrior
(24938, 2, 34301, 0, 0, 0, 0, 0, 34277, 0, 0); -- Shattered Sun Marksman

UPDATE `creature_equip_template` SET `ItemID1`=28488, `ItemID3`=34326 WHERE (`CreatureID`=24938 AND `ID`=1); -- Shattered Sun Marksman


UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=25027; -- Frenzied Ghoul
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=25031; -- Pit Overlord
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=25060; -- Darkspine Myrmidon
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25059; -- Ayren Cloudbreaker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=26560; -- Ohura
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=24965; -- Vindicator Xayann
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25032; -- Eldara Dawnrunner
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=24967; -- Captain Theris Dawnhearth
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25169; -- Archmage Ne'thul
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25088; -- Captain Valindria
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25950; -- Shaani
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=24975; -- Mar'nah
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25036; -- Caregiver Inaara
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25046; -- Smith Hauthaa
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25108; -- Vindicator Kaalan
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25061; -- Harbinger Inuuro
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25057; -- Battlemage Arynna
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25034; -- Tradesman Portanuus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=26253; -- Shattered Sun Peacekeeper
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25112; -- Anchorite Ayuri
UPDATE `creature_template` SET `faction`=1868, `unit_flags`=33686272 WHERE `entry`=5202; -- Archery Target
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=24938; -- Shattered Sun Marksman
UPDATE `creature_template` SET `unit_flags`=33554688 WHERE `entry`=23409; -- Invisible Stalker - Large AOI (Scale x3)

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(24960, @GROUP_ID+0, @ID+, 'Mine! You shall not take this place!', 12, 10, 100, 0, 0, 0, UNKNOWN, 'Wretched Devourer to Player'),
(25158, @GROUP_ID+0, @ID+, 'Burn their bodies, shred their skins, crush their creaking carapaces!', 14, 0, 100, 15, 0, 0, UNKNOWN, 'Brutallus');


UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=45526; -- The God-Queen's Fury
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43806; -- The Battle for Broken Shore
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=38806; -- Infernal Brimstone Sample
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43586; -- Message to Helya
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=44414; -- Felspawns of Lothros
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=43566; -- Withered Progress
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=42985; -- A Royal Audience
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=40861; -- In My Sights
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=39674; -- If At First You Fail, Try Again!
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=38415; -- Garrison Campaign: Onslaught at Auchindoun
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=38785; -- Living Leystone Sample
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=35186; -- Garrison Campaign: The Sargerei
UPDATE `quest_template` SET `VerifiedBuild`=24461 WHERE `ID`=34163; -- Hiding in the Shadows


UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=288216; -- 288216
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285830; -- 285830
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=278449; -- 278449
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=285491; -- 285491
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=286606; -- 286606
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=281426; -- 281426
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=279822; -- 279822
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=279821; -- 279821
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=278437; -- 278437
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=273671; -- 273671
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=275099; -- 275099
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=275098; -- 275098
UPDATE `quest_objectives` SET `VerifiedBuild`=24461 WHERE `ID`=272398; -- 272398


UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=279822 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=279821 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=24461 WHERE (`ID`=273671 AND `Index`=0);


UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25225; -- Practice Dummy
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25049; -- Dawnstar Charger
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=18562; -- Purple Ground Rune
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25158; -- Brutallus
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25030; -- Wrath Enforcer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25027; -- Frenzied Ghoul
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=19381; -- Flame Wave
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25033; -- Eredar Sorcerer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25028; -- Skeletal Ravager
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25031; -- Pit Overlord
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25160; -- Madrigosa
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25154; -- Sunwell - Quest Bunny - Shrine
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25084; -- Greengill Slave
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25073; -- Darkspine Siren
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25060; -- Darkspine Myrmidon
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25132; -- Sunblade Lookout
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=24921; -- Cosmetic Trigger - LAB
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25156; -- Sunwell - Quest Bunny - Portal
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25157; -- Sunwell - Quest Bunny - Sunwell
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=26560; -- Ohura
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25059; -- Ayren Cloudbreaker
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=24966; -- Wretched Fiend
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=24960; -- Wretched Devourer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25162; -- Drill Sergeant Bahduum
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25977; -- Yrma
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25172; -- Archmage Invisible Target
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25169; -- Archmage Ne'thul
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25976; -- Theremis
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25170; -- Shattered Sun Archmage
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25175; -- Shattered Sun Dragonhawk
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25088; -- Captain Valindria
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25161; -- Dawnblade Dragonhawk
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25950; -- Shaani
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=24975; -- Mar'nah
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25039; -- Kaalif
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25163; -- Anchorite Kairthos
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25043; -- Sereth Duskbringer
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25003; -- Emissary of Hate
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25114; -- Hauthaa's Anvil Bunny
UPDATE `creature_template` SET `VerifiedBuild`=24461 WHERE `entry`=25046; -- Smith Hauthaa


UPDATE `gameobject_template` SET `Data6`=30, `VerifiedBuild`=24461 WHERE `entry`=181280; -- Nightmare Vine
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=187264; -- Darkspine Ore Chest
UPDATE `gameobject_template` SET `Data6`=30, `VerifiedBuild`=24461 WHERE `entry`=181556; -- Adamantite Deposit
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=188171; -- Meeting Stone
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=214501; -- Instance Portal (Party + Heroic)
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=187371; -- Bloodcrystal
UPDATE `gameobject_template` SET `Data6`=30, `VerifiedBuild`=24461 WHERE `entry`=181569; -- Rich Adamantite Deposit
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=187115; -- Alchemy Lab
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=187114; -- Alchemy Table
UPDATE `gameobject_template` SET `Data6`=30, `VerifiedBuild`=24461 WHERE `entry`=181281; -- Mana Thistle
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=187112; -- Forge
UPDATE `gameobject_template` SET `VerifiedBuild`=24461 WHERE `entry`=187111; -- Hauthaa's Anvil


UPDATE `gameobject_questitem` SET `VerifiedBuild`=24461 WHERE (`GameObjectEntry`=187264 AND `Idx`=0); -- Darkspine Ore Chest


UPDATE `npc_text` SET `VerifiedBuild`=24461 WHERE `ID`=12340; -- 12340

