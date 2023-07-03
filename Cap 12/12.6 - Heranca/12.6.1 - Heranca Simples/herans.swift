/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA SIMPLES
 * 
 */

import Foundation

class CLS_SALA {
    var SALA: Int = 0
}

class CLS_ALUNO: CLS_SALA {
    var NOME: String = ""
    var NOTAS: [Float] = [0, 0, 0, 0]
    var MEDIA: Float = 0
    
    func CMEDIA() {
        var SOMA: Float = 0
        for i in 0...3 {
            SOMA += NOTAS[i]
        }
        MEDIA = SOMA / 4
    }
}

let ALUNO = CLS_ALUNO()

print("DADOS ESCOLARES")
print()

print("Informe o nome: ", terminator: "")
if let nomeInput = readLine(strippingNewline: true) {
    ALUNO.NOME = nomeInput
}

print("Informe a sala: ", terminator: "")
if let salaInput = readLine(strippingNewline: true), let sala = Int(salaInput) {
    ALUNO.SALA = sala
}

print("Informe as notas:")
for i in 0...3 {
    print("\(i + 1)a. nota: ", terminator: "")
    if let notaInput = readLine(strippingNewline: true), let nota = Float(notaInput) {
        ALUNO.NOTAS[i] = nota
    }
}

ALUNO.CMEDIA()

print()
print("RELATORIO ESCOLAR")
print()

print("Nome: \(ALUNO.NOME)")
print("Sala: \(ALUNO.SALA)")
for i in 0...3 {
    print("\(i + 1)a. nota: \(ALUNO.NOTAS[i])")
}
print("Media: \(ALUNO.MEDIA)")
