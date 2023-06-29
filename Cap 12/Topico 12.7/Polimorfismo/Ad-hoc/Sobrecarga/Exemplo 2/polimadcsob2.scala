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
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

object Main {
  def main(args: Array[String]): Unit = {
    object PolimorfismoDeSobrecarga {
		
      def SOMATORIO(N: Int): Int = {
        var SOMA = 0
        for (I <- 1 to N) {
          SOMA = SOMA + I
        }
        SOMA
      }

      def FATORIAL(N: Int): Int = {
        var FAT = 1
        for (I <- 1 to N) {
          FAT = FAT * I
        }
        FAT
      }

      def run(): Unit = {
        println("POLIFORMISMO DE SOBRECARGA")
        println()

        print("Entre um valor numerico inteiro: ")
        val ENTRA: Int = scala.io.StdIn.readLine().toInt
        println()

        println("Somatorio ..: " + SOMATORIO(ENTRA))
        println("Fatorial ...: " + FATORIAL(ENTRA))
      }

      run()
    }
    PolimorfismoDeSobrecarga
  }
}
