
SET @GUID := '151322';
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '15316', '531', '0', '0', '-8926.202', '1370.361', '-104.2012', '5.966976', '300', '300', '0', '0', '3052', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@GUID, '00', '-8911.748', '1365.631', '-103.2839', '100', '0', '5'),
(@GUID, '01', '-8913.504', '1393.826', '-99.03629', '100', '0', '0'),
(@GUID, '02', '-8893.065', '1397.793', '-96.55665', '100', '0', '0'),
(@GUID, '03', '-8914.496', '1419.500', '-94.88583', '100', '0', '0'),
(@GUID, '04', '-8889.332', '1431.815', '-90.14642', '100', '0', '0'),
(@GUID, '05', '-8912.335', '1447.590', '-92.24108', '100', '0', '0'),
(@GUID, '06', '-8893.657', '1467.148', '-91.15117', '100', '0', '0'),
(@GUID, '07', '-8902.331', '1492.512', '-92.22820', '100', '0', '0'),
(@GUID, '08', '-8876.113', '1496.847', '-92.16573', '100', '0', '0'),
(@GUID, '09', '-8878.974', '1531.472', '-95.17999', '100', '0', '0'),
(@GUID, '10', '-8836.670', '1548.115', '-95.38035', '100', '0', '0'),
(@GUID, '11', '-8832.841', '1576.931', '-94.95936', '100', '0', '0'),
(@GUID, '12', '-8799.708', '1576.038', '-92.28338', '100', '0', '0'),
(@GUID, '13', '-8797.018', '1610.714', '-90.64630', '100', '0', '0'),
(@GUID, '14', '-8799.708', '1576.038', '-92.28338', '100', '0', '0'),
(@GUID, '15', '-8832.841', '1576.931', '-94.95936', '100', '0', '0'),
(@GUID, '16', '-8836.670', '1548.115', '-95.38035', '100', '0', '0'),
(@GUID, '17', '-8878.974', '1531.472', '-95.17999', '100', '0', '0'),
(@GUID, '18', '-8876.113', '1496.847', '-92.16573', '100', '0', '0'),
(@GUID, '19', '-8902.331', '1492.512', '-92.22820', '100', '0', '0'),
(@GUID, '20', '-8893.685', '1467.227', '-91.17188', '100', '0', '0'),
(@GUID, '21', '-8912.335', '1447.590', '-92.24108', '100', '0', '0'),
(@GUID, '22', '-8889.106', '1431.925', '-90.11980', '100', '0', '0'),
(@GUID, '23', '-8914.496', '1419.500', '-94.88583', '100', '0', '0'),
(@GUID, '24', '-8893.065', '1397.793', '-96.55665', '100', '0', '0'),
(@GUID, '25', '-8913.463', '1393.834', '-99.04339', '100', '0', '0'),
(@GUID, '26', '-8911.748', '1365.631', '-103.2839', '100', '0', '0'),
(@GUID, '27', '-8930.997', '1371.528', '-104.2566', '100', '0', '0');

SET @GUID := '151321';
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '15316', '531', '0', '0', '-8953.318', '1453.202', '-92.46238', '1.233925', '300', '300', '0', '0', '3052', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@GUID, '00', '-8952.630', '1455.166', '-92.65191', '100', '0', '0'),
(@GUID, '01', '-8936.276', '1460.881', '-91.94470', '100', '0', '0'),
(@GUID, '02', '-8928.016', '1459.016', '-91.83817', '100', '0', '0'),
(@GUID, '03', '-8912.489', '1457.118', '-92.20313', '100', '0', '0'),
(@GUID, '04', '-8900.334', '1452.605', '-91.76954', '100', '0', '0'),
(@GUID, '05', '-8895.811', '1440.090', '-90.57250', '100', '0', '0'),
(@GUID, '06', '-8891.035', '1438.890', '-89.73432', '100', '0', '0'),
(@GUID, '07', '-8879.028', '1437.644', '-90.05558', '100', '0', '0'),
(@GUID, '08', '-8865.645', '1433.571', '-91.80779', '100', '0', '0'),
(@GUID, '09', '-8861.905', '1425.719', '-91.67159', '100', '0', '0'),
(@GUID, '10', '-8867.022', '1417.718', '-93.13480', '100', '0', '0'),
(@GUID, '11', '-8885.744', '1425.205', '-90.66257', '100', '0', '0'),
(@GUID, '12', '-8898.218', '1431.094', '-92.20905', '100', '0', '0'),
(@GUID, '13', '-8901.993', '1435.300', '-92.80272', '100', '0', '0'),
(@GUID, '14', '-8919.422', '1437.739', '-93.22791', '100', '0', '0'),
(@GUID, '15', '-8924.775', '1435.864', '-93.10027', '100', '0', '0'),
(@GUID, '16', '-8941.288', '1442.170', '-92.08843', '100', '0', '0'),
(@GUID, '17', '-8948.592', '1445.009', '-92.19858', '100', '0', '0'),
(@GUID, '18', '-8954.505', '1450.974', '-92.30204', '100', '0', '0');

SET @GUID := '151320';
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '15316', '531', '0', '0', '-8878.383', '1365.032', '-98.966', '1.514304', '300', '300', '0', '0', '3052', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@GUID, '00', '-8877.842', '1374.613', '-98.11900', '100', '0', '0'),
(@GUID, '01', '-8871.135', '1389.616', '-96.69087', '100', '0', '0'),
(@GUID, '02', '-8869.234', '1406.595', '-94.32735', '100', '0', '0'),
(@GUID, '03', '-8873.806', '1419.111', '-92.36028', '100', '0', '0'),
(@GUID, '04', '-8875.747', '1434.907', '-90.54178', '100', '0', '0'),
(@GUID, '05', '-8871.698', '1448.681', '-90.60217', '100', '0', '0'),
(@GUID, '06', '-8864.111', '1447.333', '-91.40046', '100', '0', '0'),
(@GUID, '07', '-8862.138', '1439.325', '-90.94769', '100', '0', '0'),
(@GUID, '08', '-8861.489', '1422.874', '-91.96709', '100', '0', '0'),
(@GUID, '09', '-8859.439', '1407.657', '-93.49969', '100', '0', '0'),
(@GUID, '10', '-8861.519', '1392.412', '-96.10233', '100', '0', '0'),
(@GUID, '11', '-8863.274', '1373.919', '-97.66734', '100', '0', '0'),
(@GUID, '12', '-8870.354', '1363.900', '-98.28233', '100', '0', '0'),
(@GUID, '13', '-8875.194', '1362.149', '-97.95896', '100', '0', '0'),
(@GUID, '14', '-8870.354', '1363.900', '-98.28233', '100', '0', '0'),
(@GUID, '15', '-8863.297', '1373.683', '-97.58463', '100', '0', '0'),
(@GUID, '16', '-8861.519', '1392.412', '-96.10233', '100', '0', '0'),
(@GUID, '17', '-8859.439', '1407.657', '-93.49969', '100', '0', '0'),
(@GUID, '18', '-8861.489', '1422.874', '-91.96709', '100', '0', '0'),
(@GUID, '19', '-8862.138', '1439.325', '-90.94769', '100', '0', '0'),
(@GUID, '20', '-8864.111', '1447.333', '-91.40046', '100', '0', '0'),
(@GUID, '21', '-8871.698', '1448.681', '-90.60217', '100', '0', '0'),
(@GUID, '22', '-8875.747', '1434.907', '-90.54178', '100', '0', '0'),
(@GUID, '23', '-8873.806', '1419.111', '-92.36028', '100', '0', '0'),
(@GUID, '24', '-8869.234', '1406.595', '-94.32735', '100', '0', '0'),
(@GUID, '25', '-8871.135', '1389.616', '-96.69087', '100', '0', '0'),
(@GUID, '26', '-8877.842', '1374.613', '-98.11900', '100', '0', '0'),
(@GUID, '27', '-8879.188', '1362.285', '-98.35995', '100', '0', '0');

SET @GUID := '151308';
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '15316', '531', '0', '0', '-8914.403', '1339.358', '-104.1827', '2.319915', '300', '300', '0', '0', '3052', '0', '0', '2');
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@GUID, '00', '-8934.904', '1361.403', '-104.2519', '100', '0', '0'),
(@GUID, '01', '-8926.473', '1370.907', '-104.2573', '100', '0', '0'),
(@GUID, '02', '-8917.794', '1379.922', '-101.4423', '100', '0', '0'),
(@GUID, '03', '-8910.943', '1403.790', '-97.93352', '100', '0', '0'),
(@GUID, '04', '-8912.830', '1419.459', '-95.31424', '100', '0', '0'),
(@GUID, '05', '-8919.317', '1425.714', '-93.39343', '100', '0', '0'),
(@GUID, '06', '-8940.032', '1451.258', '-91.79060', '100', '0', '0'),
(@GUID, '07', '-8919.317', '1425.714', '-93.39343', '100', '0', '0'),
(@GUID, '08', '-8912.830', '1419.459', '-95.31424', '100', '0', '0'),
(@GUID, '09', '-8910.943', '1403.790', '-97.93352', '100', '0', '0'),
(@GUID, '10', '-8917.794', '1379.922', '-101.4423', '100', '0', '0'),
(@GUID, '11', '-8926.473', '1370.907', '-104.2573', '100', '0', '0'),
(@GUID, '12', '-8934.904', '1361.403', '-104.2519', '100', '0', '0'),
(@GUID, '13', '-8914.032', '1338.957', '-104.2433', '100', '0', '0');
