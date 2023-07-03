/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA SIMPLES
 * 
 */

import java.util.*

open class CLS_SALA {
    var SALA: Int = 0
}

class CLS_ALUNO : CLS_SALA() {
  
    var NOME: String = ""
    var NOTAS: DoubleArray = DoubleArray(4)
    var MEDIA: Double = 0.0

    fun CMEDIA(): Double {
        var SOMA = 0.0
        for (I in 0 until 4) {
            SOMA = SOMA + NOTAS[I]
        }
        MEDIA = SOMA / 4
        return MEDIA
    }
    
}

fun main() {
  
    var entrada = Scanner(System.`in`)

    println("DADOS ESCOLARES")
    println()

    print("Informe o nome: ")
    var NOME = entrada.nextLine()

    var ALUNO = CLS_ALUNO()

    print("Informe a sala: ")
    ALUNO.SALA = entrada.nextInt()

    println("Informe as notas:")
    for (I in 0 until 4) {
        print("${I + 1}a. nota: ")
        ALUNO.NOTAS[I] = entrada.nextDouble()
    }

    ALUNO.CMEDIA()

    println()
    println("RELATORIO ESCOLAR")
    println()
    println("Nome: $NOME")
    println("Sala: ${ALUNO.SALA}")
    for (I in 0 until 4) {
        println("${I + 1}a. nota: ${String.format("%5.1f", ALUNO.NOTAS[I])}")
    }
    println("Media: ${String.format("%5.1f", ALUNO.MEDIA)}")
}
