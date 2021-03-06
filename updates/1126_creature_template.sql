
UPDATE `creature_template` SET `SpeedWalk`='1', `SpeedRun`='2.142857143', `Rank`='2', `DamageMultiplier`='1.7', `MinMeleeDmg`='30.5', `MaxMeleeDmg`='40.5', `MinRangedDmg`='0', `MaxRangedDmg`='0', `MeleeAttackPower`='74', `RangedAttackPower`='4', `MeleeBaseAttackTime`='2000', `MovementType`='1' WHERE `Entry`='5831';

UPDATE `creature` SET `modelid`='0', `position_x`='-715.678', `position_y`='-3581.36', `position_z`='92.3236', `orientation`='4.86482', `MovementType`='2' WHERE `guid`='20433';

DELETE FROM `creature_movement_template` WHERE `entry`='5831';
INSERT INTO `creature_movement_template` VALUES
('5831', '38', '-715.575', '-3582.03', '92.3202', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '37', '-718.461', '-3563.25', '92.4140', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '36', '-714.682', '-3548.67', '93.9140', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '35', '-698.236', '-3537.26', '92.6640', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '34', '-671.141', '-3522.95', '91.8839', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '33', '-650.802', '-3498.19', '91.8199', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '32', '-652.568', '-3476.71', '93.8199', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '31', '-639.502', '-3449.70', '93.8133', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '30', '-623.082', '-3433.78', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '29', '-601.774', '-3430.94', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '28', '-583.176', '-3440.61', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '27', '-567.257', '-3454.55', '92.2805', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '26', '-554.641', '-3469.96', '92.9621', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '25', '-544.309', '-3489.59', '92.9094', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '24', '-541.695', '-3517.06', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '23', '-546.260', '-3538.08', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '22', '-540.395', '-3560.10', '93.1640', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '21', '-537.209', '-3579.71', '93.4125', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '20', '-519.625', '-3594.80', '93.7065', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '19', '-496.266', '-3591.78', '93.5876', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '18', '-464.342', '-3564.53', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '17', '-455.548', '-3552.11', '91.9140', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '16', '-455.237', '-3516.19', '95.3331', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '15', '-474.164', '-3490.81', '93.2984', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '14', '-493.592', '-3469.16', '94.1670', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '13', '-508.566', '-3457.70', '93.4341', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '12', '-521.856', '-3444.02', '94.6973', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '11', '-532.917', '-3435.41', '93.4966', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '10', '-559.095', '-3427.52', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '9', '-568.124', '-3434.60', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '8', '-592.714', '-3457.25', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '7', '-598.635', '-3474.48', '92.5627', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '6', '-608.157', '-3497.97', '94.3281', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '5', '-631.250', '-3524.16', '93.1640', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '4', '-649.281', '-3550.45', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '3', '-664.382', '-3573.64', '91.7890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '2', '-685.513', '-3594.81', '91.8542', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('5831', '1', '-702.322', '-3593.87', '93.8325', '0', '583101', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `dbscripts_on_creature_movement` WHERE `id`='583101';
INSERT INTO `dbscripts_on_creature_movement` VALUES
('583101', '0', '25', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Swiftmane - RUN ON');
