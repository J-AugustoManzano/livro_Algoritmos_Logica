// Portugol Studio não possui comando "laço/saia_caso/fim_laço".
// Script adaptado.
programa  // LACO_SELETIVO
{
  funcao inicio()
  {
    inteiro I, N, R  
    I = 1
    enquanto (verdadeiro)         
    {
      leia(N)
      R = N * 3
      escreva(R, "\n")
      se (I > 4)
      {
        pare
      }
      I = I + 1
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */