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
    class CLS_AREA {
      def AREA(X: Int): Int = {
        X * X
      }

      def AREA(R: Double, H: Double): Double = {
        R * R * 3.14159 * H
      }

      def AREA(X: Int, Y: Int, Z: Int): Int = {
        X * Y * Z
      }
    }

    val RESPOSTA = new CLS_AREA()

    println("POLIFORMISMO DE SOBRECARGA")
    println()
    println("Area: Quadrado ..: " + RESPOSTA.AREA(5))
    println("Area: Cubo ......: " + RESPOSTA.AREA(5, 6, 7))
    println("Area: Cilindro ..: " + "%7.3f".format(RESPOSTA.AREA(7, 3)))
  }
}
