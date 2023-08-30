/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
 */

import readlineSync from 'readline-sync';

console.log('TESTE LOGICO OPERADOR: NOT');
console.log();

const A: number = parseInt(readlineSync.question('Entre valor inteiro <A>: '));
const B: number = parseInt(readlineSync.question('Entre valor inteiro <B>: '));
const X: number = parseInt(readlineSync.question('Entre valor inteiro <X>: '));

let C: number;
if (!(X > 5)) {
  C = A + B;
} else {
  C = A - B;
}

console.log('O valor de C = ', C);
