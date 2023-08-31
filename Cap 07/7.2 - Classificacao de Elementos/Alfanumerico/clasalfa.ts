/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Tópico 7.2
 * 
 * Programa ..: LISTA CLASSIFICADA DE NOMES
 */

import * as readlineSync from 'readline-sync';

let NOME: string[] = [];
console.log("CLASSIFICACAO DE NOMES (ASCENDENTE)\n");

// Trecho de entrada de dados

for (let I = 1; I <= 20; I++) {
  const formattedIndex = I.toString().padStart(2, " ");
  NOME[I-1] = readlineSync.question(`Entre o ${formattedIndex}o. nome: `);
}

// Trecho de processamento da classificacao

for (let I = 0; I <= 18; I++) {
  for (let J = I + 1; J <= 19; J++) {
    if (NOME[I] > NOME[J]) {
      let X = NOME[I];
      NOME[I] = NOME[J];
      NOME[J] = X;
    }
  }
}

// Trecho de saida com dados classificados

console.log("\nNOMES CLASSIFICADOS\n\n");
for (let I = 0; I <= 19; I++) {
  console.log(NOME[I]);
}
