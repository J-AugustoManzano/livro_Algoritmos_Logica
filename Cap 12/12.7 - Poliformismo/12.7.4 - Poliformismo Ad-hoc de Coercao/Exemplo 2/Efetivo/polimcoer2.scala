/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO
 * 
 */

object Main {
	
  class CLS_CALCULO {
    
    def SOMAR(A: Int, B: Int): Int = {
      A + B
    }
    
    def SOMAR(A: Double, B: Double): Double = {
      A + B
    }
    
  }

  def main(args: Array[String]): Unit = {
	  
    val OPERACAO = new CLS_CALCULO()

    println(OPERACAO.SOMAR(1.3, 2.7))
    println(OPERACAO.SOMAR(2, 2.5))
    println(OPERACAO.SOMAR(1.5, 6))
    println(OPERACAO.SOMAR(4, 2))
  }
  
}
