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

object Main {
	
  var SA: Double = 0.0
  var NS: Double = 0.0
  
  def main(args: Array[String]): Unit = {
	  
    println("DECISAO ENCADEADA - SALARIO")
    println()
    
    print("Entre salario atual: ")
    SA = scala.io.StdIn.readDouble()
    
    if (SA < 500) {
      NS = SA * 1.15
    } else {
      if (SA <= 1000) {
        NS = SA * 1.10
      } else {
        NS = SA * 1.05
      }
    }
    
    println("Novo salario: %10.2f".format(NS))
    
  }
}
