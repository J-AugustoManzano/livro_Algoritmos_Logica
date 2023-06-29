/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CONVERSAO DE TEMPERATURA
 * 
 */

object Main {
	
  var C, F: Double = _
  
  def main(args: Array[String]): Unit = {
	  
    println("CONVERSAO DE TEMPERATURA")
    println()
    
    print("Entre temperatura em Celsius ..: ")
    C = scala.io.StdIn.readDouble()
    
    F = C * 9 / 5 + 32
    
    println(s"Em Fahrenheit equivale a ......: ${"%.1f".format(F)}")
    
  }
  
}
