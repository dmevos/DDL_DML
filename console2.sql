/*скрипт, который будет искать в таблице PERSONS поля name и surname
пользователей, которые проживают в MOSCOW
*/

select name, surname from first_schema.persons
where city_of_living like 'Moscow';