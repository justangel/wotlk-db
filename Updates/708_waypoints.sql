-- ===========================
-- Add Pathing for Mazzranache
-- ===========================
UPDATE creature_template SET MovementType = 2 WHERE entry IN (3068);
UPDATE creature SET MovementType = 2 WHERE id IN (3068);
DELETE FROM creature_movement_template WHERE entry IN (3068);
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(3068,1,-1722.14,-550.386,-14.7598,0,0,100),
(3068,2,-1705.61,-569.055,-19.4067,0,0,100),
(3068,3,-1682.04,-591.91,-25.4708,0,0,100),
(3068,4,-1662.63,-603.838,-30.1185,0,0,100),
(3068,5,-1639.97,-607.133,-35.8754,0,0,100),
(3068,6,-1616.22,-613.15,-42.4359,0,0,100),
(3068,7,-1595.86,-618.308,-47.3956,0,0,100),
(3068,8,-1574.93,-616.712,-51.7647,0,0,100),
(3068,9,-1550.95,-605.914,-55.6474,0,0,100),
(3068,10,-1537.55,-596.276,-56.3861,0,0,100),
(3068,11,-1532.89,-586.289,-56.2095,0,0,100),
(3068,12,-1532.3,-566.583,-55.7341,0,0,100),
(3068,13,-1536.28,-539.553,-55.2342,0,0,100),
(3068,14,-1533.07,-522.97,-54.4489,0,0,100),
(3068,15,-1522.68,-506.3,-54.3973,0,0,100),
(3068,16,-1519.62,-488.083,-52.5074,0,0,100),
(3068,17,-1524.13,-467.337,-48.9335,0,0,100),
(3068,18,-1526.95,-424.435,-45.2492,0,0,100),
(3068,19,-1531.14,-398.722,-43.8176,0,0,100),
(3068,20,-1538.91,-374.683,-42.8131,0,0,100),
(3068,21,-1545.47,-354.239,-39.0446,0,0,100),
(3068,22,-1552.81,-335.938,-35.917,0,0,100),
(3068,23,-1566.63,-312.613,-31.0947,0,0,100),
(3068,24,-1584.27,-296.213,-27.3011,0,0,100),
(3068,25,-1597.27,-278.386,-23.4966,0,0,100),
(3068,26,-1610.64,-257.862,-19.3983,0,0,100),
(3068,27,-1621,-236.845,-18.9327,0,0,100),
(3068,28,-1636.78,-206.561,-16.684,0,0,100),
(3068,29,-1648.04,-178.252,-12.0433,0,0,100),
(3068,30,-1656.17,-153.199,-9.43765,0,0,100),
(3068,31,-1657.82,-126.837,-8.72994,0,0,100),
(3068,32,-1668.55,-97.9253,-8.34947,0,0,100),
(3068,33,-1681.95,-76.5867,-9.11107,0,0,100),
(3068,34,-1700.51,-57.342,-5.64828,0,0,100),
(3068,35,-1719.51,-47.7012,-2.54774,0,0,100),
(3068,36,-1747.72,-46.3402,-5.4005,0,0,100),
(3068,37,-1772.79,-50.129,-7.08613,0,0,100),
(3068,38,-1798.4,-58.4037,-5.76034,0,0,100),
(3068,39,-1811.88,-70.5313,-7.68982,0,0,100),
(3068,40,-1820.73,-93.7355,-9.2501,0,0,100),
(3068,41,-1822.1,-112.172,-8.20732,0,0,100),
(3068,42,-1834.29,-123.408,-9.03176,0,0,100),
(3068,43,-1851.19,-129.656,-8.52712,0,0,100),
(3068,44,-1867.92,-137.048,-6.59658,0,0,100),
(3068,45,-1878.32,-150.986,-5.8911,0,0,100),
(3068,46,-1887.57,-173.195,-6.12971,0,0,100),
(3068,47,-1889.37,-196.466,-8.58793,0,0,100),
(3068,48,-1883.97,-217.889,-9.40669,0,0,100),
(3068,49,-1876.46,-244.283,-9.555,0,0,100),
(3068,50,-1864.45,-266.181,-7.23699,0,0,100),
(3068,51,-1850.99,-284.616,-4.7108,0,0,100),
(3068,52,-1830.57,-303.767,-6.94358,0,0,100),
(3068,53,-1815.14,-318.23,-9.07484,0,0,100),
(3068,54,-1800.89,-336.331,-9.26187,0,0,100),
(3068,55,-1782.61,-356.073,-9.42632,0,0,100),
(3068,56,-1756.99,-378.227,-12.8384,0,0,100),
(3068,57,-1745.2,-402.325,-16.7898,0,0,100),
(3068,58,-1740.74,-423.93,-14.3259,0,0,100),
(3068,59,-1723.81,-452.481,-10.9682,0,0,100),
(3068,60,-1706.64,-461.978,-10.5846,0,0,100),
(3068,61,-1701.38,-480.422,-10.4956,0,0,100),
(3068,62,-1709.83,-507.869,-12.8309,0,0,100),
(3068,63,-1729.44,-528.724,-13.8673,0,0,100),
(3068,64,-1731.65,-542.165,-13.1692,0,0,100);
