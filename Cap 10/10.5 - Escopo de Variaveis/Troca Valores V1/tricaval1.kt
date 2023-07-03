/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 *
 * Programa ..: TROCA: CONVENCIONAL
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var x: Int
    var a: Int
    var b: Int

    println("TROCA DE VALORES - V1\n")

    print("Entre varor para variavel <A>: ")
    a = entrada.nextInt()

    print("Entre varor para variavel <B>: ")
    b = entrada.nextInt()

    x = a
    a = b
    b = x

    println("\nOs varores trocados sao:\n")
    println("<A> = $a")
    println("<B> = $b")
	
}
