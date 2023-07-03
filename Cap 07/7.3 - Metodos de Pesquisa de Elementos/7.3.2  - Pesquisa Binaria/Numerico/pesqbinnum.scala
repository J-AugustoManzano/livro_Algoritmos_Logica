/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.3
 * 
 * Programa ..: PESQUISA BINARIA POR NUMERO
 */

object Main {
  def main(args: Array[String]): Unit = {
	  
    val NUMERO: Array[Int] = new Array[Int](10)
    var I: Int = 0
    var J: Int = 0
    var COMECO: Int = 0
    var FINAL: Int = 0
    var MEIO: Int = 0
    var PESQ: Int = 0
    var RESP: String = ""
    var X: Int = 0
    var ACHA: Boolean = false

    println("PESQUISA BINARIA - NUMERO")
    println()

    for (I <- 0 to 9) {
      print(f"Entre o ${I + 1}%2do. numero: ")
      NUMERO(I) = readLine().toInt
    }

    // *** inicio trecho de classificacao ***

    for (I <- 0 to 8) {
      for (J <- I + 1 to 9) {
        if (NUMERO(I) > NUMERO(J)) {
          X = NUMERO(I)
          NUMERO(I) = NUMERO(J)
          NUMERO(J) = X
        }
      }
    }

    // *** fim trecho de classificacao ***

    // *** inicio trecho de pesquisa binaria ***

    RESP = "SIM"
    while (RESP == "SIM") {
      println()
      print("Entre numeroe a ser pesquisado: ")
      PESQ = readLine().toInt
      COMECO = 0
      FINAL = 9
      ACHA = false
      while (COMECO <= FINAL && ACHA == false) {
        MEIO = (COMECO + FINAL) / 2
        if (PESQ == NUMERO(MEIO)) {
          ACHA = true
        } else {
          if (PESQ < NUMERO(MEIO)) {
            FINAL = MEIO - 1
          } else {
            COMECO = MEIO + 1
          }
        }
      }
      if (ACHA == true) {
        println()
        println(s"$PESQ foi localizado na posicao ${MEIO + 1}")
      } else {
        println()
        println(s"$PESQ nao foi localizado")
      }
      println()
      print("Deseja continuar? (SIM/NAO): ")
      RESP = scala.io.StdIn.readLine().toUpperCase
    }

    // *** fim trecho de pesquisa binaria ***
    
  }
}
