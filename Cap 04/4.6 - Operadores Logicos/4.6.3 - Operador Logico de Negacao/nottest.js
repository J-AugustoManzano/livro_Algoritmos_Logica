/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.6.3
 * 
 * Programa ..: OPERACAO DE NEGACAO ".NAO. / NOT"
 */

console.log('TESTE LOGICO OPERADOR: NOT');
console.log();

const A = parseInt(prompt('Entre valor inteiro <A>: '));
const B = parseInt(prompt('Entre valor inteiro <B>: '));
const X = parseInt(prompt('Entre valor inteiro <X>: '));

let C;
if (!(X > 5)) {
  C = A + B;
} else {
  C = A - B;
}

console.log('O valor de C = ', C);
