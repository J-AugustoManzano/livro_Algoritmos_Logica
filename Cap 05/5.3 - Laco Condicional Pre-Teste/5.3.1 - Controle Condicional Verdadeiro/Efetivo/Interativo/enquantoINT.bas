'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 5 - Topico 5.3.1
' *
' * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO VERDADEIRO INTERATIVO
'

Dim N As Integer
Dim R As Integer
Dim RESP As String
Print "LACO PRE-TESTE COM FLUXO VERDADEIRO"
Print "Multiplicacao de numero por 3 por N vezes"
Print
RESP = "S"
Do While (RESP = "S")
  Print "Entre valor numerico inteiro: ";
  Input "", N
  R = N * 3
  Print "O numero informado X 3 = "; R
  Print
  Print "Deseja continuar? (S/N): ";
  Input "", RESP
  RESP = UCase$(RESP)
  Print
Loop
