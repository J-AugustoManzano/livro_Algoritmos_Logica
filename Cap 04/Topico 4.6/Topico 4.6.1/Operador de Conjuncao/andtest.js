/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.1
 * 
 * Programa ..: OPERAÇÃO DE CONJUNÇÃO ".E. / AND"
 */

console.log('TESTE LOGICO OPERADOR: AND');
console.log();
const NUMERO = parseInt(prompt('Entre um numero inteiro: '));
if (NUMERO >= 20 && NUMERO <= 90) {
  console.log('O numero esta na faixa de 20 a 90');
} else {
  console.log('O numero esta fora da faixa de 20 a 90');
}
