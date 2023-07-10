/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

import std.stdio;

int SOMATORIO(int N) {
  int SOMA = 0;
  for (int I = 1; I <= N; I++) {
    SOMA = SOMA + I;
  }
  return SOMA;
}

int FATORIAL(int N) {
  int FAT = 1;
  for (int I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

alias FUNCAO = int function(int);

void main() {
	
  int ENTRA;
  FUNCAO RESPOSTA;

  writeln("POLIFORMISMO DE SOBRECARGA");
  writeln();

  write("Entre um valor numerico inteiro: ");
  readf("%d", &ENTRA);
  writeln();

  RESPOSTA = &SOMATORIO;
  writeln("Somatorio ..: ", RESPOSTA(ENTRA));

  RESPOSTA = &FATORIAL;
  writeln("Fatorial ...: ", RESPOSTA(ENTRA));
  
}
