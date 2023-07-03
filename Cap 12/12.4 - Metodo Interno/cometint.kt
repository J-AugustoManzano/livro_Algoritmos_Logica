/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 *
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE
 *
 */

import java.util.*

class CLS_ALUNO {

    var NOME: String = ""
    var NOTAS: DoubleArray = DoubleArray(4)
    var MEDIA: Double = 0.0

    fun CMEDIA() {
        var SOMA = 0.0
        for (I in 0 until 4) {
            SOMA = SOMA + NOTAS[I]
        }
        MEDIA = SOMA / 4
    }
	
}

fun main() {
  
    var entrada = Scanner(System.`in`)

    var ALUNO = CLS_ALUNO()

    println("DADOS ESCOLARES")
    println()

    print("Informe o nome: ")
    ALUNO.NOME = entrada.nextLine()

    println("Informe as notas: ")
    for (i in 0 until 4) {
        print("${i + 1}a. nota: ")
        ALUNO.NOTAS[i] = entrada.nextDouble()
    }

    ALUNO.CMEDIA()

    println()
    println("RELATORIO ESCOLAR")
    println()
    println("Nome: ${ALUNO.NOME}")
    for (i in 0 until 4) {
        println("${i + 1}a. nota: ${String.format("%5.1f", ALUNO.NOTAS[i])}")
    }
    println("Media: ${String.format("%5.1f", ALUNO.MEDIA)}")
	
}
