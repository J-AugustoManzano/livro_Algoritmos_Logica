// Portugol Online n�o possui operador l�gico "xou".
// A��o adaptada.
algoritmo // TESTA_LOGICA_XOU
declare
  N1, N2 literal
  S1, S2 literal
  leia N1, S1
  leia N2, S2
  se ((S1 = "M") e (nao (S2 = "M"))) ou ((nao (S1 = "M")) e (S2 = "M")) entao
    inicio
      escreva N1, " pode dan�ar com ", N2
    fim
  senao
    inicio
      escreva N1, " nao pode dan�ar com ", N2
    fim
fim_algoritmo.
