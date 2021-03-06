
SET @GUID := (SELECT  `guid` FROM `creature` WHERE `id`='14278');
SET @POINT := '0';
UPDATE `creature_template` SET `SpeedWalk`='1.2', `MinMeleeDmg`='39.3', `MaxMeleeDmg`='52.1', `MinRangedDmg`='0', `MaxRangedDmg`='0', `MeleeAttackPower`='96', `RangedAttackPower`='8', `MeleeBaseAttackTime`='2000', `MovementType`='1' WHERE `Entry`='14278';
UPDATE `creature` SET `modelid`='0', `position_x`='-883.28', `position_y`='-1036.26', `position_z`='30.49453', `orientation`='3.344934', `MovementType`='2' WHERE `guid`=@GUID;
DELETE FROM `creature_movement` WHERE `id`=@GUID;
DELETE FROM `creature_movement_template` WHERE `entry`='14278';
INSERT INTO `creature_movement_template` VALUES
('14278', @POINT := @POINT + '1', '-899.7490', '-1039.656', '30.37254', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14278', @POINT := @POINT + '1', '-925.4506', '-1045.888', '30.47285', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14278', @POINT := @POINT + '1', '-956.1846', '-1014.903', '30.77754', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14278', @POINT := @POINT + '1', '-954.6239', '-983.0110', '30.47286', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14278', @POINT := @POINT + '1', '-943.6620', '-964.6547', '30.45305', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14278', @POINT := @POINT + '1', '-922.4212', '-948.1688', '31.49447', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14278', @POINT := @POINT + '1', '-901.6521', '-959.9968', '30.36947', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14278', @POINT := @POINT + '1', '-879.9400', '-972.8907', '30.47107', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14278', @POINT := @POINT + '1', '-869.3699', '-999.7962', '30.47107', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14278', @POINT := @POINT + '1', '-879.4504', '-1032.248', '30.47285', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');
