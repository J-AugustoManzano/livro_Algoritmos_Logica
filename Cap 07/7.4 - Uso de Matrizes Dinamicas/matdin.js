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

const readline = require('readline-sync');

let I, N;
let A;
let FORMATO = [];

console.log("MATRIZ DINAMICA\n");

N = parseInt(readline.question("Entre a quantidade de elementos da matriz: "), 10);

console.log("");

// Ajuste da matriz para quantidade solicitada
A = new Array(N);

for (I = 0; I <= (N - 1); I++) {
  A[I] = readline.question("Entre o " + (I + 1) + "o. nome: ").trim();
}

console.log("");
console.log("Foram fornecidos os nomes:\n");

for (I = 0; I <= (N - 1); I++) {
  FORMATO = (" " + (I + 1)).slice(-3);
  console.log(`Nome ${FORMATO} = ${A[I]}`);
}

// Nao e necessario liberar a memoria alocada
