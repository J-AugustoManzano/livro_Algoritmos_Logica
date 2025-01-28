programa  // REAJUSTA_SALARIO
{
  funcao inicio()
  {
    real SA, NS 
    leia(SA)
  se (SA < 500) 
  {
    NS = SA * 1.15
  }
  senao
  {
    se (SA <= 1000) 
    {
      NS = SA * 1.10
    }
    senao
    {
      NS = SA * 1.05
    }
  }
  escreva(NS)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */