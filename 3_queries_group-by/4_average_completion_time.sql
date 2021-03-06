SELECT students.name as student, avg(assignments.duration) as average_assignment_duration
FROM students
JOIN assignments ON student_id = students.id
WHERE end_date IS NULL
GROUP BY student
ORDER BY average_assignment_duration DESC;