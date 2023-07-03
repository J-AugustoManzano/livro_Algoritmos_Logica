/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 5 - Topico 5.3.2
 * 
 * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO
 */

console.log('LACO PRE-TESTE COM FLUXO FALSO');
console.log('Multiplicacao de numero por 3 por 5 vezes');
console.log();
let I = 1;
while (!(I > 5)) {
  console.log('Calculo: ', I);
  let N = parseInt(prompt('Entre valor numerico inteiro: '));
  let R = N * 3;
  console.log('O numero informado X 3 = ', R);
  console.log();
  I = I + 1;
}
