programa  // DIVISIBILIDADE
{
  funcao inicio()
  {
    inteiro N, R4, R5  
    leia(N)
    R4 = N - 4 * (N / 4)
    R5 = N - 5 * (N / 5)
    se (R4 == 0 e R5 == 0)
    {
      escreva(N)
    }
    senao
    {
      escreva("Valor não é divisível por 4 e 5")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */