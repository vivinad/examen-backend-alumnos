package com.upn.alumnos;

import com.upn.alumnos.model.Alumno;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

class AlumnosApplicationTests {

    @Test
    void estadoAcademicoSegunPromedio() {
        assertEquals("REGULAR", new Alumno(null, "Ana", "Sistemas", 5, 13.0).getEstadoAcademico());
        assertEquals("EN RIESGO", new Alumno(null, "Luis", "Industrial", 4, 12.9).getEstadoAcademico());
    }
}
