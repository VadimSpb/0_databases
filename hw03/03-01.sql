/*
1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
*/

UPDATE users SET created_at = NOW() WHERE created_at = '' OR created_at IS NULL
UPDATE users SET created_at = NOW() WHERE created_at = '' OR created_at IS NULL
