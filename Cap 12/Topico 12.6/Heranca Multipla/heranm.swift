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
 * Programa ..: HERANCA MULTIPLA (SIMULADA)
 * 
 */

import Foundation

protocol CLS_TURMA {
    var TURMA: Character { get set }
}

protocol CLS_SALA {
    var SALA: Int { get set }
}

class CLS_ALUNO: CLS_TURMA, CLS_SALA {
    var NOME: String = ""
    var NOTAS: [Float] = [0, 0, 0, 0]
    var MEDIA: Float = 0
    var TURMA: Character = " "
    var SALA: Int = 0

    func CMEDIA() -> Float {
        var SOMA: Float = 0
        for I in 0...3 {
            SOMA = SOMA + NOTAS[I]
        }
        MEDIA = SOMA / 4
        return MEDIA
    }
}

let ALUNO = CLS_ALUNO()
var I: Int = 0

print("DADOS ESCOLARES")
print()
print("Informe o nome: ", terminator: "")
ALUNO.NOME = readLine(strippingNewline: true) ?? ""

print("Informe a turma: ", terminator: "")
ALUNO.TURMA = (readLine(strippingNewline: true) ?? "").first ?? " "

print("Informe a sala: ", terminator: "")
ALUNO.SALA = Int(readLine(strippingNewline: true) ?? "") ?? 0

print("Informe as notas:")
for I in 0...3 {
    print("\(I + 1)a. nota: ", terminator: "")
    ALUNO.NOTAS[I] = Float(readLine(strippingNewline: true) ?? "") ?? 0
}

let media = ALUNO.CMEDIA()

print()
print("RELATORIO ESCOLAR")
print()
print("Nome: \(ALUNO.NOME)")
print("Turma: \(ALUNO.TURMA)")
print("Sala: \(ALUNO.SALA)")
for I in 0...3 {
    print("\(I + 1)a. nota: \(String(format: "%.1f", ALUNO.NOTAS[I]))")
}
print("Media: \(String(format: "%.1f", media))")
