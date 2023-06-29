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

object Main extends App {
	
  def ESCREVANUM(NUMERO: Int): Unit = {
    println("Numero inteiro: " + NUMERO)
  }

  def ESCREVANUM(NUMERO: Double): Unit = {
    println("Numero real: " + NUMERO)
  }

  val VALOR1: Int = 10
  val VALOR2: Double = 3.14159

  ESCREVANUM(VALOR1) // Chama sub-rotina ESCREVANUM(Int)
  ESCREVANUM(VALOR2) // Chama sub-rotina ESCREVANUM(Double)
  
}
