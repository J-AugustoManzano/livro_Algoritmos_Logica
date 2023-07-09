/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA (SIMULADA)
 * 
 */

object Main {
  
  def fatorial(N: Int, FAT: Array[Long]): Unit = {
    for (I <- 1 to N by 1) {
      FAT(0) = FAT(0) * I
    }
  }

  def main(args: Array[String]): Unit = {

    val RESP = new Array[Long](1)
    RESP(0) = 1

    println("CALCULO DE FATORIAL")
    println("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA")
    println()
    
    print("Qual fatorial (1-20): ")
    val LIMITE = scala.io.StdIn.readInt()
    
    fatorial(LIMITE, RESP)
    println("Fatorial = " + RESP(0))
    
  }
  
}
