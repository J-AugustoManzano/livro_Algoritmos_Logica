/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.3
 * 
 * Programa ..: USO DE MÉTODO EXTERNO A UMA CLASSE
 * 
 */

class CLS_ALUNO {
  constructor() {
    this.NOME = "";
    this.NOTAS = [];
    this.MEDIA = 0;
  }
}

function CMEDIA(aluno) {
  let SOMA = 0;
  for (let I = 0; I <= 3; I++) {
    SOMA += aluno.NOTAS[I];
  }
  aluno.MEDIA = SOMA / 4;
  return aluno.MEDIA;
}

const ALUNO = new CLS_ALUNO();

console.log("DADOS ESCOLARES\n");
ALUNO.NOME = prompt("Informe o nome: ");
console.log("\nInforme as notas: ");
for (let I = 0; I < 4; I++) {
  ALUNO.NOTAS[I] = parseFloat(prompt(`${I + 1}a. nota: `));
}
CMEDIA(ALUNO);
console.log("\nRELATORIO ESCOLAR\n");
console.log("Nome: " + ALUNO.NOME);
for (let I = 0; I <= 3; I++) {
  console.log(`${I + 1}a. nota: ${ALUNO.NOTAS[I]}`);
}
console.log("Media: " + ALUNO.MEDIA.toFixed(1));
