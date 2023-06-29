/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.4
 * 
 * Programa ..: USO DE MÉTODO INTERNO A UMA CLASSE
 * 
 */

import Foundation

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
var I: Int

print("DADOS ESCOLARES")
print()

print("Informe o nome: ", terminator: "")
ALUNO.NOME = readLine(strippingNewline: true) ?? ""

print("Informe as notas: ")
for i in 0...3 {
    print("\(i+1)a. nota: ", terminator: "")
    let input = readLine(strippingNewline: true) ?? ""
    let nota = Double(input) ?? 0.0
    ALUNO.NOTAS[i] = nota
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
