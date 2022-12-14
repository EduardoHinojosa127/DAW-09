/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import java.util.List;
import modelos.Alumnos;
import modelos.Cursos;
import modelos.Matriculas;

/**
 *
 * @author Tecsup
 */
public interface IMatriculaDAO {
    public List<Alumnos> buscarAlumnos(Alumnos alumno);
    public List<Cursos> buscarCursos();
    public boolean grabarMatricula(String[] datosMatricula,
            String[] codigoCursos, String[] montos);
    public List<Matriculas> listarMatriculas(Matriculas matricula);
   
}
