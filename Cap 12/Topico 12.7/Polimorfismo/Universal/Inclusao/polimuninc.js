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
 * Programa ..: POLIFORMISMO UNIVERSAL DE INCLUSÃO
 * 
 */

class CLS_PAI {
  EXECUTA() {
    console.log("Acao executada na classe-pai");
  }
}

class CLS_FILHO extends CLS_PAI {
  EXECUTA() {
    console.log("Acao executada na classe-filho");
  }
}

let PAI = new CLS_PAI();
let FILHO = new CLS_FILHO();

// PAI.EXECUTA()
PAI.EXECUTA();

// FILHO.EXECUTA()
FILHO.EXECUTA();

// PAI <- FILHO
PAI = FILHO;

// PAI.EXECUTA()
PAI.EXECUTA();

// PAI <- ""
PAI = new CLS_PAI();

// PAI.EXECUTA()
PAI.EXECUTA();
