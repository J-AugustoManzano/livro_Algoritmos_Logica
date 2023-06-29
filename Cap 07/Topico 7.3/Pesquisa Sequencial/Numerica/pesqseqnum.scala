/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 *
 * Programa ..: PESQUISA SEQUENCIAL POR NUMERO
 */

object Main {
  def main(args: Array[String]): Unit = {
    
    val NUMERO: Array[Int] = new Array[Int](5)
    var I: Int = 0
    var PESQ: Int = 0
    var RESP: String = ""
    var ACHA: Boolean = false

    println("PESQUISA SEQUENCIAL DE NUMEROS\n")

    for (I <- 0 to 4 by 1) {
      print(s"Entre o ${I + 1}o. numero: ")
      NUMERO(I) = scala.io.StdIn.readLine().toInt
    }

    RESP = "SIM"
    while (RESP == "SIM") {
      println()
      print("Entre numero a ser pesquisado: ")
      PESQ = scala.io.StdIn.readLine().toInt
      I = 0
      ACHA = false
      while (I <= 4 && ACHA == false) {
        if (PESQ == NUMERO(I)) {
          ACHA = true
        } else {
          I = I + 1
        }
      }
      if (ACHA == true) {
        println()
        println(s"$PESQ foi localizado na posicao ${I + 1}")
      } else {
        println()
        println(s"$PESQ nao foi localizado")
      }
      println()
      print("Deseja continuar? (SIM/NAO): ")
      RESP = scala.io.StdIn.readLine().toUpperCase
    }
    
  }
}
