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
 * Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100
 * 
 */

object Main {
	
  var SOMA: Int = 0
  var CONTADOR: Int = 0
  
  def main(args: Array[String]): Unit = {
	  
    for (CONTADOR <- 1 to 100 by 1) {
      SOMA = SOMA + CONTADOR
    }
    
    println("Somatorio de 1 a 100 = " + SOMA)
    
  }
  
}
