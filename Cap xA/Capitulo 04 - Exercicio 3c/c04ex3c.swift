/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: CALCULO DE MEDIA ESCOLAR
 */

var MD: Float = 0.0
var N1: Float = 0.0
var N2: Float = 0.0
var N3: Float = 0.0
var N4: Float = 0.0

print("CALCULO DE MEDIA ESCOLAR")
print()

print("Entre com a 1a. nota: ", terminator: "")
if let inputN1 = readLine(), let numericInputN1 = Float(inputN1) {
    N1 = numericInputN1
}

print("Entre com a 2a. nota: ", terminator: "")
if let inputN2 = readLine(), let numericInputN2 = Float(inputN2) {
    N2 = numericInputN2
}

print("Entre com a 3a. nota: ", terminator: "")
if let inputN3 = readLine(), let numericInputN3 = Float(inputN3) {
    N3 = numericInputN3
}

print("Entre com a 4a. nota: ", terminator: "")
if let inputN4 = readLine(), let numericInputN4 = Float(inputN4) {
    N4 = numericInputN4
}

MD = (N1 + N2 + N3 + N4) / 4

print()
if MD >= 5 {
    print("Aluno aprovado com media: \(MD)")
} else {
    print("Aluno reprovado com media: \(MD)")
}
