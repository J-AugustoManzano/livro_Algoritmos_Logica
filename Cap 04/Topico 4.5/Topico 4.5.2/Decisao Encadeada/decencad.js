/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
 */

console.log('DECISAO ENCADEADA - SALARIO');
console.log();
const SA = parseFloat(prompt('Entre salario atual: '));
let NS;
if (SA < 500) {
  NS = SA * 1.15;
} else {
  if (SA <= 1000) {
    NS = SA * 1.10;
  } else {
    NS = SA * 1.05;
  }
}
console.log('Novo salario: ', NS.toFixed(2));
