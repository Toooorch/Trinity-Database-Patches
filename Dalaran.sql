/* Dalaran Spawns */
guids 452578, 452577

-- SELECT MAX(guid) FROM creature;
-- Spawns
SET @CREATURE_GUID := 800000;
DELETE FROM `creature` WHERE `guid` BETWEEN @CREATURE_GUID+0 AND @CREATURE_GUID+124;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@CREATURE_GUID+0, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -798.398, 4419.94, 738.441, 2.44123, 300, 0, 0, 400, 0, 0, 0, 0, 0, 0, 0, '', 0); -- Forsaken Guard

-- SELECT * FROM creature_template where entry=""
-- Update creature_template
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=103626; -- Forsaken Guard

-- Equipments
