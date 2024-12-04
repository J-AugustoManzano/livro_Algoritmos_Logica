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

class CLS_PESSOA {
    protected String NOME

    CLS_PESSOA(String NOME) {
        this.NOME = NOME
    }

    void PEGNOME() {
        println(NOME)
    }

    void PROFISSAO() {
        println("Atividade profissional desconhecida.")
    }
}

class CLS_MEDICO extends CLS_PESSOA {
    CLS_MEDICO(String NOME) {
        super(NOME)
    }

    void PROFISSAO() {
        println("Voce possui formacao em medicina.")
    }
}

class CLS_ADVOGADO extends CLS_PESSOA {
    CLS_ADVOGADO(String NOME) {
        super(NOME)
    }

    void PROFISSAO() {
        println("Voce possui formacao em direito.")
    }
}

CLS_PESSOA PROFISSIONAL
CLS_ADVOGADO PROFIS1 = new CLS_ADVOGADO("Carlos Alberto")
CLS_MEDICO PROFIS2 = new CLS_MEDICO("Paulo Malaquias")
CLS_PESSOA PROFIS3 = new CLS_PESSOA("Martha Nepomuceno")

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
    
