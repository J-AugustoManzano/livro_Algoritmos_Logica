/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
 * 
 */

import java.util.Scanner

fun main() {
    var entrada = Scanner(System.`in`)
    var N: Int
    var R: Int
    var RESP: Char
    println("LACO PRE-TESTE COM FLUXO VERDADEIRO")
    println("Multiplicacao de numero por 3 por N vezes\n")
    RESP = 'S'
    while (RESP == 'S') {
        print("Entre varor numerico inteiro: ")
        N = entrada.nextInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
        print("Deseja continuar? (S/N): ")
        RESP = entrada.next().uppercase()[0]
        println()
    }
}
