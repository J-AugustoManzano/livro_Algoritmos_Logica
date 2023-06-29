/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA
 */

const readline = require('readline-sync');

function fatorial(N, FAT) {
  let I;
  FAT.value = 1;
  for (I = 1; I <= N; I++) {
    FAT.value *= I;
  }
}

let LIMITE;
let RESP = { value: 1 };
console.log("CALCULO DE FATORIAL");
console.log("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA\n");
LIMITE = parseInt(readline.question("Qual fatorial (1-21): "));
console.log();
fatorial(LIMITE, RESP);
console.log("Fatorial = " + RESP.value);
