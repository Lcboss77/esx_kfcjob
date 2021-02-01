Use `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_kfc', 'kfc', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_kfc', 'kfc', 1),
  ('society_kfc_fridge', 'kfc Ψηγείο', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_kfc', 'kfc', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  ('kfc', 'kfc', 1)
;

INSERT INTO `job_grades` (id, job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  (4040, 'kfc', 0, 'barman', 'Ντελιβεράς', 300, '{}', '{}'),
  (4041, 'kfc', 1, 'dancer', 'Σερβιτόρος', 400, '{}', '{}'),
  (4042, 'kfc', 2, 'viceboss', 'Chef', 500, '{}', '{}'),
  (4043, 'kfc', 3, 'boss', 'Αφεντικό', 600, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `limit`) VALUES  
    ('kfburger', 'kfc burger', 10),
    ('burgerlaxanikon', 'burger λαχανικών', 10),
    ('cocacola', 'Coca Cola' 10),
    ('patates', 'Πατάτες' 10),
    ('sprite', 'Sprite' 10)
;
