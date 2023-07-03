/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var N: Int
    var R4: Int
    var R5: Int

    println("DIVISIBILIDADE\n")

    print("Entre varor inteiro: ")
    N = entrada.nextInt()

    R4 = N - 4 * (N / 4)
    R5 = N - 5 * (N / 5)

    if (R4 == 0 && R5 == 0) {
        println(N)
    } else {
        println("Valor nao e divisivel por 4 e 5")
    }
	
}
