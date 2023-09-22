/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
 */

import readlineSync from 'readline-sync';

let N: number, R: number;
let RESP: string;
console.log('LACO PRE-TESTE COM FLUXO FALSO');
console.log('Multiplicacao de numero por 3 por N vezes');
console.log();
RESP = 'S';
while (!(RESP !== 'S')) { // simulacao "ate_seja (RESP <> "S") efetue"
  N = parseInt(readlineSync.question('Entre valor numerico inteiro: '));
  R = N * 3;
  console.log('O numero informado X 3 = ', R);
  console.log();
  RESP = readlineSync.question('Deseja continuar? (S/N): ').toUpperCase();
  console.log();
} // simulaçao "fim_ate_seja"
