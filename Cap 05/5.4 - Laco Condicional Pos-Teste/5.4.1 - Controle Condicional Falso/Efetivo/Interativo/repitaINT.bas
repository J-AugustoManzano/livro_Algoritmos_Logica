'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 5 - Topico 5.4.1
' *
' * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO
'

Dim N As Integer
Dim R As Integer
Dim RESP As String
Print "LACO POS-TESTE COM FLUXO FALSO"
Print "Multiplicacao de numero por 3 por N vezes"
Print
RESP = "S"
Do ' como "repita"
  Print "Entre valor numerico inteiro: ";
  Input "", N
  R = N * 3
  Print "O numero informado X 3 = "; R
  Print
  Print "Deseja continuar? (S/N): ";
  Input "", RESP
  RESP = UCase$(RESP)
  Print
Loop Until (RESP <> "S") ' como "ate_que(RESP <> "S")"
