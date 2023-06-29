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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 * 
 */

object Main {
  def FATORIAL(N: Byte): BigInt = {
    if (N == 0)
      1
    else
      BigInt(N) * FATORIAL((N - 1).toByte)
  }

  var LIMITE: Byte = 0
  
  def main(args: Array[String]): Unit = {
    println("CALCULO DE FATORIAL")
    println("RECURSIVIDADE SIMPLES")
    println()
    print("Qual fatorial (1-20): ")
    LIMITE = scala.io.StdIn.readByte()
    println()
    println("Fatorial = " + FATORIAL(LIMITE))
  }
}
