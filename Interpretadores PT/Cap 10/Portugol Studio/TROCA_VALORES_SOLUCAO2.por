// Portugol Online a partir de suas características operacionais
// não aceita este estilo de codificação.
programa  // TROCA_VALORES_SOLUCAO2
{

  inteiro A, B 

  funcao TROCA()
  {
    inteiro X
    X = A
    A = B
    B = X
  }
  
  funcao inicio()
  {
    leia(A, B)
    TROCA()
    escreva(A, "\n", B)
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 4, 10, 1}-{B, 4, 13, 1}-{X, 15, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */