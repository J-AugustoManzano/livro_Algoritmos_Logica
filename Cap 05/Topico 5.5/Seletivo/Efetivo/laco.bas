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
' * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
'

Dim N As Integer
Dim R As Integer
Dim I As Integer

Print "LACO PRE-TESTE COM FLUXO VERDADEIRO"
Print "Multiplicacao de numero por 3 por 5 vezes"
Print
I = 1

Do ' equivalente a "laco"
  Print "Calculo: "; I
  Print "Entre valor numerico inteiro: ";
  Input "", N
  R = N * 3
  Print "O numero informado X 3 = "; R
  Print
  If (I > 4) Then Exit Do ' equivalente a "saia_caso (I > 4)"
  I = I + 1
Loop ' equivalente a "fim_laco"
