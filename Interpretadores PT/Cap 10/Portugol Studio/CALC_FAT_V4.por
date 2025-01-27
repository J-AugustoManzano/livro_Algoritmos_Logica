programa  // CALC_FAT_V4
{
	
  inteiro LIMITE
   
  funcao inteiro FATORIAL(inteiro N)
  {
    se (N == 0) 
    {
      retorne 1
    }
    senao
    {
      retorne FATORIAL(N - 1) * N
    }
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
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */