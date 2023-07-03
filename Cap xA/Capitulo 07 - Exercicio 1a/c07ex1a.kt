/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE
 */

import java.util.*

fun main() {
  
    var A = IntArray(12)
    var X: Int
    var entrada = Scanner(System.`in`)

    println("CLASSIFICACAO (DECRESCENTE)\n\n")
    for (I in 0..11) {
        print("Entre o ${String.format("%2d", I + 1)}o. numero: ")
        A[I] = entrada.nextInt()
    }

    for (I in 0..10) {
        for (J in I + 1..11) {
            if (A[I] < A[J]) {
                X = A[I]
                A[I] = A[J]
                A[J] = X
            }
        }
    }

    println("\nNUMEROS CLASSIFICADOS\n")
    for (I in 0..11) {
        println(A[I])
    }
    
}
