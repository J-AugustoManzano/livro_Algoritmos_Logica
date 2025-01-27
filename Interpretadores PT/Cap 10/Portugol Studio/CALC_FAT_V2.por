// Portugol Studio não faz uso de passagem de parâmetro por referência.
programa  // CALC_FAT_V2
{
	
  inteiro LIMITE, RESP
   
  funcao FATORIAL(inteiro N, inteiro FAT)
  {
    inteiro I 
    para (I = 1; I <= N; I = I + 1)
    {
      FAT = FAT * I
    }
    RESP = FAT // Simula passagem de parâmtro por referência
  }
  
  funcao inicio()
  {
    RESP = 1
    escreva("Qual fatorial: ") leia(LIMITE)
    FATORIAL(LIMITE, RESP)
    escreva(RESP)
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */