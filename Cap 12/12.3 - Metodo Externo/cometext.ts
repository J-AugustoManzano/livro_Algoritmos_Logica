/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.3
 * 
 * Programa ..: USO DE METODO EXTERNO A UMA CLASSE
 * 
 */

class CLS_ALUNO {
  NOME: string;
  NOTAS: number[];
  MEDIA: number;

  constructor() {
    this.NOME = "";
    this.NOTAS = [];
    this.MEDIA = 0;
  }
}

function CMEDIA(aluno: CLS_ALUNO): number {
  let SOMA = 0;
  for (let I = 0; I <= 3; I++) {
    SOMA += aluno.NOTAS[I];
  }
  aluno.MEDIA = SOMA / 4;
  return aluno.MEDIA;
}

const ALUNO = new CLS_ALUNO();

console.log("DADOS ESCOLARES\n");

const readline = require('readline-sync');

ALUNO.NOME = readline.question("Informe o nome: ");
console.log("\nInforme as notas: ");

for (let I = 0; I < 4; I++) {
  ALUNO.NOTAS[I] = parseFloat(readline.question(`${I + 1}a. nota: `));
}

CMEDIA(ALUNO);

console.log("\nRELATORIO ESCOLAR\n");

console.log("Nome: " + ALUNO.NOME);
for (let I = 0; I <= 3; I++) {
  console.log(`${I + 1}a. nota: ${ALUNO.NOTAS[I]}`);
}
console.log("Media: " + ALUNO.MEDIA.toFixed(1));
