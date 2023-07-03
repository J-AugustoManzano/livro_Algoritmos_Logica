import Foundation

var I: Int = 0
var N: Int = 0
var R: Int = 0

print("LACO PRE-TESTE COM FLUXO VERDADEIRO")
print("Multiplicacao de numero por 3 por 5 vezes\n")
I = 1
while I <= 5 {
    print("Calculo: \(I)")
    print("Entre com um valor numerico inteiro: ", terminator: "")
    if let input = readLine(), let numericInput = Int(input) {
        N = numericInput
        R = N * 3
        print("O numero informado X 3 = \(R)\n")
    } else {
        print("Entrada invalida. Por favor, insira um valor numerico inteiro.\n")
    }
    I = I + 1
}
