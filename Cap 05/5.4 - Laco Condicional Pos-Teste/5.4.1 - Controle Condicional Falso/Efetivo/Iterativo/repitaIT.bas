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
' * Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO
'

Dim I As Integer
Dim N As Integer
Dim R As Integer
Print "LACO POS-TESTE COM FLUXO FALSO"
Print "Multiplicacao de numero por 3 por 5 vezes"
Print
I = 1
Do ' como "repta"
  Print "Calculo: "; I
  Print "Entre valor numerico inteiro: ";
  Input "", N
  R = N * 3
  Print "O numero informado X 3 = "; R
  Print
  I = I + 1
Loop Until (I > 5) ' como "ate_que (I > 5)"
