/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Tópicos 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 * 
 */

import java.util.Scanner

class CadAluno {
    String NOME
    char TURMA
    int SALA
    double[] NOTAS = new double[4]
}

def ALUNO = new CadAluno()

println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")

print("Entre o nome ......: ")
ALUNO.NOME = System.console().readLine()

print("Entre a turma .....: ")
ALUNO.TURMA = System.console().readLine().charAt(0)

print("Entre a sala ......: ")
ALUNO.SALA = Integer.parseInt(System.console().readLine())

for (int I = 0; I < 4; I++) {
    print("Entre a ${I + 1}a. nota ..: ")
    ALUNO.NOTAS[I] = Double.parseDouble(System.console().readLine())
}

println("\nDADOS DO ALUNO\n")
println("Nome ..............: ${ALUNO.NOME}")
println("Turma .............: ${ALUNO.TURMA}")
println("Sala ..............: ${String.format("%4d", ALUNO.SALA)}")
for (int I = 0; I < 4; I++) {
    println("Nota ${I + 1} ............: ${String.format("%4.1f", ALUNO.NOTAS[I])}")
}
