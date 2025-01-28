programa  // LACO_PRE_TESTE_VERDADEIRO_VB
{
  funcao inicio()
  {
    inteiro N, R
    caracter RESP 
    RESP = 'S'
    enquanto (RESP == 'S')
    {
      leia(N)
      R = N * 3
      escreva(R, "\n")
      escreva("Deseja continuar? ")
      leia(RESP)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */