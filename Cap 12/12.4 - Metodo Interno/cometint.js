/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.4
 * 
 * Programa ..: USO DE METODO INTERNO A UMA CLASSE
 * 
 */

// Definicao de classe com metodo interno

class CLS_ALUNO {
	
  constructor() {
    this.NOME = "";
    this.NOTAS = [];
    this.MEDIA = 0;
  }
  
  CMEDIA() {
    let SOMA = 0;
    for (let I = 0; I <= 3; I++) {
      SOMA += this.NOTAS[I];
    }
    this.MEDIA = SOMA / 4;
    return this.MEDIA;
  }
  
}

const ALUNO = new CLS_ALUNO();

console.log("DADOS ESCOLARES\n");

ALUNO.NOME = prompt("Informe o nome: ");
console.log("\nInforme as notas: ");
for (let I = 0; I < 4; I++) {
  ALUNO.NOTAS[I] = parseFloat(prompt(`${I + 1}a. nota: `));
}

ALUNO.CMEDIA();

console.log("\nRELATORIO ESCOLAR\n");

console.log("Nome: " + ALUNO.NOME);
for (let I = 0; I <= 3; I++) {
  console.log(`${I + 1}a. nota: ${ALUNO.NOTAS[I]}`);
}
console.log("Media: " + ALUNO.MEDIA.toFixed(1));
