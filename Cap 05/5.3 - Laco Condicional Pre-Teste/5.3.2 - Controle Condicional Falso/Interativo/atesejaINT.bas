'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 5 - Topico 5.3.2
' *
' * Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO INTERATIVO
'

Dim N As Integer
Dim R As Integer
Dim RESP As String
Print "LACO PRE-TESTE COM FLUXO FALSO"
Print "Multiplicacao de numero por 3 por N vezes"
Print
RESP = "S"
Do Until (RESP <> "S") ' como "ate_seja (RESP <> "S") efetue"
  Print "Entre valor numerico inteiro: ";
  Input "", N
  R = N * 3
  Print "O numero informado X 3 = "; R
  Print
  Print "Deseja continuar? (S/N): ";
  Input "", RESP
  RESP = UCase$(RESP)
  Print
Loop ' como "fim_ate_seja"
