import Foundation

var N: Int = 0
var R: Int = 0
var RESP: Character = "S"

print("LACO PRE-TESTE COM FLUXO VERDADEIRO")
print("Multiplicacao de numero por 3 por N vezes\n")
RESP = "S"
while RESP == "S" {
    print("Entre valor numerico inteiro: ", terminator: "")
    if let input = readLine(), let numericInput = Int(input) {
        N = numericInput
        R = N * 3
        print("O numero informado X 3 = \(R)\n")
    }
    print("Deseja continuar? (S/N): ", terminator: "")
    if let response = readLine()?.uppercased() {
        RESP = response.first ?? "N"
    }
    print()
}
