/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

import java.util.function.IntUnaryOperator

fun SOMATORIO(N: Int): Int {
    var SOMA = 0
    for (I in 1..N) {
        SOMA = SOMA + I
    }
    return SOMA
}

fun FATORIAL(N: Int): Int {
    var FAT = 1
    for (I in 1..N) {
        FAT = FAT * I
    }
    return FAT
}

fun main() {
  
    var ENTRA: Int
    var RESPOSTA: IntUnaryOperator

    println("POLIFORMISMO DE SOBRECARGA")
    println()
    
    print("Entre um varor numerico inteiro: ")
    ENTRA = readLine()?.toIntOrNull() ?: 0
    println()

    RESPOSTA = IntUnaryOperator { SOMATORIO(it) }
    println("Somatorio ..: ${RESPOSTA.applyAsInt(ENTRA)}")

    RESPOSTA = IntUnaryOperator { FATORIAL(it) }
    println("Fatorial ...: ${RESPOSTA.applyAsInt(ENTRA)}")
    
}
