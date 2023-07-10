/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 */

import java.util.*

class CLS_ALUNO {
  
    public var NOME: String = ""
    private var NOTAS: FloatArray = FloatArray(4)
    private var MEDIA: Float = 0f

    fun CMEDIA(): Float {
        var SOMA = 0f
        for (I in 0 until 4) {
            SOMA = SOMA + NOTAS[I]
        }
        MEDIA = SOMA / 4
        return MEDIA
    }

    fun PEGANOTA(POS: Int): Float {
        return NOTAS[POS]
    }

    fun PEGAMEDIA(): Float {
        return CMEDIA()
    }

    fun POENOTA(NT: Float, POS: Int) {
        NOTAS[POS] = NT
    }
    
}

fun main() {
  
    var entrada = Scanner(System.`in`)
    var ALUNO = CLS_ALUNO()
    var ENTRANOTA: Float

    println("DADOS ESCOLARES")
    println()

    print("Informe o nome: ")
    ALUNO.NOME = entrada.nextLine()

    println("Informe as notas: ")
    for (i in 0 until 4) {
        print("${i + 1}a. nota: ")
        ENTRANOTA = entrada.nextFloat()
        ALUNO.POENOTA(ENTRANOTA, i)
    }

    println()
    println("RELATORIO ESCOLAR")
    println()
    println("Nome: ${ALUNO.NOME}")
    for (i in 0 until 4) {
        println("${i + 1}a. nota: ${String.format("%5.1f", ALUNO.PEGANOTA(i))}")
    }
    println("Media: ${String.format("%5.1f", ALUNO.PEGAMEDIA())}")
	
}
