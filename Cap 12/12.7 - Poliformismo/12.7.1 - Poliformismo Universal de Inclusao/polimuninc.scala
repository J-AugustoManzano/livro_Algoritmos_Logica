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
 
class CLS_PAI 
{
  def EXECUTA(): Unit = 
  {
    println("Acao executada na classe-pai")
  }
}

class CLS_FILHO extends CLS_PAI 
{
  override def EXECUTA(): Unit = 
  {
    println("Acao executada na classe-filho")
  }
}

object Main 
{
  def main(args: Array[String]): Unit = 
  {
    val PAI = new CLS_PAI()
    val FILHO = new CLS_FILHO()
    var PIVO: CLS_PAI = null

    PAI.EXECUTA()
    
    FILHO.EXECUTA()

    PIVO = FILHO // PAI ← FILHO
    
    PIVO.EXECUTA()

    PIVO = PAI // PAI ← ""
    
    PAI.EXECUTA()
  }
}
