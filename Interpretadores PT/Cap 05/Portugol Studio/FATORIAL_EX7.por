programa  // FATORIAL_EX7
{
  funcao inicio()
  {
    inteiro CONT, FAT, N
    cadeia RESP 
    RESP = "SIM"
    faca          
    {
    	 FAT = 1
    	 leia(N)
    	 para (CONT = 1; CONT <= N; CONT = CONT + 1)
    	 {
        FAT = FAT * CONT
    	 }
      escreva(N, "! = ", FAT, "\n")
      escreva("Deseja continuar? ")
      leia(RESP) 
    }
    enquanto (nao (RESP != "SIM"))
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */