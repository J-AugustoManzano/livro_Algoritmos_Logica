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
 * Programa ..: TROCA: COM PROCEDIMENTO
 */

import java.util.Scanner

var A: Int = 0
var B: Int = 0

fun troca() {
    var X = A
    A = B
    B = X
}

fun main() {
  
    var entrada = Scanner(System.`in`)

    println("TROCA DE VALORES - V2\n")

    print("Entre varor para variavel <A>: ")
    A = entrada.nextInt()

    print("Entre varor para variavel <B>: ")
    B = entrada.nextInt()

    troca()

    println("\nOs varores trocados sao:\n")
    println("<A> = $A")
    println("<B> = $B")
	
}
