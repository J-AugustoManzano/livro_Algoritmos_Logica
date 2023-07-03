/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO (CONCEITUAL - NAO EXISTE)
 * 
 */

const readlineSync = require('readline-sync');

class CLS_ALUNO {
	
  constructor() {
    this._NOME = "";
    this._NOTAS = [0, 0, 0, 0];
    this._MEDIA = 0;
  }
  
}

function CMEDIA(aluno) {
  let SOMA = 0;
  for (let I = 0; I < 4; I++) {
    SOMA += aluno._NOTAS[I];
  }
  aluno._MEDIA = SOMA / 4;
  return aluno._MEDIA;
}

function PEGANOTA(aluno, POS) {
  return aluno._NOTAS[POS];
}

function PEGAMEDIA(aluno) {
  return CMEDIA(aluno);
}

function POENOTA(aluno, NT, POS) {
  aluno._NOTAS[POS] = NT;
}

const ALUNO = new CLS_ALUNO();

let I;
let ENTRANOTA;

console.log("DADOS ESCOLARES\n");

ALUNO._NOME = readlineSync.question("Informe o nome: ");

console.log("\nInforme as notas: ");
for (I = 0; I <= 3; I++) {
  ENTRANOTA = parseFloat(readlineSync.question(`${I + 1}a. nota: `));
  POENOTA(ALUNO, ENTRANOTA, I);
}

console.log("\nRELATORIO ESCOLAR\n");

console.log("Nome: " + ALUNO._NOME);
for (I = 0; I <= 3; I++) {
  console.log(`${I + 1}a. nota: ` + PEGANOTA(ALUNO, I));
}
console.log("Media: " + PEGAMEDIA(ALUNO).toFixed(1));
