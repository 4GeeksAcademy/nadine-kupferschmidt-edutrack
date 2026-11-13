-- Q1: Inscripciones en 'Intro to Python'
SELECT student_name, student_email, completion_percentage
FROM enrollments
WHERE course_title = 'Intro to Python';

-- Q2: Posibles abandonos (progreso menor a 10%)
SELECT student_name, student_email, completion_percentage
FROM enrollments
WHERE completion_percentage < 10;

-- Q3: Inscripciones sin instructor asignado
SELECT id, student_name, course_title, instructor
FROM enrollments
WHERE instructor IS NULL;

-- Q4: Top 5 con mayor progreso que todavía no aprobaron
SELECT student_name, course_title, completion_percentage
FROM enrollments
WHERE passed = FALSE
ORDER BY completion_percentage DESC
LIMIT 5;

-- Q5: Inscripciones desde el 2024-07-01, de la más reciente a la más antigua
SELECT enrollment_date, student_name, course_title
FROM enrollments
WHERE enrollment_date >= '2024-07-01'
ORDER BY enrollment_date DESC;

-- Q6: Inscripción faltante (Lucia Fernandes en Advanced Python)
INSERT INTO enrollments (id, student_id, student_name, student_email, course_id, course_title, category, enrollment_date, completion_percentage, passed, monthly_fee_paid, instructor)
VALUES (18, 3, 'Lucia Fernandes', 'lucia.fernandes@student.edutrack.com', 5, 'Advanced Python', 'Programming', '2025-04-01', 0, FALSE, 69.99, 'Carlos Vega');

-- Verificación de la Q6
SELECT * FROM enrollments WHERE id = 18;

-- Q7: Asignar 'Pending assignment' donde el instructor es NULL
-- Revisión previa:
SELECT id, student_name, instructor
FROM enrollments
WHERE instructor IS NULL;

-- Corrección:
UPDATE enrollments
SET instructor = 'Pending assignment'
WHERE instructor IS NULL;

-- Verificación de la Q7
SELECT id, student_name, instructor
FROM enrollments
WHERE instructor = 'Pending assignment';

-- Q8: Borrar inscripciones de cuentas de prueba (@test.com)
-- Revisión previa:
SELECT id, student_name, student_email
FROM enrollments
WHERE student_email LIKE '%@test.com';

-- Borrado:
DELETE FROM enrollments
WHERE student_email LIKE '%@test.com';

-- Q9: Cantidad de inscripciones por categoría
SELECT category, COUNT(*) AS total_enrollments
FROM enrollments
GROUP BY category
ORDER BY category;

-- Q10: Promedio de completado por curso, de menor a mayor
SELECT course_title, AVG(completion_percentage) AS avg_completion
FROM enrollments
GROUP BY course_title
ORDER BY avg_completion ASC;

-- Q11: Cursos con más de 3 inscripciones
SELECT course_title, COUNT(*) AS total_enrollments
FROM enrollments
GROUP BY course_title
HAVING COUNT(*) > 3;

-- Q12: Ingresos totales por categoría, de mayor a menor
SELECT category, SUM(monthly_fee_paid) AS total_revenue
FROM enrollments
GROUP BY category
ORDER BY total_revenue DESC;