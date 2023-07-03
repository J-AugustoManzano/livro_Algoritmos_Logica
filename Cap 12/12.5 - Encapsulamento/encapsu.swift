/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 * 
 */

import Foundation

class CLS_ALUNO {

    // Encapsulamento publico e privado

    public var NOME: String
    private var NOTAS: [Float]
    private var MEDIA: Float
    
    init() {
        NOME = ""
        NOTAS = [Float](repeating: 0, count: 4)
        MEDIA = 0.0
    }
    
    public func CMEDIA() -> Float {
        let SOMA = NOTAS.reduce(0, +)
        MEDIA = SOMA / Float(NOTAS.count)
        return MEDIA
    }
    
    public func PEGANOTA(POS: Int) -> Float {
        return NOTAS[POS]
    }
    
    func PEGAMEDIA() -> Float {
        return CMEDIA()
    }
    
    public func POENOTA(NT: Float, POS: Int) {
        NOTAS[POS] = NT
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
    if let notaInput = readLine(strippingNewline: true), let nota = Float(notaInput) {
        ALUNO.POENOTA(NT: nota, POS: i)
    }
}

print()
print("RELATORIO ESCOLAR")
print()

print("Nome: \(ALUNO.NOME)")
for i in 0...3 {
    print("\(i+1)a. nota: \(ALUNO.PEGANOTA(POS: i))")
}
print("Media: \(ALUNO.PEGAMEDIA())")
