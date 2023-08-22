/* Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Programacao - Topico Programacao.9
 * 
 * Programa ..: ADICAO DE DOIS NÚMEROS INTEIROS
 */

import readlineSync from 'readline-sync';

console.log('ADICAO DE NUMEROS');
console.log();

const A: number = parseInt(readlineSync.question('Entre o 1o. valor numerico inteiro: '));
const B: number = parseInt(readlineSync.question('Entre o 2o. valor numerico inteiro: '));

const X: number = A + B;

console.log('Resultado da adicao = ', X);
