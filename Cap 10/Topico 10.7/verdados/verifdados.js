/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

const readline = require('readline-sync');

function IGUAL(A, B) {
  return A === B;
}

let X, Y;
console.log("VERIFICACAO DE DADOS");
console.log("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n");
X = parseInt(readline.question("Informe o 1o. valor: "));
Y = parseInt(readline.question("Informe o 2o. valor: "));
console.log();
if (IGUAL(X, Y)) {
  console.log("Valores sao iguais");
} else {
  console.log("Valores sao diferentes");
}
