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
  def main(args: Array[String]): Unit = {
    import scala.io.StdIn.readLine

    def igual(A: Int, B: Int): Boolean = {
      A == B
    }

    var X: Int = 0
    var Y: Int = 0

    println("VERIFICACAO DE DADOS")
    println("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n")

    print("Informe o 1o. valor: ")
    val inputX = readLine()
    X = inputX.toIntOption.getOrElse(0)

    print("Informe o 2o. valor: ")
    val inputY = readLine()
    Y = inputY.toIntOption.getOrElse(0)

    if (igual(X, Y)) {
      println("Valores sao iguais")
    } else {
      println("Valores sao diferentes")
    }
  }
}


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
    println("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO")
    println()
	
    print("Qual fatorial (1-20): ")
    val input = scala.io.StdIn.readLine()
    LIMITE = input.toByte
	
    RESP = fatorial(LIMITE)
    println(s"Fatorial = $RESP")
	
  }
  
}

