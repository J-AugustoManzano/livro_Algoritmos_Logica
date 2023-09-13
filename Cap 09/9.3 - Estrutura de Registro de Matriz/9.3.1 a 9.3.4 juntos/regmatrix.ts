/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 */

import * as readline from 'readline-sync';

interface Aluno {
  NOME: string;
  TURMA: string;
  SALA: number;
  NOTAS: number[];
}

const BIMESTRE: number[] = new Array(4);
const ALUNO: Aluno = {
  NOME: "",
  TURMA: "",
  SALA: 0,
  NOTAS: BIMESTRE
};

let I: number;
console.log("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n");

process.stdout.write("Entre o nome ......: ");
ALUNO.NOME = readline.question();

process.stdout.write("Entre a turma .....: ");
ALUNO.TURMA = readline.question()[0];

process.stdout.write("Entre a sala ......: ");
ALUNO.SALA = parseInt(readline.question(), 10);

for (I = 0; I <= 3; I++) {
  process.stdout.write(`Entre a ${I + 1}a. nota ..: `);
  ALUNO.NOTAS[I] = parseFloat(readline.question());
}

console.log("\nDADOS DO ALUNO\n");
console.log(`Nome ..............: ${ALUNO.NOME}`);
console.log(`Turma .............: ${ALUNO.TURMA}`);
console.log(`Sala ..............: ${ALUNO.SALA.toString().padStart(4)}`);
for (I = 0; I <= 3; I++) {
  console.log(`Nota ${I + 1} ............: ${ALUNO.NOTAS[I].toFixed(1).padStart(4)}`);
}
