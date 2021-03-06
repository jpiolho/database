
UPDATE `creature` SET `equipment_id`='0', `position_x`='-8159.37', `position_y`='2144.16', `position_z`='129.564', `orientation`='4.084070' WHERE `guid`='87564';
UPDATE `creature` SET `equipment_id`='0', `position_x`='-8156.46', `position_y`='2119.58', `position_z`='129.203', `orientation`='3.577920' WHERE `guid`='87565';
UPDATE `creature` SET `equipment_id`='0', `position_x`='-8206.18', `position_y`='2164.81', `position_z`='129.467', `orientation`='5.026550' WHERE `guid`='87566';
UPDATE `creature` SET `equipment_id`='0', `position_x`='-8182.61', `position_y`='2166.21', `position_z`='129.640', `orientation`='4.642580' WHERE `guid`='87567';
UPDATE `creature` SET `equipment_id`='0', `position_x`='-8314.34', `position_y`='2119.22', `position_z`='118.263', `orientation`='0.541052' WHERE `guid`='87568';
UPDATE `creature` SET `equipment_id`='0', `position_x`='-8297.35', `position_y`='2075.67', `position_z`='118.269', `orientation`='0.610865' WHERE `guid`='87569';
UPDATE `creature` SET `equipment_id`='0', `position_x`='-8288.92', `position_y`='2054.50', `position_z`='118.300', `orientation`='0.523599' WHERE `guid`='87570';
UPDATE `creature` SET `equipment_id`='0', `position_x`='-8321.97', `position_y`='2142.68', `position_z`='118.266', `orientation`='0.628318' WHERE `guid`='87571';

UPDATE `creature` SET `position_x`='-8377.00', `position_y`='2070.66', `position_z`='144.884', `orientation`='1.80392', `currentwaypoint`='0' WHERE `guid`='87734';
UPDATE `creature` SET `position_x`='-8277.65', `position_y`='2067.65', `position_z`='118.259', `orientation`='1.77493', `currentwaypoint`='0' WHERE `guid`='87736';
UPDATE `creature` SET `position_x`='-8258.03', `position_y`='2124.34', `position_z`='120.573', `orientation`='6.19592', `currentwaypoint`='0' WHERE `guid`='88074';

UPDATE `creature` SET `modelid`='0', `position_x`='-8346.052', `position_y`='2080.981', `position_z`='125.7325', `orientation`='0.4014257' WHERE `guid`='88075';

DELETE FROM `creature_movement` WHERE `id` IN ('88074', '87736', '87734');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('88074', '4', '-8185.17', '2123.69', '129.196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '5', '-8181.45', '2105.02', '129.196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '6', '-8191.38', '2086.59', '129.196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '7', '-8181.45', '2105.02', '129.196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '8', '-8185.17', '2123.69', '129.196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '9', '-8202.72', '2136.73', '129.335', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '10', '-8233.33', '2128.12', '131.175', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '11', '-8242.23', '2125.75', '127.535', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '12', '-8256.74', '2124.26', '120.296', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '3', '-8202.72', '2136.73', '129.335', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '2', '-8234.38', '2128.12', '130.800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('88074', '1', '-8242.23', '2125.75', '127.535', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '10', '-8277.3', '2070.66', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '9', '-8282.95', '2093.24', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '8', '-8273.95', '2106.07', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '7', '-8277.97', '2116.79', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '6', '-8292.52', '2119.10', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '5', '-8307.77', '2141.70', '118.366', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '4', '-8292.52', '2119.10', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '3', '-8277.97', '2116.79', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '2', '-8273.95', '2106.07', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87736', '1', '-8282.95', '2093.24', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '27', '-8378.51', '2073.5', '144.801', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '26', '-8368.56', '2053.3', '144.849', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '25', '-8357.45', '2041.96', '144.822', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '24', '-8347.22', '2036.59', '142.472', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '23', '-8338.97', '2041.95', '136.526', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '22', '-8332.79', '2047.07', '133.123', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '21', '-8325.95', '2055.94', '133.055', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '20', '-8321.34', '2065.85', '133.032', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '19', '-8326.16', '2076.21', '126.811', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '18', '-8328.96', '2085.23', '125.633', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '17', '-8322.37', '2089.84', '125.615', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '16', '-8315.77', '2092.71', '122.294', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '15', '-8310.04', '2094.40', '118.796', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '14', '-8297.13', '2093.87', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '13', '-8289.84', '2100.81', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '12', '-8292.68', '2108.07', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '11', '-8302.85', '2107.91', '118.300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '10', '-8311.38', '2097.5', '118.862', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '9', '-8316.98', '2095.26', '122.407', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '8', '-8323.72', '2093.62', '125.604', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '7', '-8331.44', '2092.25', '125.627', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '5', '-8342.34', '2116.06', '133.091', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '6', '-8338.46', '2108.83', '132.695', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '4', '-8356.40', '2116.52', '133.101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '3', '-8368.37', '2117.77', '136.244', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '2', '-8379.47', '2113.17', '143.654', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('87734', '1', '-8383.19', '2096.75', '144.826', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');
