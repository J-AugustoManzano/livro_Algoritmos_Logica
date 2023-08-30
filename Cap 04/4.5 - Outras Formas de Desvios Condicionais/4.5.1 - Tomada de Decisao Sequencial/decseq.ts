/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.1
 * 
 * Programa ..: OPERACAO COM DECISAO SEQUENCIAL
 */

import readlineSync from 'readline-sync';

console.log('DECISAO SEQUENCIAL');
console.log();

const N: number = parseInt(readlineSync.question('Entre valor inteiro <N>: '));

if (N === 1) {
  console.log('voce entrou o valor 1');
}

if (N === 2) {
  console.log('voce entrou o valor 2');
}

if (N < 1) {
  console.log('voce entrou valor muito baixo');
}

if (N > 2) {
  console.log('voce entrou valor muito alto');
}
