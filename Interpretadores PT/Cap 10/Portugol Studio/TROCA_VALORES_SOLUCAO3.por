// Portugol Studio opera com variáveis globais e locais.
// É considerada variável global qualquer definição fora da
// sub-rotina e local a definição dentro da sub-rotina.
// Devido a essas caractrísticas este script não gera o erro
// esperado.
programa  // TROCA_VALORES_SOLUCAO3
{

  funcao inicio()
  {
    leia(A, B)
    TROCA()
    escreva(A, "\n", B)
  }

  inteiro A, B 
  
  funcao TROCA()
  {
    inteiro X
    X = A
    A = B
    B = X
  }
  
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 16, 10, 1}-{B, 16, 13, 1}-{X, 20, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */