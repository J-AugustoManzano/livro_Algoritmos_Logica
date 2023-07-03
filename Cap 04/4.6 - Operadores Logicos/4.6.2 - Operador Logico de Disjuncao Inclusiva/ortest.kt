/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var TRANSP: Char

    println("TESTE LOGICO OPERADOR: OR\n")

    print("Entre o modo de transporte: ")
    TRANSP = entrada.next()[0]

    if (TRANSP == 'M' || TRANSP == 'S') {
        println("Transporte varido")
    } else {
        println("Transporte invarido")
    }
	
}
