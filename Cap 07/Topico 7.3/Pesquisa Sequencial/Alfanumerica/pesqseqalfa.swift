import Foundation

var NOME: [String] = Array(repeating: "", count: 10)
var I: Int = 0
var PESQ: String = ""
var RESP: String = ""
var ACHA: Bool = false

print("PESQUISA SEQUENCIAL DE NOMES\n")

for I in 1...10 {
    print(String(format: "Entre o %2do. nome: ", I), terminator: "")
    if let input = readLine(strippingNewline: true) {
        NOME[I-1] = input
    }
}

// *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while RESP == "SIM" {
    print("\nEntre o nome a ser pesquisado: ", terminator: "")
    if let input = readLine(strippingNewline: true) {
        PESQ = input
    }
    I = 1
    ACHA = false
    while I <= 10 && !ACHA {
        if PESQ == NOME[I-1] {
            ACHA = true
        } else {
            I = I + 1
        }
    }
    if ACHA == true {
        print("\n\(PESQ) foi localizado na posicao \(I)\n")
    } else {
        print("\n\(PESQ) nao foi localizado\n")
    }

    print("\nDeseja continuar? (SIM/NAO): ", terminator: "")
    if let response = readLine(strippingNewline: true) {
        RESP = response.uppercased()
    }
}

// *** Fim do trecho de pesquisa sequencial ***
