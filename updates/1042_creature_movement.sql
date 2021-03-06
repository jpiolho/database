
-- 90728

UPDATE `creature` SET `modelid`='0', `position_x`='754.091', `position_y`='-73.9451', `position_z`='-46.2159', `orientation`='0.84735', `spawndist`='0' WHERE `guid`='90728';

DELETE FROM `creature_movement` WHERE `id`='90728';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('90728', '1', '761.283', '-65.8021', '-46.2337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '2', '762.053', '-59.3832', '-46.2337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '3', '740.873', '-15.4984', '-46.2337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '4', '733.056', '-6.43943', '-46.1815', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '5', '710.789', '-8.89487', '-45.9405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '6', '706.555', '13.0863', '-45.5852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '7', '710.562', '22.7446', '-45.4594', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '8', '696.138', '34.8861', '-45.467', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '9', '691.576', '46.4976', '-45.467', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '10', '696.138', '34.8861', '-45.467', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '11', '710.562', '22.7446', '-45.4594', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '12', '706.555', '13.0863', '-45.5852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '13', '710.789', '-8.89487', '-45.9405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '14', '733.056', '-6.43943', '-46.1815', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '15', '740.873', '-15.4984', '-46.2337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '16', '762.053', '-59.3832', '-46.2337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '17', '761.283', '-65.8021', '-46.2337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('90728', '18', '747.48', '-80.9312', '-46.2337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');
