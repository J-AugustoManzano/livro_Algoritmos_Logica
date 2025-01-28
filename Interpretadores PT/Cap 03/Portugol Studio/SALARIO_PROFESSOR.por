programa  // SALARIO_PROFESSOR
{
  funcao inicio()
  {
    inteiro HT
    real VH, PD, TD, SB, SL
    leia(HT, VH, PD)
    SB = HT * VH
    TD = (PD/100) * SB
    SL = SB - TD 
    escreva(SB, "\n")
    escreva(SL, "\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */