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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

const readline = require('readline-sync');

function FATORIAL(N) {
  if (N === 0)
    return 1;
  else
    return N * FATORIAL(N - 1);
}

let LIMITE;
console.log("CALCULO DE FATORIAL");
console.log("RECURSIVIDADE SIMPLES\n");
LIMITE = parseInt(readline.question("Qual fatorial (1-21): "));
console.log();
console.log("Fatorial =", FATORIAL(LIMITE));
