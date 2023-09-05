/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 *
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
 */

#!/usr/bin/env pike

bool IGUAL(int A, int B) {
  return A == B;
}

int X, Y;

int main() {
  write("VERIFICACAO DE DADOS\n");
  write("FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO\n\n");

  write("Informe o 1o. valor: ");
  X = (int)Stdio.stdin->gets();

  write("Informe o 2o. valor: ");
  Y = (int)Stdio.stdin->gets();

  if (IGUAL(X, Y))
    write("Valores sao iguais\n");
  else
    write("Valores sao diferentes\n");

  return 0;
}
