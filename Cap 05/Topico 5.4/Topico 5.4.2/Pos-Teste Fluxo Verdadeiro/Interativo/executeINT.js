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
 * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO VERDADEIRO INTERATIVO
 */

let N, R;
let RESP = 'S';
console.log("LACO PRE-TESTE COM FLUXO VERDADEIRO");
console.log("Multiplicacao de numero por 3 por N vezes\n");
while (RESP === 'S') {
  N = parseInt(prompt("Entre valor numerico inteiro: "));
  R = N * 3;
  console.log("O numero informado X 3 = " + R + "\n");
  RESP = prompt("Deseja continuar? (S/N): ").toUpperCase();
}
