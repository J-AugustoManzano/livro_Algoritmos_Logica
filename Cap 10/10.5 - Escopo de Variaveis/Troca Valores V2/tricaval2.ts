/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: COM PROCEDIMENTO
 */

import * as readline from 'readline-sync';

let A: number, B: number;

function TROCA(): void {
  let X: number = A;
  A = B;
  B = X;
}

console.log("TROCA DE VALORES - V2\n");

A = parseInt(readline.question("Entre valor para variavel <A>: "));
B = parseInt(readline.question("Entre valor para variavel <B>: "));

TROCA();

console.log("\nOs valores trocados sao:\n");
console.log("<A> = " + A);
console.log("<B> = " + B);
