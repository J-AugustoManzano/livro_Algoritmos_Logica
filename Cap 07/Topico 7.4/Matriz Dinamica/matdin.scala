/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 * 
 */

object Main {
  def main(args: Array[String]): Unit = {
	  
    println("MATRIZ DINAMICA")
    println()

    print("Entre a quantidade de elementos da matriz: ")
    val N = scala.io.StdIn.readInt()
    println()

    // Ajuste da matriz para quantidade solicitada
    val A = new Array[String](N)

    for (I <- 0 to (N - 1) by 1) {
      print(s"Entre o ${(I + 1).formatted("%3d")}o. nome: ")
      A(I) = scala.io.StdIn.readLine()
    }

    println()
    println("Foram fornecidos os nomes:")
    println()

    for (I <- 0 to (N - 1) by 1) 
      println(s"Nome ${(I + 1).formatted("%3d")} = ${A(I)}")

  }
}
