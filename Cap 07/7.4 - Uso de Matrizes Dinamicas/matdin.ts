/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 */

import readlineSync from 'readline-sync';

let I: number, N: number;
let A: string[];
let FORMATO: string[];

console.log("MATRIZ DINAMICA\n");

N = parseInt(readlineSync.question("Entre a quantidade de elementos da matriz: "), 10);

console.log("");

// Ajuste da matriz para quantidade solicitada
A = new Array(N);

for (I = 0; I <= (N - 1); I++) {
  A[I] = readlineSync.question(`Entre o ${String(I + 1).padStart(2, " ")}o. nome: `).trim();
}

console.log("");
console.log("Foram fornecidos os nomes:\n");

for (I = 0; I <= (N - 1); I++) {
  FORMATO = (" " + (I + 1)).slice(-3);
  console.log(`Nome ${FORMATO} = ${A[I]}`);
}

// Nao e necessario liberar a memoria alocada
