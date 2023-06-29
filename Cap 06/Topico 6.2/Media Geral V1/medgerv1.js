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

console.log("MEDIA GERAL - V1\n\n");
let MD1 = parseFloat(prompt("Entre a nota 1: "));
let MD2 = parseFloat(prompt("Entre a nota 2: "));
let MD3 = parseFloat(prompt("Entre a nota 3: "));
let MD4 = parseFloat(prompt("Entre a nota 4: "));
let MD5 = parseFloat(prompt("Entre a nota 5: "));
let MD6 = parseFloat(prompt("Entre a nota 6: "));
let MD7 = parseFloat(prompt("Entre a nota 7: "));
let MD8 = parseFloat(prompt("Entre a nota 8: "));
let MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8;
console.log("Resultado da media = " + MEDIA.toFixed(1));
