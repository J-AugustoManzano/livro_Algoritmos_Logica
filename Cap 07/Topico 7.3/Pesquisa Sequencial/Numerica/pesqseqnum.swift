import Foundation

var NUMERO: [Int] = Array(repeating: 0, count: 5)
var I: Int = 0
var PESQ: Int = 0
var RESP: String = ""
var ACHA: Bool = false

print("PESQUISA SEQUENCIAL DE NUMEROS\n")

for I in 0...4 {
    print(String(format: "Entre o %do. numero: ", I + 1), terminator: "")
    if let input = readLine(strippingNewline: true) {
        NUMERO[I] = Int(input) ?? 0
    }
}

// *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
while RESP == "SIM" {
    print("\nEntre o numero a ser pesquisado: ", terminator: "")
    if let input = readLine(strippingNewline: true) {
        PESQ = Int(input) ?? 0
    }

    I = 0
    ACHA = false
    while (I <= 4 && ACHA == false) {
        if PESQ == NUMERO[I] {
            ACHA = true
        } else {
            I += 1
        }
    }
    if (ACHA == true) {
        print("\n\(PESQ) foi localizado na posicao \(I + 1)\n")
    } else {
        print("\n\(PESQ) nao foi localizado\n")
    }

    print("Deseja continuar? (SIM/NAO): ", terminator: "")
    if let respInput = readLine(strippingNewline: true) {
        RESP = respInput.uppercased()
    }
}

// *** Fim do trecho de pesquisa sequencial ***
