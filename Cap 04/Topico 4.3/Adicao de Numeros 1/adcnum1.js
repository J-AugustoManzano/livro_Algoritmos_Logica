/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.Programacao
 * 
 * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
 */

console.log('DECISAO SIMPLES - ADICAO DE DOIS NUMEROS');
console.log();
  
const A = parseFloat(prompt('Entre valor <A>: '));
const B = parseFloat(prompt('Entre valor <B>: '));

const X = A + B;

if (X > 10) {
  console.log('Resultado da adicao quando maior que dez = ', X.toFixed(2));
}
