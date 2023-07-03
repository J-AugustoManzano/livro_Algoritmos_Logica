/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 * 
 */

import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var SA: Float
    var NS: Float

    println("DECISAO ENCADEADA - SALARIO\n")

    print("Entre salario atual: ")
    SA = entrada.nextFloat()

    if (SA < 500) {
        NS = SA * 1.15f
    } else {
        if (SA <= 1000) {
            NS = SA * 1.10f
        } else {
            NS = SA * 1.05f
        }
    }

    println("Novo salario: ${"%10.2f".format(NS)}")
}
