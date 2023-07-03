/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 * 
 */

object Main {
  def FATORIALBASE(N: Int, P: BigInt): BigInt = {
    if (N == 0)
      P
    else
      FATORIALBASE(N - 1, BigInt(N) * P)
  }

  def FATORIAL(N: Int): BigInt = {
    FATORIALBASE(N, 1)
  }

  var LIMITE: Int = 0

  def main(args: Array[String]): Unit = {
  
    println("CALCULO DE FATORIAL")
    println("RECURSIVIDADE DE CAUDA")
    println()
	
    print("Qual fatorial (1-20): ")
    LIMITE = scala.io.StdIn.readInt()

    val RESP = FATORIAL(LIMITE)
    println("Fatorial = " + RESP)
	
  }
}
