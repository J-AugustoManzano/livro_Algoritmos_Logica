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
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
 */

var MD: Float = 0.0
var N1: Float = 0.0
var N2: Float = 0.0
var N3: Float = 0.0
var N4: Float = 0.0

print("MEDIA ESCOLAR - CALCULO")
print()

print("Entre a 1a. nota ...........: ", terminator: "")
N1 = Float(readLine()!)!

print("Entre a 2a. nota ...........: ", terminator: "")
N2 = Float(readLine()!)!

print("Entre a 3a. nota ...........: ", terminator: "")
N3 = Float(readLine()!)!

print("Entre a 4a. nota ...........: ", terminator: "")
N4 = Float(readLine()!)!

MD = (N1 + N2 + N3 + N4) / 4

print()
if MD >= 5 {
    print("Aluno aprovado com media ...: \(MD)")
} else {
    print("Aluno reprovado com media ..: \(MD)")
}
