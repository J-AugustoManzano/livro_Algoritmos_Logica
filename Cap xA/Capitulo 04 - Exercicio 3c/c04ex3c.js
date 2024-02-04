/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 *
 * Programa ..: CALCULO DE MEDIA ESCOLAR
 */

const readline = require('readline-sync');

let MD, N1, N2, N3, N4;

console.log("MEDIA ESCOLAR - CALCULO\n");

N1 = parseFloat(readline.question("Entre a 1a. nota ...........: "));
N2 = parseFloat(readline.question("Entre a 2a. nota ...........: "));
N3 = parseFloat(readline.question("Entre a 3a. nota ...........: "));
N4 = parseFloat(readline.question("Entre a 4a. nota ...........: "));

MD = (N1 + N2 + N3 + N4) / 4;

console.log("");
if (MD >= 5) {
  console.log("Aluno aprovado com media ...:", MD.toFixed(1));
} else {
  console.log("Aluno reprovado com media ..:", MD.toFixed(1));
}
