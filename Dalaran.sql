/* Dalaran Spawns */
guids 452578, 452577

-- SELECT MAX(guid) FROM creature;
-- Spawns
SET @CREATURE_GUID := 800000;
DELETE FROM `creature` WHERE `guid` BETWEEN @CREATURE_GUID+0 AND @CREATURE_GUID+124;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@CREATURE_GUID+0, 103626, 1220, 0, 0, 1, 0, 0, 0, 0, -798.398, 4419.94, 738.441, 2.44123, 300, 0, 0, 400, 0, 0, 0, 0, 0, 0, 0, '', 0); -- Forsaken Guard










INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@CREATURE_GUID+0, 112392, 1479, 7813, 7813, 1, 5997, 0, 0, 0, 1076.599, 7248.414, 97.78458, 0.7000231, 120, 0, 0, 0, 0, 2, 0, 0, 0, '', 24015), -- Quartermaster Durnolf
