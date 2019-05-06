/*
Подсчитайте средний возраст пользователей в таблице users
*/
SELECT
  birthday_at,
  (
    (YEAR(CURRENT_DATE) - YEAR(birthday_at)) -                             
    (DATE_FORMAT(CURRENT_DATE, '%m%d') < DATE_FORMAT(birthday_at, '%m%d')) 
  ) AS age
FROM users
