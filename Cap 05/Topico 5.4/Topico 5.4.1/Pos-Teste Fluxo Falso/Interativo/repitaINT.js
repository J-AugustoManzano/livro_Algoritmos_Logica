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

console.log('LACO PRE-TESTE COM FLUXO VERDADEIRO');
console.log('Multiplicacao de numero por 3 por N vezes');
console.log();
let RESP = 'S';
do {
  let N = parseInt(prompt('Entre valor numerico inteiro: '));
  let R = N * 3;
  console.log('O numero informado X 3 = ', R);
  console.log();
  RESP = prompt('Deseja continuar? (S/N): ').toUpperCase();
} while (!(RESP != 'S'))
