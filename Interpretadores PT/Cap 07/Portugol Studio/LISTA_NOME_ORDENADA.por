// Protugol Studio não opera comparações com operadores lógicos
// para dados do tipo cadeia, exceto os operadores "==" e "!=".
// Script precário (não funciona adequadamente com dados cadeia).
// Se alterar "cadeia" para "inteiro" ou "real" funciona.
programa  // LISTA_NOME_ORDENADA
{
  funcao inicio()
  {
    inteiro I, J
    cadeia NOME[20]
    cadeia X

    // Trecho de entrada de dados
    
    para (I = 1; I <= 20; I = I + 1)
    {
    	 leia(NOME[I - 1])
    }

    // Trecho de processamento da classificação
    
    para (I = 1; I <= 19; I = I + 1)
    {
      para (J = I + 1; J <= 20; J = J + 1)
      {
        se (NOME[I - 1] > NOME[J - 1])
        {
          X = NOME[I - 1]
          NOME[I - 1] = NOME[J - 1]
          NOME[J - 1] = X
        }
      }
    }

    // Trecho de saída com dados classificados

    para (I = 1; I <= 20; I = I + 1)
    {
    	 escreva(NOME[I - 1], "\n")
    }
  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */