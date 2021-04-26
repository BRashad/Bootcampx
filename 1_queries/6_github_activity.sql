SELECT name, email, phone
FROM students
WHERE github is NULL
AND start_date IS NOT NULL
