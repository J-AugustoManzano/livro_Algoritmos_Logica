/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERAÇÃO DE DISJUNÇÃO INCLUSIVA ".OU. / OR"
 * 
 */

object Main {
  var TRANSP: String = _
  def main(args: Array[String]): Unit = {
    println("TESTE LOGICO OPERADOR: OR\n\n")
    print("Entre o modo de transporte: ")
    TRANSP = scala.io.StdIn.readLine()
    if (TRANSP == "M" || TRANSP == "S") {
      println("Transporte valido")
    } else {
      println("Transporte invalido")
    }
  }
}
