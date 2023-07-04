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

const readline = require('readline-sync');

const A = new Array(10);
const B = new Array(15);
const C = new Array(25);

console.log("JUNCAO DE MATRIZES 1D");
console.log(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<\n\n");

console.log("Entre 10 elementos para a matriz [A]:\n");
for (let i = 0; i < 10; i++) {
  A[i] = parseInt(readline.question(`Entre o ${String(i + 1).padStart(2, ' ')}o. elemento de [A] --> `));
}

console.log(readline.question("\nPressione <ENTER> para próxima entrada "));

console.log("Entre 15 elementos para a matriz [B]:\n");
for (let i = 0; i < 15; i++) {
  B[i] = parseInt(readline.question(`Entre o ${String(i + 1).padStart(2, ' ')}o. elemento de [B] --> `));
}

console.log(readline.question("\nPressione <ENTER> para ver a junção "));

for (let i = 0; i < 25; i++) {
  if (i <= 9)
    C[i] = A[i];
  else
    C[i] = B[i - 10];
}

console.log("Conteúdo da matriz [C] junção das matrizes [A] e [B]:\n");
for (let i = 0; i < 25; i++) {
  console.log(`C[${String(i + 1).padStart(2, ' ')}] = ${C[i]}`);
}

console.log(readline.question("\nPressione <ENTER> para encerrar o programa... "));
