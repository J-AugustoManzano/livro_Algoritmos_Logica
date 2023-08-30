/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.4
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA
 */

import readlineSync from 'readline-sync';

console.log('DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS');
console.log();

const A: number = parseFloat(readlineSync.question('Entre valor <A>: '));
const B: number = parseFloat(readlineSync.question('Entre valor <B>: '));

const X: number = A + B;

let R: number;

if (X >= 10) {
  R = X + 5;
} else {
  R = X - 7;
}

console.log('Resultado da adicao quando maior ou igual a dez = ', R.toFixed(2));
