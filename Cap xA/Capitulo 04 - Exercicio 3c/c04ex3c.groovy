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

println("MEDIA ESCOLAR - CALCULO")
println()

def MD, N1, N2, N3, N4

print("Entre a 1a. nota ...........: ")
N1 = System.console().readLine().toFloat()

print("Entre a 2a. nota ...........: ")
N2 = System.console().readLine().toFloat()

print("Entre a 3a. nota ...........: ")
N3 = System.console().readLine().toFloat()

print("Entre a 4a. nota ...........: ")
N4 = System.console().readLine().toFloat()

MD = (N1 + N2 + N3 + N4) / 4

println()
if (MD >= 5)
  println("Aluno aprovado com media ...: ${MD}")
else
  println("Aluno reprovado com media ..: ${MD}")
