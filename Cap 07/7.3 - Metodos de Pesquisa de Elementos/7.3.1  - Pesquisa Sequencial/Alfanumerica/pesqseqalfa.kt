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
 * Programa ..: PESQUISA SEQUENCIAL POR NOME
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var NOME = Array<String>(10) { "" }
    var I: Int
    var PESQ: String
    var RESP: String
    var ACHA: Boolean

    println("PESQUISA SEQUENCIAL DE NOMES\n")

    for (i in 0..9) {
        print("Entre o ${"%2d".format(i + 1)}o. nome: ")
        NOME[i] = entrada.nextLine()
    }

    // *** Inicio do trecho de pesquisa sequencial ***

    RESP = "SIM"
    while (RESP == "SIM") {
        println()
        print("Entre o nome a ser pesquisado: ")
        PESQ = entrada.nextLine()
        I = 0
        ACHA = false
        while (I <= 9 && ACHA == false) {
            if (PESQ == NOME[I]) {
                ACHA = true
            } else {
                I = I + 1
            }
        }
        if (ACHA == true) {
            println()
            println("$PESQ foi localizado na posicao ${I + 1}")
        } else {
            println()
            println("$PESQ nao foi localizado")
        }
        println()
        print("Deseja continuar? (SIM/NAO): ")
        RESP = entrada.nextLine().uppercase()
    }

    // *** Fim do trecho de pesquisa sequencial ***
	
}
