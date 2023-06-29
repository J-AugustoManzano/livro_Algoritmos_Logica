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

import scala.io.StdIn

object Main {
  def main(args: Array[String]): Unit = {
	  
    var MD1: Double = 0
    var MD2: Double = 0
    var MD3: Double = 0
    var MD4: Double = 0
    var MD5: Double = 0
    var MD6: Double = 0
    var MD7: Double = 0
    var MD8: Double = 0
    var MEDIA: Double = 0
    
    println("MEDIA GERAL - V1\n")
    
    print("Entre a nota 1: ")
    MD1 = StdIn.readLine().toDouble
    
    print("Entre a nota 2: ")
    MD2 = StdIn.readLine().toDouble
    
    print("Entre a nota 3: ")
    MD3 = StdIn.readLine().toDouble
    
    print("Entre a nota 4: ")
    MD4 = StdIn.readLine().toDouble
    
    print("Entre a nota 5: ")
    MD5 = StdIn.readLine().toDouble
    
    print("Entre a nota 6: ")
    MD6 = StdIn.readLine().toDouble
    
    print("Entre a nota 7: ")
    MD7 = StdIn.readLine().toDouble
    
    print("Entre a nota 8: ")
    MD8 = StdIn.readLine().toDouble
    
    MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8
    
    println(s"Resultado da media = ${MEDIA.formatted("%5.1f")}")
  }
}

