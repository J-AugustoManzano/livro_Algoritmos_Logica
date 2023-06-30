/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSAO
 * 
 */
 
abstract class CLS_PAI {
  def EXECUTA(): Unit = {
    println("Acao executada na classe-pai")
  }
}

class CLS_FILHO extends CLS_PAI {
  override def EXECUTA(): Unit = {
    println("Acao executada na classe-filho")
  }
}

object Main extends App {
		
  var PAI: CLS_PAI = new CLS_PAI { } 
  var FILHO: CLS_FILHO = new CLS_FILHO()

  // PAI.EXECUTA()
  PAI.EXECUTA()

  // FILHO.EXECUTA()
  FILHO.EXECUTA()

  // PAI <- FILHO
  PAI = FILHO

  // PAI.EXECUTA()
  PAI.EXECUTA()

  // PAI <- ""
  PAI = new CLS_PAI { } 

  // PAI.EXECUTA()
  PAI.EXECUTA()
}
