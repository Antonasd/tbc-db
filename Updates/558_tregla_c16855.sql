-- Tregla c.16855 Sniffed path, Speed and UnitFlags. Spawnpoint is still unknown.
UPDATE creature_template SET SpeedWalk=(2.5/2.5), SpeedRun=(6/7), UnitFlags=32832 WHERE entry=16855;
UPDATE creature SET MovementType=2, spawndist=0 WHERE id=16855;

DELETE FROM `creature_movement` WHERE `id` IN(SELECT guid FROM creature WHERE id=16855);
DELETE FROM `creature_movement_template` WHERE `entry`=16855;
INSERT INTO `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(16855,1,8659.517,-7948.811,151.7472,0,0,0), -- 1
(16855,2,8649.669,-7919.331,153.7392,0,0,0),
(16855,3,8628.994,-7886.042,155.2276,0,0,0),
(16855,4,8665.309,-7870.012,156.682,0,0,0),
(16855,5,8690.669,-7860.636,158.5864,0,0,0),
(16855,6,8684.606,-7821.785,162.0799,0,0,0),
(16855,7,8685.175,-7797.866,163.9901,0,0,0),
(16855,8,8711.786,-7780.061,164.9526,0,0,0),
(16855,9,8745.398,-7775.681,162.6938,0,0,0),
(16855,10,8779.033,-7748.928,152.9664,0,0,0),
(16855,11,8808.562,-7717.297,144.7659,0,0,0),
(16855,12,8843.708,-7691.059,138.1688,0,0,0),
(16855,13,8808.562,-7717.297,144.7659,0,0,0),
(16855,14,8779.033,-7748.928,152.9664,0,0,0),
(16855,15,8745.398,-7775.681,162.6938,0,0,0),
(16855,16,8711.786,-7780.061,164.9526,0,0,0),
(16855,17,8685.175,-7797.866,163.9901,0,0,0),
(16855,18,8684.606,-7821.785,162.0799,0,0,0),
(16855,19,8690.669,-7860.636,158.5864,0,0,0),
(16855,20,8665.309,-7870.012,156.682,0,0,0),
(16855,21,8628.994,-7886.042,155.2276,0,0,0),
(16855,22,8649.669,-7919.331,153.7392,0,0,0),
(16855,23,8659.517,-7948.811,151.7472,0,0,0),
(16855,24,8664.772,-7933.723,152.8617,0,0,0),
(16855,25,8650.153,-7919.37,153.7346,0,0,0),
(16855,26,8628.935,-7885.846,155.2276,0,0,0),
(16855,27,8598.45,-7911.278,155.0236,0,0,0),
(16855,28,8578.664,-7914.682,155.0236,0,0,0),
(16855,29,8551.866,-7912.983,155.0367,0,0,0),
(16855,30,8567.739,-7924.143,155.0236,0,0,0),
(16855,31,8586.065,-7958.693,153.273,0,0,0),
(16855,32,8551.783,-7973.459,154.2412,0,0,0),
(16855,33,8533.106,-7976.582,155.0367,0,0,0),
(16855,34,8501.699,-7987.768,155.9117,0,0,0),
(16855,35,8533.743,-7976.308,155.16,0,0,0),
(16855,36,8532.676,-7933.867,155.0367,0,0,0),
(16855,37,8498.576,-7931.441,155.0367,0,0,0),
(16855,38,8464.542,-7921.917,158.7257,0,0,0),
(16855,39,8427.95,-7899.919,160.8219,0,0,0),
(16855,40,8399.595,-7881.127,164.8881,0,0,0),
(16855,41,8365.989,-7886.374,169.1292,0,0,0),
(16855,42,8333.483,-7894.13,172.7354,0,0,0),
(16855,43,8332.365,-7900.124,173.5291,0,0,0),
(16855,44,8336.651,-7932.865,182.3595,0,0,0),
(16855,45,8350.92,-7941.866,183.1901,0,0,0),
(16855,46,8334.521,-7932.644,182.5095,0,0,0),
(16855,47,8331.894,-7900.3,173.5716,0,0,0),
(16855,48,8323.873,-7890.303,173.1954,0,0,0),
(16855,49,8333.177,-7893.708,172.7767,0,0,0),
(16855,50,8366.764,-7887.229,169.2189,0,0,0),
(16855,51,8398.7,-7880.522,165.0749,0,0,0),
(16855,52,8405.546,-7866.668,162.4067,0,0,0),
(16855,53,8424.843,-7834.061,152.6242,0,0,0),
(16855,54,8432.174,-7795.991,145.7927,0,0,0),
(16855,55,8448.811,-7752.63,144.7812,0,0,0),
(16855,56,8441.863,-7733.416,144.689,0,0,0),
(16855,57,8450.048,-7704.139,144.5803,0,0,0),
(16855,58,8473.153,-7680.305,146.3317,0,0,0),
(16855,59,8480.575,-7658.507,149.1164,0,0,0),
(16855,60,8468.7,-7624.941,152.6844,0,0,0),
(16855,61,8472.939,-7612.295,153.2628,0,0,0),
(16855,62,8475.433,-7587.35,153.1854,0,0,0),
(16855,63,8475.764,-7599.589,152.8928,0,0,0),
(16855,64,8466.598,-7621.064,153.044,0,0,0),
(16855,65,8447.786,-7618.781,155.4732,0,0,0),
(16855,66,8436.199,-7600.82,156.5623,0,0,0),
(16855,67,8432.543,-7588.354,157.7963,0,0,0),
(16855,68,8428.602,-7575.705,161.5283,0,0,0),
(16855,69,8422.646,-7559.932,161.5394,0,0,0),
(16855,70,8428.506,-7575.378,161.5292,0,0,0),
(16855,71,8432.291,-7587.5,157.7963,0,0,0),
(16855,72,8436.199,-7600.82,156.5623,0,0,0),
(16855,73,8447.786,-7618.781,155.4732,0,0,0),
(16855,74,8466.598,-7621.064,153.044,0,0,0),
(16855,75,8475.764,-7599.589,152.8928,0,0,0),
(16855,76,8475.433,-7587.35,153.1854,0,0,0),
(16855,77,8472.939,-7612.295,153.2628,0,0,0),
(16855,78,8468.7,-7624.941,152.6844,0,0,0),
(16855,79,8480.575,-7658.507,149.1164,0,0,0),
(16855,80,8473.153,-7680.305,146.3317,0,0,0),
(16855,81,8450.048,-7704.139,144.5803,0,0,0),
(16855,82,8441.863,-7733.416,144.689,0,0,0),
(16855,83,8448.811,-7752.63,144.7812,0,0,0),
(16855,84,8432.174,-7795.991,145.7927,0,0,0),
(16855,85,8424.843,-7834.061,152.6242,0,0,0),
(16855,86,8405.546,-7866.668,162.4067,0,0,0),
(16855,87,8398.7,-7880.522,165.0749,0,0,0),
(16855,88,8366.764,-7887.229,169.2189,0,0,0),
(16855,89,8333.177,-7893.708,172.7767,0,0,0),
(16855,90,8323.873,-7890.303,173.1954,0,0,0),
(16855,91,8331.894,-7900.3,173.5716,0,0,0),
(16855,92,8334.521,-7932.644,182.5095,0,0,0),
(16855,93,8350.92,-7941.866,183.1901,0,0,0),
(16855,94,8336.703,-7933.155,182.3086,0,0,0),
(16855,95,8332.365,-7900.124,173.5291,0,0,0),
(16855,96,8333.483,-7894.13,172.7354,0,0,0),
(16855,97,8365.989,-7886.374,169.1292,0,0,0),
(16855,98,8399.396,-7881.005,164.9081,0,0,0),
(16855,99,8427.95,-7899.919,160.8219,0,0,0),
(16855,100,8464.542,-7921.917,158.7257,0,0,0),
(16855,101,8498.576,-7931.441,155.0367,0,0,0),
(16855,102,8532.676,-7933.867,155.0367,0,0,0),
(16855,103,8533.743,-7976.308,155.16,0,0,0),
(16855,104,8501.699,-7987.768,155.9117,0,0,0),
(16855,105,8533.106,-7976.582,155.0367,0,0,0),
(16855,106,8551.783,-7973.459,154.2412,0,0,0),
(16855,107,8586.065,-7958.693,153.273,0,0,0),
(16855,108,8567.739,-7924.143,155.0236,0,0,0),
(16855,109,8551.866,-7912.983,155.0367,0,0,0),
(16855,110,8578.664,-7914.682,155.0236,0,0,0),
(16855,111,8598.45,-7911.278,155.0236,0,0,0),
(16855,112,8628.935,-7885.846,155.2276,0,0,0),
(16855,113,8650.153,-7919.37,153.7346,0,0,0),
(16855,114,8664.772,-7933.723,152.8617,0,0,0);
