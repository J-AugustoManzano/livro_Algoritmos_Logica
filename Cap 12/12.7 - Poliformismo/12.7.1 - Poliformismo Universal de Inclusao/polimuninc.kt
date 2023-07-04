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

open class CLS_PAI {
    open fun EXECUTA() {
        println("Acao executada na classe-pai")
    }
}

class CLS_FILHO : CLS_PAI() {
    override fun EXECUTA() {
        println("Acao executada na classe-filho")
    }
}

fun main() {
  
    var PAI: CLS_PAI = CLS_PAI()
    var FILHO: CLS_PAI = CLS_FILHO()

    // PAI.EXECUTA()
    PAI.EXECUTA()

    // FILHO.EXECUTA()
    FILHO.EXECUTA()

    // PAI <- FILHO
    PAI = FILHO

    // PAI.EXECUTA()
    PAI.EXECUTA()

    // PAI <- ""
    PAI = CLS_PAI()

    // PAI.EXECUTA()
    PAI.EXECUTA()
    
}
