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
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO ITERATIVO
 */

import readlineSync from 'readline-sync';

console.log('LACO PRE-TESTE COM FLUXO VERDADEIRO');
console.log('Multiplicacao de numero por 3 por 5 vezes');
console.log();
let I: number = 1;
while (I <= 5) {
  console.log('Calculo:', I);
  const N: number = parseInt(readlineSync.question('Entre valor numerico inteiro: '));
  const R: number = N * 3;
  console.log('O numero informado X 3 = ', R);
  console.log();
  I = I + 1;
}
