/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 * 
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE
 * 
 */

import Foundation

// Definicao de classe com metodo interno

class CLS_ALUNO {
    
    var NOME: String
    var NOTAS: [Double]
    var MEDIA: Double
    
    init() {
        NOME = ""
        NOTAS = [Double](repeating: 0, count: 4)
        MEDIA = 0.0
    }
    
    func CMEDIA() {
        var SOMA = 0.0
        for nota in NOTAS {
            SOMA += nota
        }
        MEDIA = SOMA / Double(NOTAS.count)
    }
    
}

var ALUNO = CLS_ALUNO()

print("DADOS ESCOLARES")
print()

print("Informe o nome: ", terminator: "")
if let nomeInput = readLine(strippingNewline: true) {
    ALUNO.NOME = nomeInput
}

print("Informe as notas: ")
for i in 0...3 {
    print("\(i+1)a. nota: ", terminator: "")
    if let notaInput = readLine(strippingNewline: true), let nota = Double(notaInput) {
        ALUNO.NOTAS[i] = nota
    }
}

ALUNO.CMEDIA()

print()
print("RELATORIO ESCOLAR")
print()

print("Nome: \(ALUNO.NOME)")
for i in 0...3 {
    print("\(i+1)a. nota: \(ALUNO.NOTAS[i])")
}
print("Media: \(ALUNO.MEDIA)")
