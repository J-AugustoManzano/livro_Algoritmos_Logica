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
 * Programa ..: LISTA CLASIFICADA DE NÚMEROS
 */

import * as readline from 'readline-sync';

let I: number, J: number, X: number;
let A: number[] = [];

console.log("CLASSIFICACAO (DECRESCENTE)\n");

for (I = 0; I <= 11; I++) {
  A[I] = parseInt(readline.question(`Entre o ${String(I + 1).padStart(2, ' ')}o. número: `) as string);
  while (isNaN(A[I])) {
    A[I] = parseInt(readline.question(`Valor inválido. Entre o ${String(I + 1).padStart(2, ' ')}º número novamente: `) as string);
  }
}

for (I = 0; I <= 10; I++) {
  for (J = I + 1; J <= 11; J++) {
    if (A[I] < A[J]) {
      X = A[I];
      A[I] = A[J];
      A[J] = X;
    }
  }
}

console.log("\nNUMEROS CLASSIFICADOS\n");
for (I = 0; I <= 11; I++) {
  console.log(A[I]);
}
