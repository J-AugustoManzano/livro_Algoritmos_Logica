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
Dim I As Integer
Print "LACO PRE-TESTE COM FLUXO VERDADEIRO"
Print "Multiplicacao de numero por 3 por 5 vezes"
Print
I = 1
Do While (I <= 5)
  Print "Calculo: "; I
  Print "Entre valor numerico inteiro: ";
  Input "", N
  R = N * 3
  Print "O numero informado X 3 = "; R
  Print
  I = I + 1
Loop
