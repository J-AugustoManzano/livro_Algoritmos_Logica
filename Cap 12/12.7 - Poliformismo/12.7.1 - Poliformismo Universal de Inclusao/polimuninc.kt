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

open class CLS_PAI 
{
  open fun EXECUTA() 
  {
    println("Acao executada na classe-pai")
  }
}

class CLS_FILHO : CLS_PAI() 
{
  override fun EXECUTA() 
  {
    println("Acao executada na classe-filho")
  }
}

fun main() 
{
  val PAI = CLS_PAI()
  val FILHO = CLS_FILHO()
  var ptrPAI: CLS_PAI

  PAI.EXECUTA()
  
  FILHO.EXECUTA()

  ptrPAI = FILHO // PAI ← FILHO
  
  ptrPAI.EXECUTA()

  // ptrPAI = PAI // PAI ← "" - nao necessario
  
  PAI.EXECUTA()
}
