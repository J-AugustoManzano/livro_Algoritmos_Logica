/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

function SOMATORIO(N) {
  let SOMA = 0;
  for (let I = 1; I <= N; I++) {
    SOMA = SOMA + I;
  }
  return SOMA;
}

function FATORIAL(N) {
  let FAT = 1;
  for (let I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

let ENTRA;
let RESPOSTA;

console.log("POLIFORMISMO DE SOBRECARGA");
console.log();
ENTRA = parseInt(prompt("Entre um valor numérico inteiro: "));
RESPOSTA = SOMATORIO;
console.log("Somatório ..:", RESPOSTA(ENTRA));
RESPOSTA = FATORIAL;
console.log("Fatorial ...:", RESPOSTA(ENTRA));
