/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capítulo ..: 8 - Topico 8.3
 * 
 * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
 */

const readline = require('readline-sync');
const NOTAS = [];
let I, J;
console.log("MATRIZ 2D - ENTRADA E SAIDA\n");
for (I = 0; I <= 7; I++) {
  console.log(`Entre as notas do aluno ${I + 1}: `);
  NOTAS[I] = [];
  for (J = 0; J < 4; J++) {
    process.stdout.write(`Nota ==> ${J + 1}: `);
    NOTAS[I][J] = parseFloat(readline.question());
  }
  console.log();
}
console.log("\nRELATORIO DE NOTAS\n");
console.log("Aluno Nota1 Nota2 Nota3 Nota4");
console.log("----- ----- ----- ----- -----");
for (I = 0; I <= 7; I++) {
  let row = `${(I + 1).toString().padStart(5)} `;
  for (J = 0; J < 4; J++) {
    row += `${NOTAS[I][J].toFixed(1).padStart(5)} `;
  }
  console.log(row);
}
