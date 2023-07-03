# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 7 - Topico 7.2
#
# Programa ..: LISTA CLASSIFICADA DE NUMEROS

BEGIN {
	
  # Trecho de entrada de dados
  
  printf("CLASSIFICACAO DE NUMEROS (CRESCENTE)\n\n");
  for (I = 1; I <= 5; I++) {
    printf("Entre o %do. numero: ", I);
    getline NUMEROS[I] < "-";
  }

  # Trecho de processamento da classificacao
  
  for (I = 1; I <= 4; I++) {
    for (J = I + 1; J <= 5; J++) {
      if (NUMEROS[I] > NUMEROS[J]) {
        X = NUMEROS[I];
        NUMEROS[I] = NUMEROS[J];
        NUMEROS[J] = X;
      }
    }
  }

  # Trecho de saida com dados classificados
  
  printf("\nNUMEROS CLASSIFICADOS\n\n");
  for (I = 1; I <= 5; I++) {
    printf("%d\n", NUMEROS[I]);
  }
}
