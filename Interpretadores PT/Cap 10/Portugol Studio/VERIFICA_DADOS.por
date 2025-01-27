programa  // VERIFICA_DADOS
{

  funcao logico IGUAL(inteiro A, inteiro B)
  {
    retorne A == B
  }
  
  inteiro X, Y
   
  funcao inicio()
  {
    escreva("Informe o 1o. valor: ") leia(X)
    escreva("Informe o 2o. valor: ") leia(Y)
    se (IGUAL(X, Y)) 
    { 
      escreva("Valores são iguais")
    }
    senao
    {
      escreva("Valores são diferentes")
    }
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */