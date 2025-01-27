// Aparentemente ocorre um erro no retorno de valores da função
// que do ponto de vista lógico está correto.
programa  // SEQ_FIBONACCI_V2
{
	
  funcao inteiro FIBONACCIBASE(inteiro N, inteiro ANTERIOR, inteiro ATUAL)
  {
    se (N == 0) 
    {
      retorne ANTERIOR
    }
    se (N == 1) 
    {
      retorne ATUAL
    }
    se (N == 2)
    { 
      retorne ANTERIOR + ATUAL
    }
    se (N > 2) 
    {
      retorne FIBONACCIBASE(N - 1, ATUAL, ANTERIOR + ATUAL)
    }
  }

  funcao inteiro FIBONACCI(inteiro N)
  {
    retorne FIBONACCIBASE(N, 0, 1)
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
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */