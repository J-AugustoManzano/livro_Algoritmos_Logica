// Devido as carcaterísticas de comportamento de escopo
// este script não pode ser executado como planejado no
// capítulo.
programa  // TROCA_VALORES_SOLUCAO4
{

  funcao TROCA()
  {
    inteiro X, A, B
    X = A
    A = B
    B = X
  }
  
  inteiro A, B 
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
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */