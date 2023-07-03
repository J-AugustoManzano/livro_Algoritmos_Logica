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

let MD = [];
let SOMA = 0;

console.log("MEDIA GERAL - V3\n\n");

for (let I = 0; I <= 7; I++) {
  MD[I] = parseFloat(prompt("Entre a nota " + (I + 1) + ": "));
  SOMA = SOMA + MD[I];
}

let MEDIA = SOMA / 8;

for (let I = 0; I <= 7; I++) {
  console.log("A[" + I.toString().padStart(2, "0") + "] = " + MD[I].toFixed(1));
}

console.log("Resultado da media = " + MEDIA.toFixed(1));
