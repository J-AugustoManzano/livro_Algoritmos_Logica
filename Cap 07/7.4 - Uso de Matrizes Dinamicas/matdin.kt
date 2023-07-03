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
 * Programa ..: MATRIZ DINAMICA
 * 
 */

import java.util.Scanner

fun main() {

    println("MATRIZ DINAMICA\n")

    print("Entre a quantidade de elementos da matriz: ")
    var entrada = Scanner(System.`in`)
    var N = entrada.nextInt()
    entrada.nextLine() 
    println()

    // Ajuste da matriz para quantidade solicitada
    var A = Array(N) { "" }

    for (I in 0 until N) {
        print("Entre o ${I + 1}o. nome: ")
        A[I] = entrada.nextLine()
    }

    println()
    println("Foram fornecidos os nomes:")
    println()

    for (I in 0 until N)
        println("Nome ${I + 1} = ${A[I]}")

    // Nao e necessario liberar memoria
    
}
