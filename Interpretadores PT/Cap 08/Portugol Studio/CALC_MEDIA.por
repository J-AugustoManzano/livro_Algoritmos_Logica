// Protugol Studio não opera comparações com operadores lógicos
// para dados do tipo cadeia, exceto os operadores "==" e "!=".
// Script precário (não funciona adequadamente com dados cadeia). 
// Se alterar dado "cadeia" para "inteiro" é possível ver a 
// funcionalidade do script.
programa  // CALC_MEDIA
{
  funcao inicio()
  {
    cadeia X
    inteiro I, J
    real Y, SOMA_NT, SOMA_MD, MEDIA_GP 
    real NOTA[8][4]
    real MEDIA[8]
    cadeia NOME[8]

    SOMA_MD = 0.0
    para (I = 1; I <= 8; I = I + 1)
    {
      SOMA_NT = 0.0
      escreva("Aluno ", I, " ..: ")
      leia(NOME[I - 1])
      para (J = 1; J <= 4; J = J + 1)
      {
        escreva("Nota ", J, " ...: ") 
        leia(NOTA[I - 1][J - 1])
        SOMA_NT = SOMA_NT + NOTA[I - 1][J - 1]
      } 
      MEDIA[I - 1] = SOMA_NT / 4.0
      SOMA_MD = SOMA_MD + MEDIA[I - 1]
    } 

    // Rotina de ordenação e troca de elementos

    para (I = 1; I <= 7; I = I + 1)
    {
      para (J = I + 1; J <= 8; J = J + 1)
      {

        se (NOME[I - 1] > NOME[J - 1]) 
        {

           X = NOME[I - 1]
           NOME[I - 1] = NOME[J - 1]
           NOME[J - 1] = X

           Y = MEDIA[I - 1]
           MEDIA[I - 1] = MEDIA[J - 1]
           MEDIA[J - 1] = Y
          
        }

      }
    }

    para (I = 1; I <= 8; I = I + 1)
    {
      escreva("Aluno ...: ", NOME[I - 1], "\n")
      escreva("Média ...: ", MEDIA[I - 1], "\n")
    }

    MEDIA_GP = SOMA_MD / 8.0
    escreva("Média Geral : ", MEDIA_GP)
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */