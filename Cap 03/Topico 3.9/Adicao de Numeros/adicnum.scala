/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 3 - Topico 3.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
 * 
 */

object Main {
  def main(args: Array[String]): Unit = {
	  
    var X = 0
    var A = 0
    var B = 0
    
    println("ADICAO DE NUMEROS")
    println()
    
    print("Entre o 1o. valor numerico inteiro: ")
    A = scala.io.StdIn.readInt()
    
    print("Entre o 2o. valor numerico inteiro: ")
    B = scala.io.StdIn.readInt()
    
    X = A + B
    
    println("Resultado da adicao = " + X)
    
  }
}
