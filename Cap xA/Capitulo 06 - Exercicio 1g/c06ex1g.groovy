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
 * Programa ..: JUNCAO DE DUAS MATRIZES 1D
 */

def A = new int[10]
def B = new int[15]
def C = new int[25]
def I

println("JUNCAO DE MATRIZES 1D")
println(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<")
println()

println("Entre 10 elementos para a matriz [A]:")
println()
for (I = 0; I <= 9; I++) {
  print("Entre o " + String.format("%2do. elemento de [A] --> ", I + 1))
  A[I] = Integer.parseInt(System.console().readLine())
}

println()
print("Tecle <ENTER> para proxima entrada ")
System.console().readLine()

println()
println("Entre 15 elementos para a matriz [B]:")
println()
for (I = 0; I <= 14; I++) {
  print("Entre o " + String.format("%2do. elemento de [B] --> ", I + 1))
  B[I] = Integer.parseInt(System.console().readLine())
}

println()
print("Tecle <ENTER> para ver juncao ")
System.console().readLine()

for (I = 0; I <= 24; I++) {
  if (I <= 9)
    C[I] = A[I]
  else
    C[I] = B[I - 10]
}

println()
println("Conteudo da matriz [C] juncao das matrizes [A] e [B]:")
println()
for (I = 0; I <= 24; I++) {
  println("C[" + String.format("%2d", I + 1) + "] = " + C[I])
}

println()
print("Tecle <ENTER> para encerrar o programa... ")
System.console().readLine()
