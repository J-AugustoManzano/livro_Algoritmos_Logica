/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

import readlineSync from 'readline-sync';

function SOMATORIO(N: number): number {
  let SOMA = 0;
  for (let I = 1; I <= N; I++) {
    SOMA = SOMA + I;
  }
  return SOMA;
}

function FATORIAL(N: number): number {
  let FAT = 1;
  for (let I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

let ENTRA: number;
let RESPOSTA: (n: number) => number;

console.log("POLIFORMISMO DE SOBRECARGA");
console.log();

ENTRA = parseInt(readlineSync.question("Entre um valor numerico inteiro: "));
RESPOSTA = SOMATORIO;

console.log("Somatorio ..:", RESPOSTA(ENTRA));
RESPOSTA = FATORIAL;
console.log("Fatorial ...:", RESPOSTA(ENTRA));
