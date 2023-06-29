/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 * 
 */

object Main {
  var MES: Int = 0
  def main(args: Array[String]): Unit = {
    println("MES POR EXTENSO")
    println()
    print("Entre o numero do mes: ")
    MES = scala.io.StdIn.readInt()
    MES match {
      case  1 => println("Janeiro")
      case  2 => println("Fevereiro")
      case  3 => println("Marco")
      case  4 => println("Abril")
      case  5 => println("Maio")
      case  6 => println("Junho")
      case  7 => println("Julho")
      case  8 => println("Agosto")
      case  9 => println("Setembro")
      case 10 => println("Outubro")
      case 11 => println("Novembro")
      case 12 => println("Dezembro")
      case  _ => println("Valor invalido")
    }
  }
}
