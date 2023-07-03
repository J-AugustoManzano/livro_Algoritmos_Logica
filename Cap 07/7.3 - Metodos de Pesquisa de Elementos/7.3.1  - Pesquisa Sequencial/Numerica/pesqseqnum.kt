/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var NUMERO = IntArray(5)
    var I: Int
    var PESQ: Int
    var RESP: String
    var ACHA: Boolean

    println("PESQUISA SEQUENCIAL DE NUMEROS\n")

    for (i in 0..4) {
        print("Entre o ${i + 1}o. numero: ")
        NUMERO[i] = entrada.nextInt()
    }

    // *** Inicio do trecho de pesquisa sequencial ***

    RESP = "SIM"
    while (RESP == "SIM") {
        print("\nEntre numero a ser pesquisado: ")
        PESQ = entrada.nextInt()
        I = 0
        ACHA = false
        while (I <= 4 && ACHA == false) {
            if (PESQ == NUMERO[I]) {
                ACHA = true
            } else {
                I = I + 1
            }
        }
        if (ACHA == true) {
            println("\n$PESQ foi localizado na posicao ${I + 1}\n")
        } else {
            println("\n$PESQ nao foi localizado\n")
        }
        println("Deseja continuar? (SIM/NAO): ")
        RESP = entrada.next().uppercase()
    }

    // *** Fim do trecho de pesquisa sequencial ***
	
}
