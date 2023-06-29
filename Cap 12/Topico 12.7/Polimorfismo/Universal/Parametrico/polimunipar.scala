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
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMÉTRICO
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
    println("Você possui formação em medicina.")
  }
}

class CLS_ADVOGADO(NOME: String) extends CLS_PESSOA(NOME) {
  override def PROFISSAO(): Unit = {
    println("Você possui formação em advocacia.")
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
