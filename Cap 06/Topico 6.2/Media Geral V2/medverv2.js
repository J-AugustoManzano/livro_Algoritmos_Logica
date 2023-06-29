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
 * Programa ..: MEDIA GERAL - VERSAO 2
 */

let MD = [];
let SOMA = 0;

console.log("MEDIA GERAL - V2\n\n");

for (let I = 0; I <= 7; I++) {
  MD[I] = parseFloat(prompt("Entre a nota " + (I + 1) + ": "));
  SOMA = SOMA + MD[I];
}

let MEDIA = SOMA / 8;
console.log("Resultado da media = " + MEDIA.toFixed(1));
