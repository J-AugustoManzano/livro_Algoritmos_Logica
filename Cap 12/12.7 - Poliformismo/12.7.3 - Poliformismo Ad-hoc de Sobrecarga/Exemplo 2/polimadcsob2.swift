/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

func somatorio(_ N: Int) -> Int {
    var soma = 0
    for i in 1...N {
        soma = soma + i
    }
    return soma
}

func fatorial(_ N: Int) -> Int {
    var fat = 1
    for i in 1...N {
        fat = fat * i
    }
    return fat
}

typealias Funcao = (Int) -> Int

print("POLIFORMISMO DE SOBRECARGA")
print()

print("Entre um valor numerico inteiro: ", terminator: "")
if let input = readLine(), let valor = Int(input) {
    let ENTRA = valor

    var RESPOSTA: Funcao

    RESPOSTA = somatorio
    print("Somatorio ..: \(RESPOSTA(ENTRA))")

    RESPOSTA = fatorial
    print("Fatorial ...: \(RESPOSTA(ENTRA))")
}
