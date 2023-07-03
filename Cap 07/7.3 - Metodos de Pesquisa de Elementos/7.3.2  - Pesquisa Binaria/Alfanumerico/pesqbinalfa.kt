/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: PESQUISA BINARIA POR NOME
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var NOME = arrayOfNulls<String>(10)
    var COMECO: Int
    var FINAL: Int
    var MEIO: Int
    var PESQ: String
    var RESP: String
    var X: String
    var ACHA: Boolean
  
    println("PESQUISA BINARIA - NOME\n")

    for (i in 0..9) {
        print("Entre o ${"%2d".format(i + 1)}o. nome: ")
        NOME[i] = entrada.next()
    }

    // *** inicio trecho de classificacao ***

    for (i in 0..8) {
        for (j in i + 1..9) {
            if (NOME[i]!! > NOME[j]!!) {
                X = NOME[i]!!
                NOME[i] = NOME[j]!!
                NOME[j] = X
            }
        }
    }

    // *** fim trecho de classificacao ***

    // *** inicio trecho de pesquisa binaria ***

    RESP = "SIM"
    while (RESP == "SIM") {
        println()
        print("Entre o nome a ser pesquisado: ")
        PESQ = entrada.next()
        COMECO = 0
        FINAL = 9
        ACHA = false
        MEIO = 0 
        while (COMECO <= FINAL && ACHA == false) {
            MEIO = (COMECO + FINAL) / 2
            if (PESQ == NOME[MEIO]) {
                ACHA = true
            } else {
                if (PESQ < NOME[MEIO]!!) {
                    FINAL = MEIO - 1
                } else {
                    COMECO = MEIO + 1
                }
            }
        }
        if (ACHA == true) {
            println()
            println("$PESQ foi localizado na posicao ${MEIO + 1}")
        } else {
            println()
            println("$PESQ nao foi localizado")
        }
        println()
        print("Deseja continuar? (SIM/NAO): ")
        RESP = entrada.next().uppercase()
    }

    // *** fim trecho de pesquisa binaria ***

    entrada.close()
	
}
