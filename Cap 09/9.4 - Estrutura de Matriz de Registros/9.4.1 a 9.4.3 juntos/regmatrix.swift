/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO
 */

import Foundation

typealias Bimestre = [Float]

struct Aluno {
    var nome: String
    var turma: Character
    var sala: Int
    var notas: Bimestre
}

var alunos: [Aluno] = []

print("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)")
print()

for i in 1...8 {
    print("ALUNO \(i)")
    
    print("Entre o nome ......: ", terminator: "")
    if let nome = readLine(strippingNewline: true) {
        print("Entre a turma .....: ", terminator: "")
        if let turmaInput = readLine(strippingNewline: true), let turma = turmaInput.first {
            print("Entre a sala ......: ", terminator: "")
            if let salaInput = readLine(strippingNewline: true), let sala = Int(salaInput) {
                var notas: Bimestre = []
                for j in 1...4 {
                    print("Entre a \(j)a. nota ..: ", terminator: "")
                    if let notaInput = readLine(strippingNewline: true), let nota = Float(notaInput) {
                        notas.append(nota)
                    }
                }
                alunos.append(Aluno(nome: nome, turma: turma, sala: sala, notas: notas))
                print()
            }
        }
    }
}

print("DADOS DOS ALUNOS")
print("Aluno  Nome                           Sala  Nota1 Nota2 Nota3 Nota4")
print("-----  ------------------------------ ----  ----- ----- ----- -----")

for (i, aluno) in alunos.enumerated() {
    let alunoIndex = i + 1
    let nome = String(aluno.nome.prefix(30)).padding(toLength: 30, withPad: " ", startingAt: 0)
    let sala = String(format: "%3d", aluno.sala)
    let notas = aluno.notas.map { String(format: "%5.1f", $0) }.joined(separator: " ")
    
    print(String(format: "%5d  %@  %@  %@", alunoIndex, nome, sala, notas))
}
