-- Add Warpwood Pod Spawns to Dire Maul
SET @OGUID := 73440;
DELETE FROM `gameobject` WHERE `id` IN (179526,179528,179532,179533);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES 
(@OGUID+0,179526,429,1,1,-7.834836,-199.9826,-4.128791,-0.453785,0,0,0,1,7200,255,1),
(@OGUID+1,179526,429,1,1,102.549,-246.0106,-56.36471,0.7853968,0,0,0,1,7200,255,1),
(@OGUID+2,179526,429,1,1,134.7673,-262.4596,-4.146387,-0.4886912,0,0,0,1,7200,255,1),
(@OGUID+3,179526,429,1,1,-114.7361,-199.6528,-4.124403,0,0,0,0,1,7200,255,1),
(@OGUID+4,179526,429,1,1,-112.0205,-258.8872,-56.25008,0,0,0,0,1,7200,255,1),
(@OGUID+5,179526,429,1,1,-61.58608,-306.3115,-55.70668,2.33874,0,0,0,1,7200,255,1),
(@OGUID+6,179526,429,1,1,-5.549646,-393.1982,-58.6137,-0.2094394,0,0,0,1,7200,255,1),
(@OGUID+7,179526,429,1,1,21.93265,-409.7953,-58.61424,0,0,0,0,1,7200,255,1),
(@OGUID+8,179526,429,1,1,117.1476,-408.4612,-3.273566,2.321287,0,0,0,1,7200,255,1),
(@OGUID+9,179526,429,1,1,36.71517,-467.0078,-4.248763,1.588249,0,0,0,1,7200,255,1),
(@OGUID+10,179526,429,1,1,353.1051,-447.0046,-90.05774,0,0,0,0,1,7200,255,1),
(@OGUID+11,179526,429,1,1,66.23579,-633.7577,-25.16297,3.054327,0,0,0,1,7200,255,1),
(@OGUID+12,179528,429,1,1,-22.3061047,-349.882477,-4.07224,-2.02457881,0,0,0,0,120,0,1),
(@OGUID+13,179528,429,1,1,423.64917,-94.0369,-3.88739,-0.453785032,0,0,0,0,120,0,1),
(@OGUID+14,179528,429,1,1,509.7253,523.926636,-25.4027348,-2.80997539,0,0,0,0,120,0,1),
(@OGUID+15,179528,429,1,1,101.961,-247.7268,-4.019775,2.844883,0,0,0,1,7200,255,1),
(@OGUID+16,179528,429,1,1,127.1986,-272.8009,-4.146389,-1.937316,0,0,0,1,7200,255,1),
(@OGUID+17,179528,429,1,1,-168.6555,-271.9116,-4.120819,-0.7504908,0,0,0,1,7200,255,1),
(@OGUID+18,179528,429,1,1,-156.2992,-321.1005,-4.147167,1.256636,0,0,0,1,7200,255,1),
(@OGUID+19,179528,429,1,1,-99.59648,-395.8656,-4.220698,-2.862335,0,0,0,1,7200,255,1),
(@OGUID+20,179528,429,1,1,-109.8883,-404.5494,-4.217863,-2.076939,0,0,0,1,7200,255,1),
(@OGUID+21,179528,429,1,1,-42.64843,-341.5002,-52.65472,0.2443456,0,0,0,1,7200,255,1),
(@OGUID+22,179528,429,1,1,-27.00356,-404.2832,-58.61398,0.2268925,0,0,0,1,7200,255,1),
(@OGUID+23,179528,429,1,1,-10.21506,-349.2668,-53.86317,2.059488,0,0,0,1,7200,255,1),
(@OGUID+24,179528,429,1,1,34.9096,-365.0786,-4.14052,0.3141584,0,0,0,1,7200,255,1),
(@OGUID+25,179528,429,1,1,34.50692,-391.2106,-58.61125,-2.164206,0,0,0,1,7200,255,1),
(@OGUID+26,179528,429,1,1,47.81252,-334.275,-52.05532,-0.5061446,0,0,0,1,7200,255,1),
(@OGUID+27,179528,429,1,1,71.72086,-409.7454,-4.216564,3.124123,0,0,0,1,7200,255,1),
(@OGUID+28,179528,429,1,1,64.80739,-400.4481,-58.60443,-0.6283169,0,0,0,1,7200,255,1),
(@OGUID+29,179528,429,1,1,71.7946,-437.2612,-58.59562,0.8726639,0,0,0,1,7200,255,1),
(@OGUID+30,179528,429,1,1,263.3927,-568.4359,-111.9757,-2.670348,0,0,0,1,7200,255,1),
(@OGUID+31,179528,429,1,1,59.03925,-760.0275,-25.0955,-1.239183,0,0,0,1,7200,255,1),
(@OGUID+32,179528,429,1,1,32.75761,-775.2361,-25.14155,-1.308995,0,0,0,1,7200,255,1),
(@OGUID+33,179532,429,1,1,2.649451,-210.379,-52.38449,-0.95993,0,0,0,1,7200,255,1),
(@OGUID+34,179532,429,1,1,50.44844,-241.8849,-53.2931,1.867502,0,0,0,1,7200,255,1),
(@OGUID+35,179532,429,1,1,-148.6606,-210.0094,-4.151401,0.4188786,0,0,0,1,7200,255,1),
(@OGUID+36,179532,429,1,1,-131.8512,-319.4141,-56.79062,0.2443456,0,0,0,1,7200,255,1),
(@OGUID+37,179532,429,1,1,-22.3061,-349.8825,-4.07224,-2.024579,0,0,0,1,7200,255,1),
(@OGUID+38,179532,429,1,1,-6.160945,-433.4026,-4.222117,0,0,0,0,1,7200,255,1),
(@OGUID+39,179532,429,1,1,55.87771,-438.4343,-58.5981,-0.8552105,0,0,0,1,7200,255,1),
(@OGUID+40,179532,429,1,1,126.7584,-296.2785,-4.146393,-1.954766,0,0,0,1,7200,255,1),
(@OGUID+41,179532,429,1,1,4.900836,-450.306,-58.62945,0,0,0,0,1,7200,255,1),
(@OGUID+42,179532,429,1,1,189.4837,-482.115,-100.6014,1.937312,0,0,0,1,7200,255,1),
(@OGUID+43,179532,429,1,1,44.91409,-626.4767,-25.10615,-2.478367,0,0,0,1,7200,255,1),
(@OGUID+44,179532,429,1,1,31.07356,-681.5841,-25.1616,0,0,0,0,1,7200,255,1),
(@OGUID+45,179533,429,1,1,-124.6218,-234.0719,-55.11328,-0.3141584,0,0,0,1,7200,255,1),
(@OGUID+46,179533,429,1,1,-75.92295,-358.8933,-4.144806,2.879789,0,0,0,1,7200,255,1),
(@OGUID+47,179533,429,1,1,-51.46621,-358.168,-4.138225,1.815142,0,0,0,1,7200,255,1),
(@OGUID+48,179533,429,1,1,-94.23655,-406.7082,-58.60732,0,0,0,0,1,7200,255,1),
(@OGUID+49,179533,429,1,1,-14.43997,-309.9112,-52.14577,0,0,0,0,1,7200,255,1),
(@OGUID+50,179533,429,1,1,36.78513,-402.629,-4.218495,-2.495818,0,0,0,1,7200,255,1),
(@OGUID+51,179533,429,1,1,119.3601,-336.64,-4.149863,-1.448622,0,0,0,1,7200,255,1),
(@OGUID+52,179533,429,1,1,66.18261,-315.4163,-54.25176,0,0,0,0,1,7200,255,1),
(@OGUID+53,179533,429,1,1,-32.82641,-463.1706,-58.61764,0.4886912,0,0,0,1,7200,255,1),
(@OGUID+54,179533,429,1,1,242.1778,-420.7876,-119.9618,-0.06981169,0,0,0,1,7200,255,1),
(@OGUID+55,179533,429,1,1,17.33344,-704.1918,-12.64264,-2.199115,0,0,0,1,7200,255,1),
(@OGUID+56,179533,429,1,1,41.87117,-744.9308,-25.13386,0.1047193,0,0,0,1,7200,255,1);
