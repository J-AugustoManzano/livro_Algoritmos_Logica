/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.Programacao
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var MES: Int

    println("MES POR EXTENSO\n")

    print("Entre o numero do mes: ")
    MES = entrada.nextInt()

    when (MES) {
        1 -> println("Janeiro")
        2 -> println("Fevereiro")
        3 -> println("Marco")
        4 -> println("Abril")
        5 -> println("Maio")
        6 -> println("Junho")
        7 -> println("Julho")
        8 -> println("Agosto")
        9 -> println("Setembro")
        10 -> println("Outubro")
        11 -> println("Novembro")
        12 -> println("Dezembro")
        else -> println("Valor invarido")
    }
	
}
