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
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
 */

#!/usr/bin/env pike

int FATORIAL(int N)
{
  if (N == 0)
    return 1;
  else
    return N * FATORIAL(N - 1);
}

int main()
{
  int LIMITE;

  write("CALCULO DE FATORIAL\n");
  write("RECURSIVIDADE SIMPLES\n\n");

  write("Qual fatorial (1-N): ");
  LIMITE = (int)Stdio.stdin->gets();

  write("Fatorial = " + FATORIAL(LIMITE) + "\n");

  return 0;
}
