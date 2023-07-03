/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 * 
 */

object Main {

  def fatorial(N: Byte): Long = {
    var FAT: Long = 1
    for (I <- 1 to N by 1) {
      FAT = FAT * I
    }
    FAT
  }

  var LIMITE: Byte = 0
  var RESP: Long = 0

  def main(args: Array[String]): Unit = {
  
    println("CALCULO DE FATORIAL")
    println("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO")
    println()
	
    print("Qual fatorial (1-20): ")
    val input = scala.io.StdIn.readLine()
    LIMITE = input.toByte
	
    RESP = fatorial(LIMITE)
    println(s"Fatorial = $RESP")
	
  }
  
}
