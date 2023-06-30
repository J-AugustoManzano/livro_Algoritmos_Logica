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

// Definicao da classe

class CLS_ALUNO {
  constructor() {
    this.NOME = "";
    this.NOTAS = [];
    this.MEDIA = 0;
  }
}

// Definicao de metodo extrerno

function CMEDIA(aluno) {
  let SOMA = 0;
  for (let I = 0; I <= 3; I++) {
    SOMA += aluno.NOTAS[I];
  }
  aluno.MEDIA = SOMA / 4;
  return aluno.MEDIA;
}

// Definicao da instancia do objeto ALUNO
const ALUNO = new CLS_ALUNO();

// Programa

// *** Trecho de entrada dos dados ***

console.log("DADOS ESCOLARES\n");

ALUNO.NOME = prompt("Informe o nome: ");
console.log("\nInforme as notas: ");

for (let I = 0; I < 4; I++) {
  ALUNO.NOTAS[I] = parseFloat(prompt(`${I + 1}a. nota: `));
}

// Programa

CMEDIA(ALUNO);

// *** Trecho de saida dos dados ***

console.log("\nRELATORIO ESCOLAR\n");

console.log("Nome: " + ALUNO.NOME);
for (let I = 0; I <= 3; I++) {
  console.log(`${I + 1}a. nota: ${ALUNO.NOTAS[I]}`);
}
console.log("Media: " + ALUNO.MEDIA.toFixed(1));
