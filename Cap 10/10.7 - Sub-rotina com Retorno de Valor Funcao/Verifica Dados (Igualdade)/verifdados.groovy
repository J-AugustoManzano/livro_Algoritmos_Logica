/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 *
 * Programa ..: VERIFICACAO DE DADOS
 */

println("VERIFICACAO DE DADOS")
println("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO")
println()

def IGUAL(int A, int B) {
  return A == B
}

int X, Y

print("Informe o 1o. valor: ")
X = System.console().readLine().toInteger()

print("Informe o 2o. valor: ")
Y = System.console().readLine().toInteger()

if (IGUAL(X, Y))
  println("Valores sao iguais")
else
  println("Valores sao diferentes")
