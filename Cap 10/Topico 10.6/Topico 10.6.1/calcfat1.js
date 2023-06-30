/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
 */

const readline = require('readline-sync');

function fatorial(N) {
  let I;
  let FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  console.log("Fatorial = " + FAT);
}

console.log("CALCULO DE FATORIAL");
console.log("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR\n");

let LIMITE = parseInt(readline.question("Qual fatorial (1-21): "));

fatorial(LIMITE);
