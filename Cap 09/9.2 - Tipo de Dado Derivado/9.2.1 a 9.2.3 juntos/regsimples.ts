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

import * as readline from 'readline-sync';

console.log('REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n');

interface Aluno {
  NOME: string;
  TURMA: string;
  SALA: number;
  NOTA1: number;
  NOTA2: number;
  NOTA3: number;
  NOTA4: number;
}

const ALUNO: Aluno = {
  NOME: '',
  TURMA: '',
  SALA: 0,
  NOTA1: 0,
  NOTA2: 0,
  NOTA3: 0,
  NOTA4: 0
};

process.stdout.write('Entre o nome ......: ');
ALUNO.NOME = readline.prompt();

process.stdout.write('Entre a turma .....: ');
ALUNO.TURMA = readline.prompt();

process.stdout.write('Entre a sala ......: ');
ALUNO.SALA = parseInt(readline.prompt(), 10);

process.stdout.write('Entre a 1a. nota ..: ');
ALUNO.NOTA1 = parseFloat(readline.prompt());

process.stdout.write('Entre a 2a. nota ..: ');
ALUNO.NOTA2 = parseFloat(readline.prompt());

process.stdout.write('Entre a 3a. nota ..: ');
ALUNO.NOTA3 = parseFloat(readline.prompt());

process.stdout.write('Entre a 4a. nota ..: ');
ALUNO.NOTA4 = parseFloat(readline.prompt());

console.log();
console.log('Nome ..............: ', ALUNO.NOME);
console.log('Turma .............: ', ALUNO.TURMA);
console.log('Sala ..............: ', ALUNO.SALA);
console.log('Nota 1 ............: ', ALUNO.NOTA1.toFixed(1));
console.log('Nota 2 ............: ', ALUNO.NOTA2.toFixed(1));
console.log('Nota 3 ............: ', ALUNO.NOTA3.toFixed(1));
console.log('Nota 4 ............: ', ALUNO.NOTA4.toFixed(1));
