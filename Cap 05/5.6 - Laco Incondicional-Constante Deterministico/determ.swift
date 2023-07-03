import Foundation

print("LACO DETERMINISTICO")
print("Multiplicacao de numero por 3 por 5 vezes\n")
for i in stride(from: 1, through: 5, by: 1) {
    print("Calculo: \(i)")
    print("Entre valor numerico inteiro: ", terminator: "")
    if let input = readLine(), let numericInput = Int(input) {
        let n = numericInput
        let r = n * 3
        print("O numero informado X 3 = \(r)\n")
    }
}
