programa  // MEDIA_GERAL_V2
{
  funcao inicio()
  {
    inteiro I
    real MD[8]
    real SOMA, MEDIA
    SOMA = 0.0
    para (I = 1; I <= 8; I = I + 1)
    {
    	 leia(MD[I - 1])
    	 SOMA = SOMA + MD[I - 1]      
    }
    MEDIA = SOMA / 8.0
    escreva(MEDIA)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */