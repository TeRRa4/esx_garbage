INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('eboueur', 'Little Pricks', 0);

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(NULL, 'eboueur', 0, 'interim', 'Employee', 200, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('poubelle', 'Trash', -1, 0, 1);
