/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 * 
 */

import Foundation

class CLS_ALUNO {
    var NOME: String
    private var NOTAS: [Float]
    private var MEDIA: Float
    
    init() {
        NOME = ""
        NOTAS = [Float](repeating: 0, count: 4)
        MEDIA = 0.0
    }
    
    func CMEDIA() -> Float {
        let SOMA = NOTAS.reduce(0, +)
        MEDIA = SOMA / Float(NOTAS.count)
        return MEDIA
    }
    
    func PEGANOTA(POS: Int) -> Float {
        return NOTAS[POS]
    }
    
    func PEGAMEDIA() -> Float {
        return CMEDIA()
    }
    
    func POENOTA(NT: Float, POS: Int) {
        NOTAS[POS] = NT
    }
}

var ALUNO = CLS_ALUNO()
var I: Int
var ENTRANOTA: Float

print("DADOS ESCOLARES")
print()

print("Informe o nome: ", terminator: "")
ALUNO.NOME = readLine(strippingNewline: true) ?? ""

print("Informe as notas: ")
for i in 0...3 {
    print("\(i+1)a. nota: ", terminator: "")
    let input = readLine(strippingNewline: true) ?? ""
    let nota = Float(input) ?? 0.0
    ALUNO.POENOTA(NT: nota, POS: i)
}

print()
print("RELATORIO ESCOLAR")
print()
print("Nome: \(ALUNO.NOME)")
for i in 0...3 {
    print("\(i+1)a. nota: \(ALUNO.PEGANOTA(POS: i))")
}
print("Media: \(ALUNO.PEGAMEDIA())")
