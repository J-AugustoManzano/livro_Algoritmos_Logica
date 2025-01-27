programa  // CALCULADORA_V1
{

  // *** Trecho dos módulos para efetivação dos cálculos ***

  funcao ROTSOMA()
  {
    real R1, A1, B1
    escreva("Rotina de Adição\n")  
    escreva("Entre o 1o. valor: ") leia(A1)
    escreva("Entre o 2o. valor: ") leia(B1)
    R1 = A1 + B1
    escreva("O resultado da operação equivale a: ", R1, "\n")
  }

  funcao ROTSUBTRACAO()
  {
    real R2, A2, B2
    escreva("Rotina de Subtração\n")  
    escreva("Entre o 1o. valor: ") leia(A2)
    escreva("Entre o 2o. valor: ") leia(B2)
    R2 = A2 - B2
    escreva("O resultado da operação equivale a: ", R2, "\n")
  }

  funcao ROTMULTIPLICACAO()
  {
    real R3, A3, B3
    escreva("Rotina de Multiplicação\n")  
    escreva("Entre o 1o. valor: ") leia(A3)
    escreva("Entre o 2o. valor: ") leia(B3)
    R3 = A3 * B3
    escreva("O resultado da operação equivale a: ", R3, "\n")
  }

  funcao ROTDIVISAO()
  {
    real R4, A4, B4
    escreva("Rotina de Divisão\n")  
    escreva("Entre o 1o. valor: ") leia(A4)
    escreva("Entre o 2o. valor: ") leia(B4)
    se (B4 == 0) 
    {
      escreva("O resultado da operação equivale a: ERRO\n")
    }
    senao
    {
      R4 = A4 / B4
      escreva("O resultado da operação equivale a: ", R4, "\n")
    }
  }

  // *** Trecho da parte principal do programa ***
	
  funcao inicio()
  {
  	
    inteiro OPCAO

    OPCAO = 0
    enquanto (OPCAO != 5) 
    {
      escreva("[1] – Adição\n")
      escreva("[2] – Subtração\n")
      escreva("[3] – Multiplicação\n")
      escreva("[4] – Divisão\n")
      escreva("[5] – Fim de Programa\n")
      escreva("Escolha uma opção: ")
      leia(OPCAO)
      se (OPCAO != 5)
      {
        escolha(OPCAO) 
        {
          caso 1: 
            ROTSOMA()
          pare
          caso 2: 
            ROTSUBTRACAO()
          pare
          caso 3: 
            ROTMULTIPLICACAO()
          pare
          caso 4: 
            ROTDIVISAO()
          pare
          caso contrario:
            escreva("Opção inválida – Tente novamente\n")
        }
      }
    }

  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */