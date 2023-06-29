# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
#
# Programa ..: LISTA CLASSIFICADA DE NÚMEROS

BEGIN {
  
  printf("CLASSIFICACAO (DECRESCENTE)\n\n");
  for (I = 1; I <= 12; I++) {
    printf("Entre o %2do. numero: ", I);
    getline A[I] < "-";
  }
  for (I = 1; I <= 11; I++) {
    for (J = I + 1; J <= 12; J++) {
      if (A[I] < A[J]) {
        X = A[I];
        A[I] = A[J];
        A[J] = X;
      }
    }
  }
  printf("\nNUMEROS CLASSIFICADOS\n\n");
  for (I = 1; I <= 12; I++) {
    printf("%d\n", A[I]);
  }
}
