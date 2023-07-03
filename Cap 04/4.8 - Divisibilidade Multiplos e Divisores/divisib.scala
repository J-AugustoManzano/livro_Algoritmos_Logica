/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 * 
 */

object Main {
	
  var N, R4, R5: Int = 0
  
  def main(args: Array[String]): Unit = {
	  
    println("DIVISIBILIDADE\n")
    
    print("Entre valor inteiro: ")
    N = scala.io.StdIn.readInt()
    
    R4 = N - 4 * (N / 4)
    R5 = N - 5 * (N / 5)
    
    if (R4 == 0 && R5 == 0) {
      println(N)
    } else {
      println("Valor nao e divisivel por 4 e 5")
    }
    
  }
  
}

