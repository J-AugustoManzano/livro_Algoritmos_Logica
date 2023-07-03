/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 * 
 */

object Main {
  def fatorial(N: Byte): Unit = {
    var FAT: Long = 1
    for (I <- 1 to N by 1) {
      FAT = FAT * I
    }
    println("Fatorial = " + FAT)
  }

  def main(args: Array[String]): Unit = {
  
    var LIMITE: Byte = 0
	
    println("CALCULO DE FATORIAL")
    println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR")
    println()
	
    print("Qual fatorial (1-20): ")
    LIMITE = scala.io.StdIn.readByte()

    fatorial(LIMITE)
	
  }
}
