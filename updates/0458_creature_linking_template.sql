-- Linked creature 10432 (Vectus), 10433 (Marduk Blackpool) and 10475 (Scholomance Student) in Scholomance
-- Now, students will attack when Marduk is engaged and everyone will attack when Vectus is engaged.
-- Source: http://www.wowwiki.com/The_Viewing_Room
-- This closes #188 
DELETE FROM `creature_linking` WHERE `guid` IN (48459, 48460, 48461, 48462, 48463, 48464, 48465, 48466, 48467, 48468, 48948, 48949, 48950, 48951, 48952, 48953, 48954, 48955, 48956, 48957, 91312, 91313, 91314, 91315, 91316, 91317, 91318, 91319, 48806);
INSERT INTO `creature_linking` VALUES
(48459, 48806, 1),
(48460, 48806, 1),
(48461, 48806, 1),
(48462, 48806, 1),
(48463, 48806, 1),
(48464, 48806, 1),
(48465, 48806, 1),
(48466, 48806, 1),
(48467, 48806, 1),
(48468, 48806, 1),
(48948, 48806, 1),
(48949, 48806, 1),
(48950, 48806, 1),
(48951, 48806, 1),
(48952, 48806, 1),
(48953, 48806, 1),
(48954, 48806, 1),
(48955, 48806, 1),
(48956, 48806, 1),
(48957, 48806, 1),
(91312, 48806, 1),
(91313, 48806, 1),
(91314, 48806, 1),
(91315, 48806, 1),
(91316, 48806, 1),
(91317, 48806, 1),
(91318, 48806, 1),
(91319, 48806, 1),
(48806, 48805, 1);