INSERT INTO `jobs` (`id`, `name`, `label`, `whitelisted`) VALUES
(NULL, 'eboueur', 'Little Pricks', 0);

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(NULL, 'eboueur', 0, 'interim', 'Employee', 200, '{}', '{}');

INSERT INTO `items` (`id`, `name`, `label`, `limit`, `rare`, `can_remove`) VALUES
(NULL, 'poubelle', 'Trash', -1, 0, 1);
