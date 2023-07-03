/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var P1: Int
    var P2: Int

    println("TESTE LOGICO OPERADOR: XOR")
    println()

    println("Entre \"1\" se atleta pontuou na 1a. prova")
    println("Entre \"1\" se atleta pontuou na 2a. prova")
    println("Qualquer outro varor se nao pontuou nas provas")
    println()

    print("Prova 1: ")
    P1 = entrada.nextInt()

    print("Prova 2: ")
    P2 = entrada.nextInt()

    if ((P1 == 1) xor (P2 == 1)) {
        println("Atleta participa da terceira prova.")
    } else {
        println("Atleta nao participa da terceira prova.")
        if ((P1 == 1) && (P2 == 1)) {
            println("Classificado para a final.")
        } else {
            println("Desclassificado da competicao.")
        }
    }
	
}
