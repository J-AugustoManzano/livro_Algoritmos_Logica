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
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO
 * 
 */
 
class CLS_PESSOA(val NOME: String) {
  def PEGNOME(): Unit = {
    println(NOME)
  }

  def PROFISSAO(): Unit = {
    println("Atividade profissional desconhecida.")
  }
}

class CLS_MEDICO(NOME: String) extends CLS_PESSOA(NOME) {
  override def PROFISSAO(): Unit = {
    println("Você possui formacao em medicina.")
  }
}

class CLS_ADVOGADO(NOME: String) extends CLS_PESSOA(NOME) {
  override def PROFISSAO(): Unit = {
    println("Você possui formacao em direito.")
  }
}

object Main extends App {
	
  var PROFISSIONAL: CLS_PESSOA = null 
  val PROFIS1 = new CLS_ADVOGADO("Carlos Alberto")
  val PROFIS2 = new CLS_MEDICO("Paulo Malaquias")
  val PROFIS3 = new CLS_PESSOA("Martha Nepomuceno")

  PROFISSIONAL = PROFIS1
  PROFISSIONAL.PEGNOME()
  PROFISSIONAL.PROFISSAO()
  println()

  PROFISSIONAL = PROFIS2
  PROFISSIONAL.PEGNOME()
  PROFISSIONAL.PROFISSAO()
  println()

  PROFISSIONAL = PROFIS3
  PROFISSIONAL.PEGNOME()
  PROFISSIONAL.PROFISSAO()
  
}
