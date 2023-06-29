/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

const readline = require('readline-sync');

function FATORIAL(N) {
  let I;
  let FAT = 1;
  for (I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

let LIMITE;
let RESP;
console.log("CALCULO DE FATORIAL");
console.log("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO\n");
LIMITE = parseInt(readline.question("Qual fatorial (1-21): "));
console.log();
RESP = FATORIAL(LIMITE);
console.log("Fatorial = " + RESP);
