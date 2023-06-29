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
ALUNO.NOME = readLine(strippingNewline: true) ?? ""

print("Entre a turma .....: ", terminator: "")
let turmaInput = readLine(strippingNewline: true) ?? ""
ALUNO.TURMA = turmaInput.first ?? " "

print("Entre a sala ......: ", terminator: "")
let salaInput = readLine(strippingNewline: true) ?? ""
ALUNO.SALA = Int(salaInput) ?? 0

print("Entre a 1a. nota ..: ", terminator: "")
let nota1Input = readLine(strippingNewline: true) ?? ""
ALUNO.NOTA1 = Float(nota1Input) ?? 0.0

print("Entre a 2a. nota ..: ", terminator: "")
let nota2Input = readLine(strippingNewline: true) ?? ""
ALUNO.NOTA2 = Float(nota2Input) ?? 0.0

print("Entre a 3a. nota ..: ", terminator: "")
let nota3Input = readLine(strippingNewline: true) ?? ""
ALUNO.NOTA3 = Float(nota3Input) ?? 0.0

print("Entre a 4a. nota ..: ", terminator: "")
let nota4Input = readLine(strippingNewline: true) ?? ""
ALUNO.NOTA4 = Float(nota4Input) ?? 0.0

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
