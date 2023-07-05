/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
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

data class CAD_ALUNO(
    var NOME: String = "",
    var TURMA: Char = ' ',
    var SALA: Int = 0,
    var NOTA1: Float = 0.0f,
    var NOTA2: Float = 0.0f,
    var NOTA3: Float = 0.0f,
    var NOTA4: Float = 0.0f
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

    print("Entre a 1a. nota ..: ")
    ALUNO.NOTA1 = entrada.nextFloat()

    print("Entre a 2a. nota ..: ")
    ALUNO.NOTA2 = entrada.nextFloat()

    print("Entre a 3a. nota ..: ")
    ALUNO.NOTA3 = entrada.nextFloat()

    print("Entre a 4a. nota ..: ")
    ALUNO.NOTA4 = entrada.nextFloat()

    println()
    println("DADOS DO ALUNO")
    println("Nome ..............: ${ALUNO.NOME}")
    println("Turma .............: ${ALUNO.TURMA}")
    println("Sala ..............: ${ALUNO.SALA}")
    println("Nota 1 ............: ${ALUNO.NOTA1}")
    println("Nota 2 ............: ${ALUNO.NOTA2}")
    println("Nota 3 ............: ${ALUNO.NOTA3}")
    println("Nota 4 ............: ${ALUNO.NOTA4}")
	
}
