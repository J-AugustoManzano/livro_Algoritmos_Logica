programa  // ELEMENTO_IMPAR
{
  funcao inicio()
  {
    inteiro R, I, SOMA
    inteiro A[5]
    SOMA = 0
    para (I = 1; I <= 5; I = I + 1)
    {
    	 leia(A[I - 1])
    }
    para (I = 1; I <= 5; I = I + 1)
    {
      R = A[I - 1] - 2 * (A[I - 1] / 2)
      se (R != 0)
      {
        SOMA = SOMA + A[I - 1]
      }
    }
    escreva(SOMA)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */