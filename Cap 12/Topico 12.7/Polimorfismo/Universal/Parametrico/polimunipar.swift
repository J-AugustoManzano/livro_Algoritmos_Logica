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

import Foundation

class CLS_PESSOA {
    var nome: String
    
    init(nome: String) {
        self.nome = nome
    }
    
    func PEGNOME() {
        print(nome)
    }
    
    func PROFISSAO() {
        print("Atividade profissional desconhecida.")
    }
}

class CLS_MEDICO: CLS_PESSOA {
    override func PROFISSAO() {
        print("Você possui formação em medicina.")
    }
}

class CLS_ADVOGADO: CLS_PESSOA {
    override func PROFISSAO() {
        print("Você possui formação em advocacia.")
    }
}

var PROFISSIONAL: CLS_PESSOA
let PROFIS1 = CLS_ADVOGADO(nome: "Carlos Alberto")
let PROFIS2 = CLS_MEDICO(nome: "Paulo Malaquias")
let PROFIS3 = CLS_PESSOA(nome: "Martha Nepomuceno")

PROFISSIONAL = PROFIS1
PROFISSIONAL.PEGNOME()
PROFISSIONAL.PROFISSAO()
print()

PROFISSIONAL = PROFIS2
PROFISSIONAL.PEGNOME()
PROFISSIONAL.PROFISSAO()
print()

PROFISSIONAL = PROFIS3
PROFISSIONAL.PEGNOME()
PROFISSIONAL.PROFISSAO()
