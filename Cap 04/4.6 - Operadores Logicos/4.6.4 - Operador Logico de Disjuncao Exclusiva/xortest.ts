/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.4
 * 
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"
 */

import readlineSync from 'readline-sync';

console.log('TESTE LOGICO OPERADOR: XOR');
console.log();

console.log('Entre "1" se atleta pontuou na 1a. prova');
console.log('Entre "1" se atleta pontuou na 2a. prova');
console.log('Qualquer outro valor se nao pontuou nas provas');
console.log();

const P1: number = parseInt(readlineSync.question('Prova 1: '));
const P2: number = parseInt(readlineSync.question('Prova 2: '));

if ((P1 === 1) !== (P2 === 1)) {
  console.log('Atleta participa da terceira prova.');
} else {
  console.log('Atleta nao participa da terceira prova.');
  if (P1 === 1 && P2 === 1) {
    console.log('Classificado para a final.');
  } else {
    console.log('Desclassificado da competicao.');
  }
}
