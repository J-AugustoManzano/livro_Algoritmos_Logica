/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.3.1
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
 */

import readlineSync from 'readline-sync';

console.log('LACO PRE-TESTE COM FLUXO VERDADEIRO');
console.log('Multiplicacao de numero por 3 por N vezes');
console.log();
let RESP: string = 'S';
while (RESP === 'S') {
  const N: number = parseInt(readlineSync.question('Entre valor numerico inteiro: '));
  const R: number = N * 3;
  console.log('O numero informado X 3 = ', R);
  console.log();
  RESP = readlineSync.question('Deseja continuar? (S/N): ').toUpperCase();
  console.log();
}
