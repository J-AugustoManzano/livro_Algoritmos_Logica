// Portugol Studio não possui comando "repita/até_que".
// Script adaptado.
programa  // LACO_POS_TESTE_FALSO_VB
{
  funcao inicio()
  {
    inteiro N, R  
    caracter RESP
    RESP = 'S'
    faca         
    {
      leia(N)
      R = N * 3
      escreva(R, "\n")
      escreva("Deseja continuar? ")
      leia(RESP)
    }
    enquanto (nao (RESP != 'S')) 
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */