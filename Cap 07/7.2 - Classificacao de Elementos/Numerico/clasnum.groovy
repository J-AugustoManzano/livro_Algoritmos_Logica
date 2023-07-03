/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA POR NUMERO
 * 
 */

import java.util.Scanner

int I, J, X
int[] NUMEROS = new int[5]

// Trecho de entrada de dados
 
println("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n")
for (I = 0; I <= 4; I++) {
  println("Entre o ${I + 1}o. numero: ")
  NUMEROS[I] = new Scanner(System.in).nextInt()
}

// Trecho de processamento da classificacao

for (I = 0; I <= 3; I++) {
  for (J = I + 1; J <= 4; J++) {
    if (NUMEROS[I] > NUMEROS[J]) {
      X = NUMEROS[I]
      NUMEROS[I] = NUMEROS[J]
      NUMEROS[J] = X
    }
  }
}

// Trecho de saida com dados classificados

println("\nNUMEROS CLASSIFICADOS\n")
for (I = 0; I <= 4; I++) {
  println(NUMEROS[I])
}
