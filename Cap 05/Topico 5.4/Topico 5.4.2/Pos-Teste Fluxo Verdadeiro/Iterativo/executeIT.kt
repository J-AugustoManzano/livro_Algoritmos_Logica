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
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
 * 
 */

import java.util.*

fun main() {
  
    var I = 1
    var N: Int
    var R: Int
    var entrada = Scanner(System.`in`)

    println("LACO PRE-TESTE COM FLUXO VERDADEIRO")
    println("Multiplicacao de numero por 3 por 5 vezes\n")
    do {
        println("Calculo: $I")
        print("Entre varor numerico inteiro: ")
        N = entrada.nextInt()
        R = N * 3
        println("O numero informado X 3 = $R\n")
        I = I + 1
    } while (I <= 5)
	
}
