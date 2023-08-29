/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 1
 */

import * as readlineSync from 'readline-sync';

console.log("MEDIA GERAL - V1\n");

let MD1: number = parseFloat(readlineSync.question("Entre a nota 1: "));
let MD2: number = parseFloat(readlineSync.question("Entre a nota 2: "));
let MD3: number = parseFloat(readlineSync.question("Entre a nota 3: "));
let MD4: number = parseFloat(readlineSync.question("Entre a nota 4: "));
let MD5: number = parseFloat(readlineSync.question("Entre a nota 5: "));
let MD6: number = parseFloat(readlineSync.question("Entre a nota 6: "));
let MD7: number = parseFloat(readlineSync.question("Entre a nota 7: "));
let MD8: number = parseFloat(readlineSync.question("Entre a nota 8: "));

let MEDIA: number = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;

console.log("Resultado da media = " + MEDIA.toFixed(1));
