import Foundation

var NUMERO: [Int] = Array(repeating: 0, count: 10)
var I, J, COMECO, FINAL, MEIO, X: Int
var PESQ = 0
var RESP: String = ""
var ACHA: Bool

print("PESQUISA BINARIA - NUMERO\n")

for I in 0...9 {
    print(String(format: "Entre o %2do. numero: ", I + 1), terminator: "")
    if let input = readLine(strippingNewline: true) {
        NUMERO[I] = Int(input) ?? 0
    }
}

// *** inicio trecho de classificacao ***

for I in 0...8 {
    for J in (I + 1)...9 {
        if NUMERO[I] > NUMERO[J] {
            X = NUMERO[I]
            NUMERO[I] = NUMERO[J]
            NUMERO[J] = X
        }
    }
}

// *** fim trecho de classificacao ***

// *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
while RESP == "SIM" {
    print("\nEntre o numero a ser pesquisado: ", terminator: "")
    if let input = readLine(strippingNewline: true) {
        PESQ = Int(input) ?? 0
    }
    COMECO = 0
    FINAL = 9
    ACHA = false
    MEIO = 0
    while (COMECO <= FINAL && ACHA == false) {
        MEIO = (COMECO + FINAL) / 2
        if PESQ == NUMERO[MEIO] {
            ACHA = true
        } else {
            if PESQ < NUMERO[MEIO] {
                FINAL = MEIO - 1
            } else {
                COMECO = MEIO + 1
            }
        }
    }
    if ACHA == true {
        print("\n\(PESQ) foi localizado na posicao \(MEIO + 1)\n")
    } else {
        print("\n\(PESQ) nao foi localizado\n")
    }
    print("Deseja continuar? (SIM/NAO): ", terminator: "")
    if let input = readLine(strippingNewline: true) {
        RESP = input.uppercased()
    }
}

// *** fim trecho de pesquisa binaria ***
