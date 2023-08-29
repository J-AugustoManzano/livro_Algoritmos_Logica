/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 3
 */

import * as readlineSync from 'readline-sync';

let MD: number[] = [];
let SOMA: number = 0;

console.log("MEDIA GERAL - V3\n");

for (let I: number = 0; I <= 7; I++) {
  MD[I] = parseFloat(readlineSync.question("Entre a nota " + (I + 1).toString().padStart(2, " ") + ": "));
  SOMA = SOMA + MD[I];
}

let MEDIA: number = SOMA / 8;

for (let I: number = 0; I <= 7; I++) {
  console.log("A[" + I.toString().padStart(2, "0") + "] = " + MD[I].toFixed(1));
}

console.log("Resultado da media = " + MEDIA.toFixed(1));
