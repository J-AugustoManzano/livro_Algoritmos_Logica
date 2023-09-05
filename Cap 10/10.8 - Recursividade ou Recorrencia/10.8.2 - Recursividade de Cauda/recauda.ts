/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 */

import * as readline from 'readline-sync';

function FATORIALBASE(N: number, P: number): number {
  if (N === 0)
    return P;
  else
    return FATORIALBASE(N - 1, N * P);
}

function FATORIAL(N: number): number {
  return FATORIALBASE(N, 1);
}

let LIMITE: number;

console.log("CALCULO DE FATORIAL");
console.log("RECURSIVIDADE DE CAUDA\n");

LIMITE = parseInt(readline.question("Qual fatorial (1-21): "));

console.log("Fatorial =", FATORIAL(LIMITE));
