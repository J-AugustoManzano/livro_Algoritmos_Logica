/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.8
 * 
 * Programa ..: DIVISIBILIDADE
 */

import readlineSync from 'readline-sync';

console.log('DIVISIBILIDADE');
console.log();

const N: number = parseInt(readlineSync.question('Entre valor inteiro: '));

const R4: number = N - 4 * Math.floor(N / 4);
const R5: number = N - 5 * Math.floor(N / 5);

if (R4 === 0 && R5 === 0) {
  console.log(N);
} else {
  console.log('Valor nao e divisivel por 4 e 5');
}
