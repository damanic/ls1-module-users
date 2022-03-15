CREATE TABLE users_groups AS SELECT * FROM groups;
CREATE TABLE users_users_groups AS SELECT * FROM groups_users;
ALTER TABLE`users_users_groups` CHANGE COLUMN `group_id` `users_group_id` INT NULL DEFAULT NULL ;