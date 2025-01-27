// Protugol Studio não opera comaprações com operadores lógicos
// para dados do tipo cadeia, exceto os operadores "==" e "!=".
// Script precário (não funciona adequadamente com dados cadeia).
// Se alterar "cadeia" para "inteiro" ou "real" funciona.
programa  // PESQUISA_SEQUENCIAL
{
  funcao inicio()
  {
    cadeia NOME[10]
    inteiro I    
    cadeia PESQ, RESP
    logico ACHA
    
    para (I = 1; I <= 10; I = I + 1)
    {
    	 leia(NOME[I - 1])
    }

    // *** início do trecho de pesquisa sequencial ***
    
    RESP = "SIM"
    enquanto (RESP == "SIM") 
    {
      escreva("Entre o nome a ser pesquisado: ") 
      leia(PESQ)
      I = 1
      ACHA = falso
      enquanto (I <= 10 e ACHA == falso) 
      {
        se (PESQ == NOME[I - 1]) 
        {
          ACHA = verdadeiro
        }
        senao
        {
          I = I + 1
        }
      }
      se (ACHA == verdadeiro) 
      {
        escreva(PESQ, " foi localizado na posição ", I, "\n")
      }
      senao
      {
        escreva(PESQ, " não foi localizado\n")
      }
      escreva("Deseja continuar? (SIM/NÃO): ") 
      leia(RESP)
    }

    // *** fim do trecho de pesquisa sequencial ***
  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */