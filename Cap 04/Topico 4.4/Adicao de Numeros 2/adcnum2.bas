'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.4
' *
' * Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA
'

Dim A As Single, B As Single, X As Single, R As Single

Print "DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS"
Print

Print "Entre valor <A>: ";
Input "", A

Print "Entre valor <B>: ";
Input "", B

X = A + B

If (X >= 10) Then
  R = X + 5
Else
  R = X - 7
End If

Print Using "Resultado da adicao quando maior ou igual a dez = ###.##"; R
End
