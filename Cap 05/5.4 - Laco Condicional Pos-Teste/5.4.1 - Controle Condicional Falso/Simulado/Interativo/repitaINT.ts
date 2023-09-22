/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.4.1
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
 */

import readlineSync from 'readline-sync';

console.log('LACO POS-TESTE COM FLUXO FALSO');
console.log('Multiplicacao de numero por 3 por N vezes');
console.log();
let RESP = 'S';
do { // simulacao "repita"
  let N = parseInt(readlineSync.question('Entre valor numerico inteiro: '));
  let R = N * 3;
  console.log('O numero informado X 3 = ', R);
  console.log();
  RESP = readlineSync.question('Deseja continuar? (S/N): ').toUpperCase();
  console.log();
} while (!(RESP != 'S')) // simulacao "ate_que (RESP <> "S")"
