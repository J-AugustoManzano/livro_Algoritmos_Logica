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
 * Programa ..: TROCA: CONVENCIONAL
 */

import * as readline from 'readline-sync';

let X: number, A: number, B: number;

console.log("TROCA DE VALORES - V1\n");

A = parseInt(readline.question("Entre valor para variavel <A>: "));
B = parseInt(readline.question("Entre valor para variavel <B>: "));

X = A;
A = B;
B = X;

console.log("\nOs valores trocados sao:\n");
console.log("<A> = " + A);
console.log("<B> = " + B);
