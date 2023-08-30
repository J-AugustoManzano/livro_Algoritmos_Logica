/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.2
 * 
 * Programa ..: OPERACAO DE DISJUNCAO INCLUSIVA ".OU. / OR"
 */

import readlineSync from 'readline-sync';

console.log('TESTE LOGICA OPERADOR: OR');
console.log();

const TRANSP: string = readlineSync.question('Entre o modo de transporte: ');

if (TRANSP === 'M' || TRANSP === 'S') {
  console.log('Transporte valido');
} else {
  console.log('Transporte invalido');
}
