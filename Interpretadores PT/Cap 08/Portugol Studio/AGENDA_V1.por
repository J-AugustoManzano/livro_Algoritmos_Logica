// Protugol Studio não opera comparações com operadores lógicos
// para dados do tipo cadeia, exceto os operadores "==" e "!=".
// Script precário (não funciona adequadamente com dados cadeia). 
// Se alterar dado "cadeia" para "inteiro" é possível ver a 
// funcionalidade do script.
programa  // AGENDA_V1
{
  funcao inicio()
  {
    cadeia DADO[10][5]
    inteiro I, J
    cadeia X

    // Rotina de entrada
 
    para (I = 1; I <= 10; I = I + 1)
    {
      escreva("Nome .......: ") leia(DADO[I - 1][0]) 
      escreva("Endereço ...: ") leia(DADO[I - 1][1]) 
      escreva("CEP ........: ") leia(DADO[I - 1][2]) 
      escreva("Bairro .....: ") leia(DADO[I - 1][3]) 
      escreva("Telefone ...: ") leia(DADO[I - 1][4]) 
    }

    // Rotina de ordenação dos elementos
    
    para (I = 1; I <= 9; I = I + 1)
    {
      para (J = I + 1; J <= 10; J = J + 1)
      {
      	
        se (DADO[I - 1][0] > DADO[J - 1][0]) 
        {

           // Troca do Nome

           X = DADO[I - 1][0]
           DADO[I - 1][0] = DADO[J - 1][0]
           DADO[J - 1][0] = X

           // Troca do Endereço

           X = DADO[I - 1][1]
           DADO[I - 1][1] = DADO[J - 1][1]
           DADO[J - 1][1] = X

           // Troca do Código Postal

           X = DADO[I - 1][2]
           DADO[I - 1][2] = DADO[J - 1][2]
           DADO[J - 1][2] = X

           // Troca do Bairro

           X = DADO[I - 1][3]
           DADO[I - 1][3] = DADO[J - 1][3]
           DADO[J - 1][3] = X

           // Troca do Telefone

           X = DADO[I - 1][4]
           DADO[I - 1][4] = DADO[J - 1][4]
           DADO[J - 1][4] = X

        }

      }
    }

    // Rotina de saída

    para (I = 1; I <= 10; I = I + 1)
    {
      para (J = 1; J <= 5; J = J + 1)
      {
        escreva(DADO[I - 1][J - 1], "\n") 
      }
    }

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */