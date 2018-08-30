/*
********************************************************************
Updates for areatriggers, all credits to DarkAngel
ToDo: these areatriggers need some scripts
--(4233,4,530,530,'Eversong Woods - Duskwither UP Target','9331.49','-7812.27','136.569','5.23599',0,0),
--(4267,4,530,530,'Eversong Woods - Duskwither DOWN Target','9334.03','-7880.02','74.9095','2.35619',0,0),
--(5740,4,668,668,'Halls of Reflection (The Impenetrable Door)','5354.01','2053.53','707.695','0.785398',0,0);
********************************************************************
*/

DELETE FROM `areatriggers` WHERE `entry` IN (98,4109,4265,4300,4378,4380,4498,4608,5314,5315,5316,5317,5360,2406,2407,2408,2409,2410,2411,2547,2548,2549,4233,4267,4304,4612,4614,4917,4919,4921,4922,4923,4924,4925,4927,4928,4929,4930,4931,4932,4933,4934,4935,4936,4941,4944,5127,5128,5129,5130,5131,5132,5133,5134,5135,5136,5137,5138,5181,5233,5235,5276,5326,5328,5329,5330,5331,5447,5740);
INSERT INTO `areatriggers` (`entry`,`type`,`map`,`screen`,`name`,`position_x`,`position_y`,`position_z`,`orientation`,`required_honor_rank`,`required_level`) VALUES
(98,3,0,0,'Nesingwary\'s Expedition',0,0,0,0,0,0),
(4109,3,530,530,'Tranquillen - Upper level Inn',0,0,0,0,0,0),
(4265,3,530,530,'Fairbreeze Village Inn',0,0,0,0,0,0),
(4300,3,530,530,'Cenarion Refugee - Outside Inn',0,0,0,0,0,0),
(4378,3,530,530,'Stonebreaker Hold Inn',0,0,0,0,0,0),
(4380,3,530,530,'Falcon Watch Inn',0,0,0,0,0,0),
(4498,3,560,560,'Old Hillsbrad Foothills Inn',0,0,0,0,0,0),
(4608,3,530,530,'Sanctum Of The Stars - Upper level Inn',0,0,0,0,0,0),
(5314,3,571,571,'Wyrmrest Temple',0,0,0,0,0,0),
(5315,3,571,571,'Wyrmrest Temple',0,0,0,0,0,0),
(5316,3,571,571,'Wyrmrest Temple',0,0,0,0,0,0),
(5317,3,571,571,'Wyrmrest Temple',0,0,0,0,0,0),
(5360,3,571,571,'Grom\'arsh Crash-Site',0,0,0,0,0,0),
(2406,4,0,0,'Shadowfang - South Fall Target','-276.241','1652.68','77.5589','3.14159',0,0),
(2407,4,0,0,'Shadowfang - South Fall Target','-276.241','1652.68','77.5589','3.14159',0,0),
(2408,4,0,0,'Shadowfang Front Fall Exit Target','-225.34','1556.53','93.0454','4.71239',0,0),
(2409,4,0,0,'Shadowfang Front Fall Exit Target','-225.34','1556.53','93.0454','4.71239',0,0),
(2410,4,0,0,'Shadowfang - North Fall Target','-181.26','1580.65','97.4466','6.28319',0,0),
(2411,4,0,0,'Shadowfang - North Fall Target','-181.26','1580.65','97.4466','6.28319',0,0),
(2547,4,0,0,'Scholomance - Exit Porch Target 001','1399.42','-2574.59','107.786','6.28319',0,0),
(2548,4,0,0,'Scholomance - Exit Porch Target 001','1399.42','-2574.59','107.786','6.28319',0,0),
(2549,4,0,0,'Scholomance - Exit Porch Target 001','1399.42','-2574.59','107.786','6.28319',0,0),
(4304,4,530,530,'Hellfire Ramparts - Omor Exit Target','-233.33','3199.71','-50','0.785398',0,0),
(4612,4,530,530,'The Botanica(exit)','3407.11','1488.48','182.838','2.50112',0,0),
(4614,4,530,530,'The Mechanar(exit)','2869.89','1552.76','252.159','0.733993',0,0),
(4917,6,559,559,'Arena - Nagrand - Teleport Target - Game On','4054.57','2923.23','13.8179','0',0,0),
(4919,6,562,562,'Arena - Bladesedge - Teleport Target - Game On','6238.89','264.155','0.894302','0',0,0),
(4921,6,562,562,'Arena - Bladesedge - Teleport Target - Game On','6238.89','264.155','0.894302','0',0,0),
(4922,6,562,562,'Arena - Bladesedge - Teleport Target - Game On','6238.89','264.155','0.894302','0',0,0),
(4923,6,562,562,'Arena - Bladesedge - Teleport Target - Game On','6238.89','264.155','0.894302','0',0,0),
(4924,6,562,562,'Arena - Bladesedge - Teleport Target - Game On','6238.89','264.155','0.894302','0',0,0),
(4925,6,562,562,'Arena - Bladesedge - Teleport Target - Game On','6238.89','264.155','0.894302','0',0,0),
(4927,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4928,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4929,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4930,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4931,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4932,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4933,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4934,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4935,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4936,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4941,6,572,572,'Arena - Undercity - Teleport Target - Game On','1286.57','1667.4','39.602','0',0,0),
(4944,6,562,562,'Arena - Bladesedge - Teleport Target - Game On','6238.89','264.155','0.894302','0',0,0),
(5127,4,0,0,'Ebon Hold (E.K.) Top Return Target','2462.76','-5598.19','550.22','3.66519',0,0),
(5128,4,0,0,'Ebon Hold (E.K.) Top West Target','2472.67','-5530.1','420.642','4.50295',0,0),
(5129,4,0,0,'Ebon Hold (E.K.) Top Return Target','2462.76','-5598.19','550.22','3.66519',0,0),
(5130,4,0,0,'Ebon Hold (E.K.) Top South Target','2397.37','-5581.06','420.643','6.07375',0,0),
(5131,4,0,0,'Ebon Hold (E.K.) Top Return Target','2462.76','-5598.19','550.22','3.66519',0,0),
(5132,4,0,0,'Ebon Hold (E.K.) Top North Target','2522.45','-5605.7','420.642','2.94961',0,0),
(5133,4,0,0,'Ebon Hold (E.K.) Top Return Target','2462.76','-5598.19','550.22','3.66519',0,0),
(5134,4,0,0,'Ebon Hold (E.K.) Top East Target','2448.02','-5655.82','420.643','1.3439',0,0),
(5135,4,0,0,'Ebon Hold (E.K.) Middle -> Bottom Target','2435.77','-5610.34','366.82','0.610865',0,0),
(5136,4,0,0,'Ebon Hold (E.K.) Middle -> Bottom Target','2435.77','-5610.34','366.82','0.610865',0,0),
(5137,4,0,0,'Ebon Hold (E.K.) Bottom -> Middle Target','2472.9','-5530.64','420.643','4.45059',0,0),
(5138,4,0,0,'Ebon Hold (E.K.) Bottom -> Ground Target','2415.16','-5733.04','153.922','3.64774',0,0),
(5181,4,1,1,'Culling of Stratholme (exit)','-8756.87','-4459.29','-200.73','1.32',0,0),
(5233,4,571,571,'Gundrak (exit - 4)','6970.02','-4402.09','441.578','3.845',0,0),
(5235,4,571,571,'Ahn\'Kahet (exit)','3817.4','2032.82','11.0133','3.61283',0,0),
(5276,4,571,571,'Gundrak (exit - 3)','6702.47','-4660.55','441.568','0.75',0,0),
(5326,6,617,617,'Arena - Dalaran Arena - Teleport Target','1291.57','792.965','8.11463','0',0,0),
(5328,6,617,617,'Arena - Dalaran Arena - Teleport Target','1291.57','792.965','8.11463','0',0,0),
(5329,6,617,617,'Arena - Dalaran Arena - Teleport Target','1291.57','792.965','8.11463','0',0,0),
(5330,6,617,617,'Arena - Dalaran Arena - Teleport Target','1291.57','792.965','8.11463','0',0,0),
(5331,6,617,617,'Arena - Dalaran Arena - Teleport Target','1291.57','792.965','8.11463','0',0,0),
(5447,6,618,618,'Arena - Orgrimmar - Teleport Target 3','763.365','-284.29','28.2767','0',0,0);
