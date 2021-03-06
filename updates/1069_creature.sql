
SET @GUID := '3526';
SET @POOL := '25469';

DELETE FROM `creature` WHERE `id` IN ('10374', '10375', '10376', '10596');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID + 0, '10374', '229', '0', '0', '-127.297', '-520.325', '11.7612', '1.586780', '7200', '0', '0', '8613', '0', '0', '2'),
(@GUID + 1, '10376', '229', '0', '0', '-138.318', '-468.999', '13.8768', '0.206570', '7200', '2', '0', '9156', '0', '0', '1'),
(@GUID + 2, '10374', '229', '0', '0', '-138.318', '-468.999', '13.8768', '0.206570', '7200', '2', '0', '8613', '0', '0', '1'),
(@GUID + 3, '10374', '229', '0', '0', '-143.059', '-478.358', '12.8284', '0.798163', '7200', '2', '0', '8613', '0', '0', '1'),
(@GUID + 4, '10374', '229', '0', '0', '-115.997', '-546.753', '2.13922', '5.827920', '7200', '2', '0', '8613', '0', '0', '1'),
(@GUID + 5, '10374', '229', '0', '0', '-109.584', '-558.254', '5.97215', '5.016080', '7200', '2', '0', '8613', '0', '0', '1'),
(@GUID + 6, '10374', '229', '0', '0', '-139.079', '-543.960', '7.28465', '1.544500', '7200', '2', '0', '8613', '0', '0', '1'),
(@GUID + 7, '10374', '229', '0', '0', '-146.663', '-538.030', '7.51950', '2.933440', '7200', '2', '0', '8613', '0', '0', '1'),
(@GUID + 8, '10375', '229', '0', '0', '-136.728', '-474.423', '12.8312', '2.082020', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 9, '10375', '229', '0', '0', '-142.430', '-473.287', '14.7701', '0.926899', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 10, '10375', '229', '0', '0', '-138.021', '-483.627', '11.5026', '4.643740', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 11, '10375', '229', '0', '0', '-144.252', '-486.798', '12.2607', '3.249650', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 12, '10375', '229', '0', '0', '-104.987', '-548.240', '2.40518', '4.187700', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 13, '10375', '229', '0', '0', '-103.748', '-553.987', '4.86079', '4.825850', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 14, '10375', '229', '0', '0', '-110.213', '-551.456', '3.32568', '4.707060', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 15, '10375', '229', '0', '0', '-116.352', '-553.506', '4.88814', '5.401010', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 16, '10375', '229', '0', '0', '-135.254', '-538.651', '7.12265', '7.144860', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 17, '10375', '229', '0', '0', '-141.288', '-537.482', '6.93766', '5.602510', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 18, '10375', '229', '0', '0', '-147.480', '-544.562', '7.88285', '1.102460', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 19, '10375', '229', '0', '0', '-139.028', '-532.190', '6.68119', '2.221220', '7200', '3', '0', '2699', '0', '0', '1'),
(@GUID + 20, '10596', '229', '0', '0', '-135.51', '-565.850', '10.1700', '0.670000', '1000000', '2', '0', '23688', '0', '0', '1');

DELETE FROM `creature_movement` WHERE `id`=@GUID + 0;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 0, '1', '-127.151', '-511.369', '11.3636', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '2', '-127.429', '-493.976', '11.3567', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '3', '-127.005', '-504.143', '11.3607', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '4', '-126.588', '-516.658', '11.7612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '5', '-126.609', '-520.664', '11.7612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '6', '-122.625', '-521.096', '11.7612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '7', '-116.240', '-521.575', '11.0583', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '8', '-104.837', '-520.382', '10.8036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '9', '-116.714', '-521.250', '11.0689', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '10', '-125.462', '-520.888', '11.7612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '11', '-127.024', '-530.692', '11.3652', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '12', '-126.508', '-540.155', '11.3652', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '13', '-126.758', '-552.192', '11.3652', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '14', '-127.207', '-540.946', '11.3652', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '15', '-126.976', '-530.475', '11.3652', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '16', '-127.018', '-521.193', '11.7612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '17', '-130.026', '-520.442', '11.7612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '18', '-136.242', '-520.639', '11.3496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '19', '-141.835', '-520.482', '11.3498', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '20', '-133.624', '-520.864', '11.3495', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID + 0, '21', '-127.177', '-520.906', '11.7612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `pool_creature` WHERE `guid` IN (@GUID + 1, @GUID + 2) OR `pool_entry`=@POOL;
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@GUID + 1, @POOL, '10', 'LBRS - Crystal Fang / Spire Spider'),
(@GUID + 2, @POOL, '90', 'LBRS - Crystal Fang / Spire Spider');

DELETE FROM `pool_template` WHERE `entry`=@POOL;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@POOL, '1', 'LBRS - Crystal Fang / Spire Spider');

UPDATE `creature_template` SET `MinLevel`='57', `Family`='3', `UnitFlags`='32832', `CreatureTypeFlags`='72', `SpeedWalk`='1', `HealthMultiplier`='3', `PowerMultiplier`='1', `DamageMultiplier`='3.7', `ArmorMultiplier`='1', `MinMeleeDmg`='73.4', `MaxMeleeDmg`='99.3', `MinRangedDmg`='0', `MaxRangedDmg`='0', `Armor`='3435', `MeleeAttackPower`='242', `RangedAttackPower`='25', `MeleeBaseAttackTime`='1500', `RangedBaseAttackTime`='1500' WHERE `Entry`='10374';
UPDATE `creature_template` SET `FactionAlliance`='16', `FactionHorde`='16', `Family`='3', `UnitFlags`='32832', `CreatureTypeFlags`='72', `SpeedWalk`='1', `PowerMultiplier`='1', `DamageMultiplier`='3.7', `MinMeleeDmg`='77.9', `MaxMeleeDmg`='103.4', `MinRangedDmg`='0', `MaxRangedDmg`='0', `MeleeAttackPower`='252', `RangedAttackPower`='26', `MeleeBaseAttackTime`='1500', `RangedBaseAttackTime`='1500' WHERE `Entry`='10376';
UPDATE `creature_template` SET `Family`='3', `UnitFlags`='32832', `CreatureTypeFlags`='72', `SpeedWalk`='1', `PowerMultiplier`='1', `DamageMultiplier`='5.7', `MinMeleeDmg`='76.4', `MaxMeleeDmg`='101.3', `MinRangedDmg`='0', `MaxRangedDmg`='0', `MeleeAttackPower`='248', `RangedAttackPower`='25', `MeleeBaseAttackTime`='1500', `RangedBaseAttackTime`='1500' WHERE `Entry`='10596';
UPDATE `creature_template` SET `UnitFlags`='32768', `CreatureTypeFlags`='73', `SpeedWalk`='1', `DamageMultiplier`='1.5', `MinMeleeDmg`='70.5', `MaxMeleeDmg`='95.4', `MinRangedDmg`='0', `MaxRangedDmg`='0', `Armor`='3327', `MeleeAttackPower`='234', `RangedAttackPower`='23', `MeleeBaseAttackTime`='1500', `RangedBaseAttackTime`='1500' WHERE `Entry`='10375';

