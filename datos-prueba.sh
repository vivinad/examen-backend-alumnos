#!/bin/bash
# Registra los 3 alumnos de prueba del examen
URL=http://localhost:8080/api/alumnos
curl -i -X POST $URL -H "Content-Type: application/json" -d '{"nombres":"Ana Torres","carrera":"Ingeniería de Sistemas","ciclo":5,"promedio":16.5}'
curl -i -X POST $URL -H "Content-Type: application/json" -d '{"nombres":"Luis Pérez","carrera":"Ingeniería Industrial","ciclo":4,"promedio":11.8}'
curl -i -X POST $URL -H "Content-Type: application/json" -d '{"nombres":"María Rojas","carrera":"Ingeniería de Sistemas","ciclo":6,"promedio":14.2}'
