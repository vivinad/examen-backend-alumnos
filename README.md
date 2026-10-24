# API REST - Gestión académica de alumnos

Spring Boot + JPA + MySQL 8 (Docker). Entidad `Alumno` con el atributo calculado `estadoAcademico`
(`REGULAR` si promedio >= 13, `EN RIESGO` si promedio < 13).

## Ejecutar en Codespaces

```bash
docker run --name mysql-alumnos -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=alumnosdb -p 3306:3306 -d mysql:8
chmod +x mvnw datos-prueba.sh
./mvnw spring-boot:run
```

En otra terminal: `./datos-prueba.sh` registra los 3 alumnos de prueba.
Puerto 8080 en **Public**, 3306 en **Private**.

## Endpoints

| Método | Endpoint | Respuesta |
|---|---|---|
| GET | /api/alumnos | 200 lista |
| GET | /api/alumnos/{id} | 200 o 404 |
| POST | /api/alumnos | 201 Created |
| PUT | /api/alumnos/{id} | 200 o 404 |
| DELETE | /api/alumnos/{id} | 204 o 404 |
