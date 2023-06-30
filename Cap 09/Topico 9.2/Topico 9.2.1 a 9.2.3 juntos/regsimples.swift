/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 */

import Foundation

struct CAD_ALUNO {
    var NOME: String
    var TURMA: Character
    var SALA: Int
    var NOTA1: Float
    var NOTA2: Float
    var NOTA3: Float
    var NOTA4: Float
}

var ALUNO = CAD_ALUNO(NOME: "", TURMA: " ", SALA: 0, NOTA1: 0.0, NOTA2: 0.0, NOTA3: 0.0, NOTA4: 0.0)

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

print("Entre a 1a. nota ..: ", terminator: "")
if let nota1Input = readLine(strippingNewline: true), let nota1 = Float(nota1Input) {
    ALUNO.NOTA1 = nota1
}

print("Entre a 2a. nota ..: ", terminator: "")
if let nota2Input = readLine(strippingNewline: true), let nota2 = Float(nota2Input) {
    ALUNO.NOTA2 = nota2
}

print("Entre a 3a. nota ..: ", terminator: "")
if let nota3Input = readLine(strippingNewline: true), let nota3 = Float(nota3Input) {
    ALUNO.NOTA3 = nota3
}

print("Entre a 4a. nota ..: ", terminator: "")
if let nota4Input = readLine(strippingNewline: true), let nota4 = Float(nota4Input) {
    ALUNO.NOTA4 = nota4
}

print()
print("DADOS DO ALUNO")
print()
print("Nome ..............: \(ALUNO.NOME)")
print("Turma .............: \(ALUNO.TURMA)")
print("Sala ..............: \(String(format: "%4d", ALUNO.SALA))")
print("Nota 1 ............: \(String(format: "%4.1f", ALUNO.NOTA1))")
print("Nota 2 ............: \(String(format: "%4.1f", ALUNO.NOTA2))")
print("Nota 3 ............: \(String(format: "%4.1f", ALUNO.NOTA3))")
print("Nota 4 ............: \(String(format: "%4.1f", ALUNO.NOTA4))")
