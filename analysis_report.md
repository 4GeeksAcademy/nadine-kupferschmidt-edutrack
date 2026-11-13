# EduTrack — Informe de análisis

## Q1 - Inscripciones en 'Intro to Python'

Resultado: 5 inscripciones

| Nombre       | Email                             | Completado |
| ------------ | --------------------------------- | ---------- |
| Emily Watson | emily.watson@student.edutrack.com | 85%        |
| Klaus Weber  | klaus.weber@student.edutrack.com  | 92%        |
| Marco Rossi  | marco.rossi@student.edutrack.com  | 88%        |
| James Miller | james.miller@test.com             | 30%        |
| Priya Sharma | priya.sharma@student.edutrack.com | 55%        |

## Q2 - Posibles abandonos (progreso menor a 10%)

Resultado: 4 inscripciones

| Nombre          | Email                                | Completado |
| --------------- | ------------------------------------ | ---------- |
| Lucia Fernandes | lucia.fernandes@student.edutrack.com | 5%         |
| Lucia Fernandes | lucia.fernandes@student.edutrack.com | 3%         |
| Yuki Nakamura   | yuki.nakamura@student.edutrack.com   | 0%         |
| Pierre Dubois   | pierre.dubois@student.edutrack.com   | 0%         |

## Q3 - Inscripciones sin instructor asignado

Resultado: 2 inscripciones

| ID  | Estudiante    | Curso              |
| --- | ------------- | ------------------ |
| 10  | Yuki Nakamura | UI/UX Fundamentals |
| 11  | Pierre Dubois | UI/UX Fundamentals |

## Q4 - Top 5 con mayor progreso que todavía no aprobaron

Resultado: 5 inscripciones

| Nombre        | Curso                  | Completado |
| ------------- | ---------------------- | ---------- |
| Emily Watson  | Web Design Basics      | 60%        |
| Priya Sharma  | Intro to Python        | 55%        |
| Yuki Nakamura | Data Analysis with SQL | 45%        |
| Emily Watson  | Advanced Python        | 40%        |
| James Miller  | Intro to Python        | 30%        |

## Q5 - Inscripciones desde el 2024-07-01

Resultado: 9 inscripciones

| Fecha      | Estudiante      | Curso                  |
| ---------- | --------------- | ---------------------- |
| 2025-03-05 | Emily Watson    | Advanced Python        |
| 2025-02-20 | Pierre Dubois   | Data Analysis with SQL |
| 2025-01-10 | Priya Sharma    | Intro to Python        |
| 2024-12-01 | Priya Sharma    | Digital Marketing 101  |
| 2024-11-05 | Pierre Dubois   | UI/UX Fundamentals     |
| 2024-10-11 | Yuki Nakamura   | UI/UX Fundamentals     |
| 2024-09-03 | Yuki Nakamura   | Data Analysis with SQL |
| 2024-08-09 | Marco Rossi     | Intro to Python        |
| 2024-07-01 | Lucia Fernandes | Digital Marketing 101  |

## Q6 - Inscripción faltante agregada

Resultado: 1 fila insertada

| ID  | Estudiante      | Curso           | Categoría   | Fecha      | Completado | Aprobado | Pago   | Instructor  |
| --- | --------------- | --------------- | ----------- | ---------- | ---------- | -------- | ------ | ----------- |
| 18  | Lucia Fernandes | Advanced Python | Programming | 2025-04-01 | 0%         | No       | $69.99 | Carlos Vega |

## Q7 - Instructor asignado donde estaba vacío (NULL)

Resultado: 2 filas actualizadas

| ID  | Estudiante    | Instructor (nuevo valor) |
| --- | ------------- | ------------------------ |
| 10  | Yuki Nakamura | Pending assignment       |
| 11  | Pierre Dubois | Pending assignment       |

## Q8 - Inscripciones de prueba (@test.com) eliminadas

Resultado: 2 filas eliminadas (IDs 13 y 14)

| ID  | Nombre       | Email                 |
| --- | ------------ | --------------------- |
| 13  | James Miller | james.miller@test.com |
| 14  | Alex Chen    | alex.chen@test.com    |

## Q9 - Inscripciones por categoría

Resultado:

- Data: 3
- Design: 4
- Marketing: 2
- Programming: 7

## Q10 - Promedio de completado por curso (de menor a mayor)

Resultado:

| Curso                  | Promedio de completado |
| ---------------------- | ---------------------- |
| UI/UX Fundamentals     | 0.00000000000000000000 |
| Web Design Basics      | 32.5000000000000000    |
| Digital Marketing 101  | 36.5000000000000000    |
| Advanced Python        | 45.0000000000000000    |
| Data Analysis with SQL | 47.6666666666666667    |
| Intro to Python        | 80.0000000000000000    |

## Q11 - Cursos con más de 3 inscripciones

Resultado: 1 curso

| Curso           | Total de inscripciones |
| --------------- | ---------------------- |
| Intro to Python | 4                      |

## Q12 - Ingresos totales por categoría (de mayor a menor)

Resultado:

| Categoría   | Ingresos totales |
| ----------- | ---------------- |
| Programming | $409.93          |
| Data        | $179.97          |
| Design      | $169.96          |
| Marketing   | $59.98           |