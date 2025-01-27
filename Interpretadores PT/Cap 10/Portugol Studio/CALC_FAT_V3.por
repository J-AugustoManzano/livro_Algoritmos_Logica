programa  // CALC_FAT_V3
{
	
  inteiro LIMITE
   
  funcao inteiro FATORIAL(inteiro N)
  {
    inteiro I, FAT
    FAT = 1
    para (I = 1; I <= N; I = I + 1)
    {
      FAT = FAT * I
    }
    retorne FAT
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
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */