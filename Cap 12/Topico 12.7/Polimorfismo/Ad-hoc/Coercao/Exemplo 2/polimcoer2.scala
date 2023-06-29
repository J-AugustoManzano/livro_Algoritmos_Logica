/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERÇÃO
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
