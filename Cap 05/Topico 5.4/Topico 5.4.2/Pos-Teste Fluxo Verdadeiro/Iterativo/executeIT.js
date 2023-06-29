/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.4.2
 * 
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO ITERATIVO
 */

let I, N, R;
console.log("LACO PRE-TESTE COM FLUXO VERDADEIRO");
console.log("Multiplicacao de numero por 3 por 5 vezes\n");
I = 1;
do {
  console.log("Calculo: " + I);
  N = parseInt(prompt("Entre valor numerico inteiro: "));
  R = N * 3;
  console.log("O numero informado X 3 = " + R + "\n");
  I = I + 1;
} while (I <= 5);
