/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO INTERATIVO
 * 
 */

import java.util.*

fun main() {
    var N: Int
    var R: Int
    var RESP: Char
    var entrada = Scanner(System.`in`)
    println("LACO POS-TESTE COM FLUXO VERDADEIRO")
    println("Multiplicacao de numero por 3 por N vezes\n")
    do { // como "repita"
        print("Entre varor numerico inteiro: ")
        N = entrada.nextInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
        print("Deseja continuar? (S/N): ")
        RESP = entrada.next().uppercase()[0]
        println()
    } while (RESP == 'S') // como "enquanto_for (RESP == "S")"
}
