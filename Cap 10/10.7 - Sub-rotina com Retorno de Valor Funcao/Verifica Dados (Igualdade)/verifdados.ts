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

import * as readline from 'readline-sync';

function IGUAL(A: number, B: number): boolean {
  return A === B;
}

let X: number, Y: number;

console.log("VERIFICACAO DE DADOS");
console.log("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n");

X = parseInt(readline.question("Informe o 1o. valor: "));
Y = parseInt(readline.question("Informe o 2o. valor: "));

if (IGUAL(X, Y)) {
  console.log("Valores sao iguais");
} else {
  console.log("Valores sao diferentes");
}
