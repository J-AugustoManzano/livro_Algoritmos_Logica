/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 *
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
 */

#!/usr/bin/env pike

int FATORIALBASE(int N, int P) {
  if (N == 0)
    return P;
  else
    return FATORIALBASE(N - 1, N * P);
}

int FATORIAL(int N) {
  return FATORIALBASE(N, 1);
}

int main() {
  int LIMITE;

  write("CALCULO DE FATORIAL\n");
  write("RECURSIVIDADE DE CAUDA\n\n");

  write("Qual fatorial (1-N): ");
  LIMITE = (int)Stdio.stdin->gets();

  write("Fatorial = " + FATORIAL(LIMITE) + "\n");

  return 0;
}
