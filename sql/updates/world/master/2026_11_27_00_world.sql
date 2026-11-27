-- Graveyard
DELETE FROM `graveyard_zone` WHERE `ID` IN (5082,5083,5119,5140,5284,5135,5136,5137,5356);
INSERT INTO `graveyard_zone` (`ID`, `GhostZone`, `Comment`) VALUES
(5082, 7705, 'Mardum - Start'),
(5284, 7705, 'Mardum - Molten Shore'),
(5083, 7705, 'Mardum - Seat of Command'),
(5119, 7705, 'Mardum - Illidari Foothold'),
(5140, 7705, 'Mardum - Volcano'),
(5356, 7814, 'Vault of the Wardens - Start'),
(5135, 7814, 'Vault of the Wardens - Illidan\'s Chamber'),
(5136, 7814, 'Vault of the Wardens - Cellblock B'),
(5137, 7814, 'Vault of the Wardens - Antechamber');
