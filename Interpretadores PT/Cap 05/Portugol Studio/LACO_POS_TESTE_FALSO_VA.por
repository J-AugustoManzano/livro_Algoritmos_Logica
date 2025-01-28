// Portugol Studio não possui comando "repita/até_que".
// Script adaptado.
programa  // LACO_POS_TESTE_FALSO_VA
{
  funcao inicio()
  {
    inteiro I, N, R  
    I = 1
    faca                    // repita
    {
      leia(N)
      R = N * 3
      escreva(R, "\n")
      I = I + 1
    }
    enquanto (nao (I > 5)) // até_que(I > 5)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */