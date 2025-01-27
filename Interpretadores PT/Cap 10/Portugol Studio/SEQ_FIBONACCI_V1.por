// Aparentemente ocorre um erro no retorno de valores da função
// que do ponto de vista lógico está correto.
programa  // SEQ_FIBONACCI_V1
{
	
  funcao inteiro FIBONACCI(inteiro N)
  {
    se (N == 0) 
    {
      retorne 0
    }
    se (N == 1) 
    {
      retorne 1
    }
    se (N == 2)
    { 
      retorne 1
    }
    se (N > 2) 
    {
      retorne FIBONACCI(N - 1) + FIBONACCI(N - 2)
    }
  }
  
  funcao inicio()
  {
    inteiro I
    para (I = 0; I <= 14; I = I + 1)
    {
      escreva(FIBONACCI(I))
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */