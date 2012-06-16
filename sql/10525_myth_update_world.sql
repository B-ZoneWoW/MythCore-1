SET NAMES 'utf8';
DELETE FROM `trinity_string` WHERE `entry` IN ('787','788','789','790');
INSERT INTO `trinity_string` (`entry`,`content_default`,`content_loc8`) VALUES
('788','|CFF00CCFF<Mod>|cffff0000[%s]|c1f40af20 announce: |cffffff00%s|r','|CFF00CCFF<Модератор>|cffff0000[%s]|c1f40af20 анонс: |cffffff00%s|r'),
('789','|CFF0000FF<GM>|cffff0000[%s]|c1f40af20 announce: |cffffff00%s|r','|CFF0000FF<ГМ>|cffff0000[%s]|c1f40af20 анонс: |cffffff00%s|r'),
('790','|cffcc6633<Admin>|cffff0000[%s]|c1f40af20 announce:|cffffff00 %s|r','|cffcc6633<Администратор>|cffff0000[%s]|c1f40af20 анонс: |cffffff00%s|r');
