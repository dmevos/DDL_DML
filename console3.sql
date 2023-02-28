/*Скрипт, который будет искать в таблице PERSONS все поля,
у которых поле age выше 27 лет.
Получаемые результаты отсортированы по убыванию возраста.
*/

select * from first_schema.persons
where age>27
order by age desc ;