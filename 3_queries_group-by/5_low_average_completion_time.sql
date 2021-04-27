SELECT students.name as student, avg(assignment_submissions.duration) as average_assignment_duration, avg(assignments_seeds) as average_estimated_duration
FROM students
JOIN 
