/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 */

import Foundation

typealias BIMESTRE = [Float]

struct CAD_ALUNO {
    var NOME: String
    var TURMA: Character
    var SALA: Int
    var NOTAS: BIMESTRE
}

var ALUNO = CAD_ALUNO(NOME: "", TURMA: " ", SALA: 0, NOTAS: Array(repeating: 0.0, count: 4))

print("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n")

print("Entre o nome ......: ", terminator: "")
if let nomeInput = readLine(strippingNewline: true) {
    ALUNO.NOME = nomeInput
}

print("Entre a turma .....: ", terminator: "")
if let turmaInput = readLine(strippingNewline: true), let turma = turmaInput.first {
    ALUNO.TURMA = turma
}

print("Entre a sala ......: ", terminator: "")
if let salaInput = readLine(strippingNewline: true), let sala = Int(salaInput) {
    ALUNO.SALA = sala
}

for I in 0...3 {
    print("Entre a \(I+1)a. nota ..: ", terminator: "")
    if let notaInput = readLine(strippingNewline: true), let nota = Float(notaInput) {
        ALUNO.NOTAS[I] = nota
    }
}

print("\nDADOS DO ALUNO\n")
print("Nome ..............: \(ALUNO.NOME)")
print("Turma .............: \(ALUNO.TURMA)")
print("Sala ..............: \(String(format: "%4d", ALUNO.SALA))")
for I in 0...3 {
    print("Nota \(I+1) ............: \(String(format: "%4.1f", ALUNO.NOTAS[I]))")
}
