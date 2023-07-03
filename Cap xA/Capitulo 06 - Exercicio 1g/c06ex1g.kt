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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 */

import java.util.*

fun main() {
  
    var A = IntArray(10)
    var B = IntArray(15)
    var C = IntArray(25)
    var entrada = Scanner(System.`in`)

    println("JUNCAO DE MATRIZES 1D")
    println(">>> Para maior comodidade, entre varores entre 0 e 9999 <<<\n\n\n")

    println("Entre 10 elementos para a matriz [A]:\n")
    for (I in 0..9) {
        print("Entre o ${String.format("%2d", I + 1)}o. elemento de [A] --> ")
        A[I] = entrada.nextInt()
        entrada.nextLine()
    }

    print("\nTecle <ENTER> para proxima entrada ")
    entrada.nextLine()

    println("\nEntre 15 elementos para a matriz [B]:\n")
    for (I in 0..14) {
        print("Entre o ${String.format("%2d", I + 1)}o. elemento de [B] --> ")
        B[I] = entrada.nextInt()
        entrada.nextLine()
    }

    print("\nTecle <ENTER> para ver juncao ")
    entrada.nextLine()

    for (I in 0..24) {
        if (I <= 9)
            C[I] = A[I]
        else
            C[I] = B[I - 10]
    }

    println("\nConteudo da matriz [C] juncao das matrizes [A] e [B]:\n")
    for (I in 0..24) {
        println("C[${String.format("%2d", I + 1)}] = ${C[I]}")
    }

    print("\nTecle <ENTER> para encerrar o programa... ")
    entrada.nextLine()
	
}
