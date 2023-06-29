/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 * 
 */

object Main {
  def main(args: Array[String]): Unit = {
	  
    val A: Array[Int] = new Array[Int](10)
    val B: Array[Int] = new Array[Int](15)
    val C: Array[Int] = new Array[Int](25)
    var I: Int = 0
    
    println("JUNCAO DE MATRIZES 1D")
    println(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<")
    println()
    println()
    println("Entre 10 elementos para a matriz [A]:")
    println()
    for (I <- 0 to 9) {
      print(s"Entre o ${"%2d".format(I + 1)}o. elemento de [A] --> ")
      A(I) = scala.io.StdIn.readInt()
    }
    println()
    print("Tecle <ENTER> para proxima entrada ")
    scala.io.StdIn.readLine()
    println()
    println("Entre 15 elementos para a matriz [B]:")
    println()
    for (I <- 0 to 14) {
      print(s"Entre o ${"%2d".format(I + 1)}o. elemento de [B] --> ")
      B(I) = scala.io.StdIn.readInt()
    }
    println()
    print("Tecle <ENTER> para ver juncao ")
    scala.io.StdIn.readLine()
    for (I <- 0 to 24) {
      if (I <= 9)
        C(I) = A(I)
      else
        C(I) = B(I - 10)
    }
    println()
    println("Conteudo da matriz [C] juncao das matrizes [A] e [B]:")
    println()
    for (I <- 0 to 24)
      println(s"C[${"%2d".format(I + 1)}] = ${"%4d".format(C(I))}")
    println()
    print("Tecle <ENTER> para encerrar o programa... ")
    scala.io.StdIn.readLine()
    
  }
}

