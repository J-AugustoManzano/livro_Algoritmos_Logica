programa  // EXEMPLO_3
{
  funcao inicio()
  {
    real A, B, C  
    leia(A, B, C)
    se (A < B + C e B < A + C e C < A + B) 
    {
      se (A == B e B == C)
      {
        escreva("Triângulo Equilátero")
      }
      senao
      {
        se (A == B ou A == C ou C == B) 
        {
          escreva("Triângulo Isósceles")
        }
        senao
        {
          escreva("Triângulo Escaleno")
        }
      }
    }
    senao
    {
      escreva("As medidas não formam um triângulo")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */