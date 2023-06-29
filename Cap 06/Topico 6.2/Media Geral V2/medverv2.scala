/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 2
 * 
 */

object Main {
  def main(args: Array[String]): Unit = {
    println("MEDIA GERAL - V2\n")
    var MD = new Array[Double](8)
    var SOMA = 0.0
    var MEDIA = 0.0
    for (I <- 0 to 7 by 1) {
      print(s"Entre a nota ${I + 1}: ")
      MD(I) = scala.io.StdIn.readDouble()
      SOMA = SOMA + MD(I)
    }
    MEDIA = SOMA / 8
    printf("Resultado da media = %5.1f\n", MEDIA)
  }
}

