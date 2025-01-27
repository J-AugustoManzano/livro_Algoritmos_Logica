programa  // CALC_FAT_V5
{
	
  inteiro LIMITE
   
  funcao inteiro FATORIALBASE(inteiro N, inteiro PARCIAL)
  {
    se (N == 0) 
    {
      retorne PARCIAL
    }
    senao
    {
      retorne FATORIALBASE(N - 1, PARCIAL * N)
    }
  }

  funcao inteiro FATORIAL(inteiro N)
  {
    retorne FATORIALBASE(N, 1) 
  }
  
  funcao inicio()
  {
    escreva("Qual fatorial: ") leia(LIMITE)
    escreva(FATORIAL(LIMITE))
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */