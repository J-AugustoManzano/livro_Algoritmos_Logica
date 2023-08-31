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
 * Programa ..: LISTA CLASSIFICADA DE NUMEROS
 */

import * as readlineSync from 'readline-sync';

let I: number, J: number, X: number;
let NUMEROS: number[] = [];

// Trecho de entrada de dados

console.log("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n");
for (I = 0; I <= 4; I++) {
  NUMEROS[I] = parseInt(readlineSync.question(`Entre o ${I + 1}o. numero: `));
}

// Trecho de processamento da classificacao

for (I = 0; I <= 3; I++) {
  for (J = I + 1; J <= 4; J++) {
    if (NUMEROS[I] > NUMEROS[J]) {
      X = NUMEROS[I];
      NUMEROS[I] = NUMEROS[J];
      NUMEROS[J] = X;
    }
  }
}

// Trecho de saida com dados classificados

console.log("\nNUMEROS CLASSIFICADOS\n");
for (I = 0; I <= 4; I++) {
  console.log(NUMEROS[I]);
}
