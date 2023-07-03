/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 * 
 */

import java.util.Scanner

typealias BIMESTRE = FloatArray

data class CAD_ALUNO(
    var NOME: String = "",
    var TURMA: Char = ' ',
    var SALA: Int = 0,
    var NOTAS: BIMESTRE = BIMESTRE(4)
)

fun main() {
  
    println("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")

    var ALUNO = CAD_ALUNO()

    var entrada = Scanner(System.`in`)

    print("Entre o nome ......: ")
    ALUNO.NOME = entrada.nextLine()

    print("Entre a turma .....: ")
    ALUNO.TURMA = entrada.nextLine()[0]

    print("Entre a sala ......: ")
    ALUNO.SALA = entrada.nextInt()

    for (I in 0 until 4) {
        print("Entre a ${I + 1}a. nota ..: ")
        ALUNO.NOTAS[I] = entrada.nextFloat()
    }

    println("\nDADOS DO ALUNO\n")
    println("Nome ..............: ${ALUNO.NOME}")
    println("Turma .............: ${ALUNO.TURMA}")
    println("Sala ..............: ${ALUNO.SALA}")
    for (I in 0 until 4) {
        println("Nota ${I + 1} ............: ${ALUNO.NOTAS[I]}")
    }
	
}
