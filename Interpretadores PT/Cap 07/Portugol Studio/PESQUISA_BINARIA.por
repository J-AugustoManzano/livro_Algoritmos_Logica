// Protugol Studio não opera comparações com operadores lógicos
// para dados do tipo cadeia, exceto os operadores "==" e "!=".
// Script precário (não funciona adequadamente com dados cadeia) 
// e apresenta erro de compílação quando dados "cadeia" adaptados 
// para dados "inteiro" se não for colocado após a linha 50 a
// instrução "MEIO = 0".
programa  // PESQUISA_BINARIA
{
  funcao inicio()
  {
    cadeia NOME[10]
    inteiro I, J, COMECO, FINAL, MEIO 
    cadeia PESQ, RESP, X
    logico ACHA

    para (I = 1; I <= 10; I = I + 1)
    {
    	 leia(NOME[I - 1])
    }

    // *** início trecho de classificação ***
    
    para (I = 1; I <= 9; I = I + 1)
    {
      para (J = I + 1; J <= 10; J = J + 1)
      {
        se (NOME[I - 1] > NOME[J - 1])
        {
          X = NOME[I - 1]
          NOME[I - 1] = NOME[J - 1]
          NOME[J - 1] = X
        }
      }
    }

    // *** fim trecho de classificação ***

    // *** início trecho de pesquisa binária ***

    RESP = "SIM"
    enquanto (RESP == "SIM")
    { 
      escreva("Entre o nome a ser pesquisado: ") 
      leia(PESQ)
      COMECO = 1
      MEIO = 0  // Linha inserida para permitir uso de dados do tipo "inteiro"
      FINAL = 10
      ACHA = falso
      enquanto (COMECO <= FINAL e ACHA == falso) 
      {
        MEIO = (COMECO + FINAL) / 2
        se (PESQ == NOME[MEIO - 1]) 
        {
          ACHA = verdadeiro
        }
        senao
        {
          se (PESQ < NOME[MEIO - 1])
          { 
            FINAL = MEIO - 1
          }
          senao
          {
            COMECO = MEIO + 1
          }
        }
      }
      se (ACHA == verdadeiro) 
      {
        escreva(PESQ, " foi localizado na posição ", MEIO, "\n")
      }
      senao
      {
        escreva(PESQ, " não foi localizado\n")
      }
      escreva("Deseja continuar? (SIM/NÃO): ") 
      leia(RESP)
    }

    // *** fim trecho de pesquisa binária ***
  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */