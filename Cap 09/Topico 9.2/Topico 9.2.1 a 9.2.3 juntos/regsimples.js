/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 */

const readline = require('readline-sync');

const ALUNO = {
  NOME: "",
  TURMA: "",
  SALA: 0,
  NOTAS: new Array(4)
};

console.log("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n");
process.stdout.write("Entre o nome ......: ");
ALUNO.NOME = readline.question();
process.stdout.write("Entre a turma .....: ");
ALUNO.TURMA = readline.question()[0];
process.stdout.write("Entre a sala ......: ");
ALUNO.SALA = parseInt(readline.question());
for (let i = 0; i < 4; i++) {
  process.stdout.write(`Entre a ${i + 1}a. nota ..: `);
  ALUNO.NOTAS[i] = parseFloat(readline.question());
}
console.log("\nDADOS DO ALUNO");
console.log(`Nome ..............: ${ALUNO.NOME}`);
console.log(`Turma .............: ${ALUNO.TURMA}`);
console.log(`Sala ..............: ${ALUNO.SALA.toString().padStart(4)}`);
for (let i = 0; i < 4; i++) {
  console.log(`Nota ${i + 1} ............: ${ALUNO.NOTAS[i].toFixed(1).padStart(4)}`);
}
