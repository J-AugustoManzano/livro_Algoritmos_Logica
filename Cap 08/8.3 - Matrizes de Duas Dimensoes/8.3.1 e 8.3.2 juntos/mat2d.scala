/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 * 
 */

object Main extends App {
  val NOTAS: Array[Array[Double]] = Array.ofDim[Double](8, 4)

  println("MATRIZ 2D - ENTRADA E SAIDA\n")
  for (I <- 0 to 7 by 1) {
    println(s"Entre as notas do aluno ${I + 1}:")
    for (J <- 0 to 3 by 1) {
      print(s"Nota ==> ${J + 1}: ")
      NOTAS(I)(J) = scala.io.StdIn.readDouble()
    }
    println()
  }

  println("\nRELATORIO DE NOTAS\n")
  println("Aluno Nota1 Nota2 Nota3 Nota4")
  println("----- ----- ----- ----- -----")
  for (I <- 0 to 7 by 1) {
    print(f"${I + 1}%5d")
    for (J <- 0 to 3 by 1) {
      print(f" ${NOTAS(I)(J)}%5.1f")
    }
    println()
  }
  
}

