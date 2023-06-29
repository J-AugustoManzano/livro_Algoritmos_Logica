/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.3
 * 
 * Programa ..: OPERACAO COM DECISAO SELETIVA
 */

console.log('MES POR EXTENSO');
console.log();

const MES = parseInt(prompt('Entre o numero do mes: '));

switch (MES) {
  case 1:
    console.log('Janeiro');
    break;
  case 2:
    console.log('Fevereiro');
    break;
  case 3:
    console.log('Marco');
    break;
  case 4:
    console.log('Abril');
    break;
  case 5:
    console.log('Maio');
    break;
  case 6:
    console.log('Junho');
    break;
  case 7:
    console.log('Julho');
    break;
  case 8:
    console.log('Agosto');
    break;
  case 9:
    console.log('Setembro');
    break;
  case 10:
    console.log('Outubro');
    break;
  case 11:
    console.log('Novembro');
    break;
  case 12:
    console.log('Dezembro');
    break;
  default:
    console.log('Valor invalido');
    break;
}
