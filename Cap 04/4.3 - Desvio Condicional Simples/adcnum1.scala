/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.3
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 * 
 */

object Main {
  def main(args: Array[String]): Unit = {
	  
    var A = 0.0f
    var B = 0.0f
    var X = 0.0f
    
    println("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS\n")
    
    print("Entre valor <A>: ")
    A = scala.io.StdIn.readFloat()
    
    print("Entre valor <B>: ")
    B = scala.io.StdIn.readFloat()
    
    X = A + B
    
    if (X > 10) {
      printf("Resultado da adicao quando maior que dez = %6.2f\n", X)
    }
    
  }
}

