
-- 47294

UPDATE `creature` SET `modelid`='0', `position_x`='753.3763', `position_y`='41.77242', `position_z`='-53.55002', `orientation`='3.071779', `spawndist`='0', `MovementType`='2' WHERE `guid`='47294';

DELETE FROM `creature_movement` WHERE `id`='47294';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('47294', '1', '764.5972', '45.60373', '-53.73522', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '2', '774.8519', '60.06964', '-53.67472', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '3', '774.8519', '60.06964', '-53.67472', '5000', '4729401', '0', '0', '0', '0', '0', '0', '0', '2.251475', '0', '0'),
('47294', '4', '784.5489', '54.02416', '-53.73522', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '5', '785.1476', '35.85176', '-53.69954', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '6', '776.2892', '27.4625', '-53.6479', '20000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '7', '783.7801', '14.00154', '-53.69062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '8', '786.7015', '-12.90366', '-53.69477', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '9', '784.7334', '-32.3172', '-53.71082', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '10', '784.6624', '-39.48956', '-53.74002', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '11', '781.2883', '-46.3105', '-53.74668', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '12', '778.1983', '-33.92217', '-53.73601', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '13', '783.9739', '-27.30031', '-53.69369', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '14', '762.94', '8.657146', '-53.70293', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '15', '761.0406', '41.19921', '-53.69276', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('47294', '16', '753.7232', '41.79961', '-53.63493', '25000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `dbscripts_on_creature_movement` WHERE `id`='4729401';
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('4729401', '0', '1', '69', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Weapon Technician - state_usestanding'),
('4729401', '5', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Weapon Technician - oneshot_none');