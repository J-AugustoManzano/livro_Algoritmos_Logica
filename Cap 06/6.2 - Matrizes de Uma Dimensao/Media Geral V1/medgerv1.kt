/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 1
 * 
 */

import java.util.Scanner

fun main() {
  
    var MD1: Float
    var MD2: Float
    var MD3: Float
    var MD4: Float
    var MD5: Float
    var MD6: Float
    var MD7: Float
    var MD8: Float
    var MEDIA: Float
    var entrada = Scanner(System.`in`)
    
    println("MEDIA GERAL - V1\n")

    print("Entre a nota 1: ")
    MD1 = entrada.nextFloat()

    print("Entre a nota 2: ")
    MD2 = entrada.nextFloat()

    print("Entre a nota 3: ")
    MD3 = entrada.nextFloat()

    print("Entre a nota 4: ")
    MD4 = entrada.nextFloat()

    print("Entre a nota 5: ")
    MD5 = entrada.nextFloat()

    print("Entre a nota 6: ")
    MD6 = entrada.nextFloat()

    print("Entre a nota 7: ")
    MD7 = entrada.nextFloat()

    print("Entre a nota 8: ")
    MD8 = entrada.nextFloat()

    MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8

    println("Resultado da media = %.1f".format(MEDIA))
	
}
