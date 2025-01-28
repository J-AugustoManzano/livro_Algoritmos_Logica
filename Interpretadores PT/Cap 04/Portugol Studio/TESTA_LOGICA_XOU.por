// Portugol Studio não possui operador lógico "xou".
// Script adaptado.
programa  // TESTA_LOGICA_XOU
{
  funcao inicio()
  {
    cadeia N1, N2 
    caracter S1, S2   
    leia(N1, S1)
    leia(N2, S2)
    se ((S1 == 'M' e (nao (S2 == 'M'))) ou ((nao (S1 == 'M')) e S2 == 'M'))
    {
      escreva(N1, " pode dançar com ", N2)
    }
    senao
    {
      escreva(N1, " não pode dançar com ", N2)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */