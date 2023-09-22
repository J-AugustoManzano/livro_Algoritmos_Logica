/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.6
 * 
 * Programa ..: LACO INCONDICIONAL/CONSTANTE - DETERMINISTICO
 */

import readlineSync from 'readline-sync';

console.log("LACO DETERMINISTICO");
console.log("Multiplicacao de numero por 3 por 5 vezes\n");
for (let I = 1; I <= 5; I++) {
  console.log("Calculo: " + I);
  let N = parseInt(readlineSync.question("Entre valor numerico inteiro: "));
  let R = N * 3;
  console.log("O numero informado X 3 = " + R + "\n");
}
