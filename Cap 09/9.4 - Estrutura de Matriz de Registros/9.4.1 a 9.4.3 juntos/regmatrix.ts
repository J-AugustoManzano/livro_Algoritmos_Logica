/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
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

const ALUNO: Aluno[] = new Array(8);
const CAD_ALUNO: Aluno = {
  NOME: "",
  TURMA: "",
  SALA: 0,
  NOTAS: []
};

let I: number, J: number;
console.log("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n");

for (I = 0; I < 8; I++) {
  console.log(`ALUNO ${I + 1}`);

  process.stdout.write("Entre o nome ......: ");
  ALUNO[I] = Object.assign({}, CAD_ALUNO);
  ALUNO[I].NOME = readline.question().substring(0, 30).padEnd(30, ' ');

  process.stdout.write("Entre a turma .....: ");
  ALUNO[I].TURMA = readline.question()[0];

  process.stdout.write("Entre a sala ......: ");
  ALUNO[I].SALA = parseInt(readline.question(), 10);

  ALUNO[I].NOTAS = [];
  for (J = 0; J < 4; J++) {
    process.stdout.write(`Entre a ${J + 1}a. nota ..: `);
    ALUNO[I].NOTAS.push(parseFloat(readline.question()));
  }
  console.log();
}

console.log("DADOS DOS ALUNOS");
console.log("Aluno Nome                           Sala Nota1 Nota2 Nota3 Nota4");
console.log("----- ------------------------------ ---- ----- ----- ----- -----");
for (I = 0; I < 8; I++) {
  console.log(
    `${(I + 1).toString().padStart(5)} ` +
    `${ALUNO[I].NOME.substring(0, 30)} ` +
    `${ALUNO[I].SALA.toString().padStart(4)} ` +
    `${ALUNO[I].NOTAS[0].toFixed(1).padStart(5, ' ')} ` +
    `${ALUNO[I].NOTAS[1].toFixed(1).padStart(5, ' ')} ` +
    `${ALUNO[I].NOTAS[2].toFixed(1).padStart(5, ' ')} ` +
    `${ALUNO[I].NOTAS[3].toFixed(1).padStart(5, ' ')}`
  );
}
