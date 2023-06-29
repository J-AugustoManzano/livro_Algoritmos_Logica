/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSÃO
 * 
 */
 
abstract class CLS_PAI {
  def EXECUTA(): Unit = {
    println("Ação executada na classe-pai")
  }
}

class CLS_FILHO extends CLS_PAI {
  override def EXECUTA(): Unit = {
    println("Ação executada na classe-filho")
  }
}

object Main extends App {
	
  // Classe anônima que herda de CLS_PAI	
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
  PAI = new CLS_PAI { } // Classe anônima que herda de CLS_PAI

  // PAI.EXECUTA()
  PAI.EXECUTA()
}
