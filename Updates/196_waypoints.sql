-- Grizzly Hills
-- Conquest Hold Legionnaire - waypoints
UPDATE creature SET position_x = 3221.369, position_y = -2258.965, position_z = 113.0980, orientation = 4.91841, spawndist = 0, movementType = 2 WHERE guid = 116284;
UPDATE creature SET position_x = 3219.481, position_y = -2258.706, position_z = 113.5434, orientation = 4.91841, spawndist = 0, movementType = 0 WHERE guid = 116285;
DELETE FROM creature_movement WHERE id = 116284;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(116284,1,3225.36,-2271.29,109.913,0,0,5.36647,0,0),
(116284,2,3231.42,-2278.6,108.521,0,0,5.72303,0,0),
(116284,3,3238.38,-2282.88,108.14,0,0,6.07803,0,0),
(116284,4,3250.019,-2281.82,108.431,0,0,0.211888,0,0),
(116284,5,3273.088,-2276.127,109.74,0,0,6.11784,0,0),
(116284,6,3290.14,-2280.47,110.065,0,0,0.387146,0,0),
(116284,7,3293.6,-2279.65,110.288,0,0,0.970697,0,0),
(116284,8,3296.56,-2275.02,110.679,0,0,1.27465,0,0),
(116284,9,3301.13,-2254.09,112.6,3000,0,1.53383,0,0),
(116284,10,3304.13,-2259.15,111.978,0,0,4.53955,0,0),
(116284,11,3300.25,-2276.79,110.352,0,0,4.22855,0,0),
(116284,12,3295.79,-2282.27,110.123,0,0,3.50206,0,0),
(116284,13,3281.8,-2282.83,107.425,0,0,2.98919,0,0),
(116284,14,3269.46,-2280.32,108.708,0,0,3.01196,0,0),
(116284,15,3239.31,-2285.93,107.965,0,0,3.02217,0,0),
(116284,16,3230.63,-2282.5,108.202,0,0,2.45983,0,0),
(116284,17,3225.11,-2277.41,108.733,0,0,2.16766,0,0),
(116284,18,3221.64,-2270.83,109.775,0,0,1.90848,0,0),
(116284,19,3217.99,-2256.37,114.156,3000,0,1.77889,0,0);
-- link
DELETE FROM creature_linking WHERE guid = 116285;
INSERT INTO creature_linking (guid, master_guid, flag) VALUES 
(116285,116284,1+2+512);
