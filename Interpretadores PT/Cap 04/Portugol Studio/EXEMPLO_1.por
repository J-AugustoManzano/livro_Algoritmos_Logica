programa  // EXEMPLO_1
{
  inclua biblioteca Matematica
  funcao inicio()
  {
    real N, R  
    leia(N)
    se (nao (N < 0.0)) 
    {
      se (N != 5.0) 
      {
        R = Matematica.potencia(N, (1.0 / 2.0))
      }
      senao
      {
        R = Matematica.potencia(N, (1.0 / 3.0))
      }
      escreva(R) 
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */