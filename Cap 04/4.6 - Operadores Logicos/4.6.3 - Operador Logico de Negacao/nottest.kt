/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var A: Int
    var B: Int
    var X: Int
    var C: Int

    println("TESTE LOGICO OPERADOR: NOT\n")

    print("Entre varor inteiro <A>: ")
    A = entrada.nextInt()

    print("Entre varor inteiro <B>: ")
    B = entrada.nextInt()

    print("Entre varor inteiro <X>: ")
    X = entrada.nextInt()

    if (!(X > 5)) {
        C = A + B
    } else {
        C = A - B
    }

    println("O varor de C = $C")
	
}
