/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 * 
 */

import java.util.Scanner

class CadAluno {
    String NOME
    char TURMA
    int SALA
    double NOTA1
    double NOTA2
    double NOTA3
    double NOTA4
}

def ALUNO = new CadAluno()

println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")

print("Entre o nome ......: ")
ALUNO.NOME = System.console().readLine()

print("Entre a turma .....: ")
ALUNO.TURMA = System.console().readLine().charAt(0)

print("Entre a sala ......: ")
ALUNO.SALA = Integer.parseInt(System.console().readLine())

print("Entre a 1a. nota ..: ")
ALUNO.NOTA1 = Double.parseDouble(System.console().readLine())

print("Entre a 2a. nota ..: ")
ALUNO.NOTA2 = Double.parseDouble(System.console().readLine())

print("Entre a 3a. nota ..: ")
ALUNO.NOTA3 = Double.parseDouble(System.console().readLine())

print("Entre a 4a. nota ..: ")
ALUNO.NOTA4 = Double.parseDouble(System.console().readLine())

println("\nDADOS DO ALUNO")
println("Nome ..............: ${ALUNO.NOME}")
println("Turma .............: ${ALUNO.TURMA}")
println("Sala ..............: ${String.format("%4d", ALUNO.SALA)}")
println("Nota 1 ............: ${String.format("%4.1f", ALUNO.NOTA1)}")
println("Nota 2 ............: ${String.format("%4.1f", ALUNO.NOTA2)}")
println("Nota 3 ............: ${String.format("%4.1f", ALUNO.NOTA3)}")
println("Nota 4 ............: ${String.format("%4.1f", ALUNO.NOTA4)}")
