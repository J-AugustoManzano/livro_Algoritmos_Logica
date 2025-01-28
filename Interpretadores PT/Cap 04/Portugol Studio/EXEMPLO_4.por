// Portugol Studio não possui operador lógico "xou".
// Script adaptado.
programa  // EXEMPLO_4
{
  funcao inicio()
  {
    inteiro N, R2, R3  
    leia(N)
    R2 = N - 2 * (N / 2)
    R3 = N - 3 * (N / 3)
    se ((R2 == 0 e (nao (R3 == 0))) ou ((nao (R2 == 0)) e R3 == 0))
    {
      escreva(N)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */