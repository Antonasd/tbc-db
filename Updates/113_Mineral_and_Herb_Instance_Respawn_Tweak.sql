-- ======================================================
-- Fix Mineral Respawn Rates in Non-Map 0,1,530 Instances
-- ======================================================
UPDATE gameobject SET spawntimesecs=86400 WHERE guid IN (6993,7001,10982,11560,21911,21912,26186,26187,26189,26199,26204,28719,28720,28721,30536,32612,32621,32634,32900,32914,32918,32921,32922,32928,33278,33279,33280,33281,34847,34849,34851,35596,35599,35626,35631,35632,35650,35737,35739,35743,35751,40689,40690,40691,43103,43104,43105,43106,43107,43108,43147,43148,43166,43167,43168,43169,43170,43171,43172,43173,43174,43175,54953,54954,54955,54956,54957,54958,54959,54960,54961,54962,54963,54964,54965,54966,54967,54968,54969,61886,61900,61903,61904,61905,61906,61959,63196,63197,63198,63199,63200,64904,112778,112779,112780,112781,195006,195007,195008,195009);

-- ======================================================
-- Fix Herb Respawn Rates in Non-Map 0,1,530 Instances
-- ======================================================
UPDATE gameobject SET spawntimesecs=86400 WHERE guid IN (31992,32000,35592,35595,35620,35633,35636,35639,35642,35651,35695,35701,35702,35706,35728,35738,35742,35748,32608,32613,32616,32620,32683,32690,32028,32050,32051,32052,32053,32054,32055,32060,35669,11871,11873,11874,11878,11879,11880,11900,11904,32251,32894,32911,32912,32913,32915,32916,32919,32920,32923,32924,32925,32926,32927,32929,195020,195021,195022,195023,195024,195026,195027,195028,195029,195030,195031,195032,195049,195050,195051,6985,7002,11008,11327,11550,11564,32628,26559,26595,26613,60190,60193,61229,61395,61396,61401,61411,61412,61413,61414,26558,26594,60189,60191,60192,61227,61404,61405,61407,61408,61409,21567,21568,21569,21570,21571,21572,112772,112773,112774,112775,112776,112777,43142,43143,43144,43145,61346,61347,61348);
