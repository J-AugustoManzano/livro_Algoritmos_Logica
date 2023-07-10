/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Tópico 12.7
 *
 * Programa ..: POLIFORMISMO UNIVERSAL PARAMETRICO
 *
 */

open class CLS_PESSOA(var NOME: String) {
    open fun PROFISSAO() {
        println("Atividade profissional desconhecida.")
    }

    fun PEGNOME() {
        println(NOME)
    }
}

class CLS_MEDICO(NOME: String) : CLS_PESSOA(NOME) {
    override fun PROFISSAO() {
        println("Você possui formação em medicina.")
    }
}

class CLS_ADVOGADO(NOME: String) : CLS_PESSOA(NOME) {
    override fun PROFISSAO() {
        println("Você possui formação em advocacia.")
    }
}

fun main() {

    var PROFISSIONAL: CLS_PESSOA
    var PROFIS1 = CLS_ADVOGADO("Carlos Alberto")
    var PROFIS2 = CLS_MEDICO("Paulo Malaquias")
    var PROFIS3 = CLS_PESSOA("Martha Nepomuceno")

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
