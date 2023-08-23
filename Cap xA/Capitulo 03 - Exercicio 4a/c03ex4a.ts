/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: CONVERSAO DE TEMPERATURA
 */

import * as readline from 'readline-sync';

let C: number, F: number;

console.log("CONVERSAO DE TEMPERATURA\n");

C = parseFloat(readline.question("Entre temperatura em Celsius ..: "));

F = C * 9 / 5 + 32;

console.log("Em Fahrenheit equivale a ......:", F.toFixed(1));
