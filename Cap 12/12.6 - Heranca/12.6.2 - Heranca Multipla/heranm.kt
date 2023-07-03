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
 * Programa ..: HERANCA MULTIPLA
 * 
 */

import java.util.*

interface CLS_SALA {
    var SALA: Int
}

interface CLS_TURMA {
    var TURMA: Char
}

class CLS_ALUNO : CLS_SALA, CLS_TURMA {
  
    override var SALA: Int = 0
    override var TURMA: Char = ' '

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

    print("Informe a turma: ")
    var TURMA = entrada.nextLine()[0]

    print("Informe a sala: ")
    var SALA = entrada.nextInt()

    var ALUNO = CLS_ALUNO()
    ALUNO.SALA = SALA
    ALUNO.TURMA = TURMA

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
    println("Turma: ${ALUNO.TURMA}")
    println("Sala: ${ALUNO.SALA}")
    for (I in 0 until 4) {
        println("${I + 1}a. nota: ${String.format("%5.1f", ALUNO.NOTAS[I])}")
    }
    println("Media: ${String.format("%5.1f", ALUNO.MEDIA)}")
	
}
