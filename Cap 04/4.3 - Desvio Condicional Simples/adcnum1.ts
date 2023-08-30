/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.Programacao
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 */

import readlineSync from 'readline-sync';

console.log('DECISAO SIMPLES - ADICAO DE DOIS NUMEROS');
console.log();

const A: number = parseFloat(readlineSync.question('Entre valor <A>: '));
const B: number = parseFloat(readlineSync.question('Entre valor <B>: '));

const X: number = A + B;

if (X > 10) {
  console.log('Resultado da adicao quando maior que dez = ', X.toFixed(2));
}
