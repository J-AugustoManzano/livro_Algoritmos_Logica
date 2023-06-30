'
' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 10 - Topico 10.7
' * 
' * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
'

function IGUAL(A As Integer, B As Integer) As Boolean
  IGUAL = (A = B)
End Function

Dim X As Integer
Dim Y As Integer

Print "VERIFICACAO DE DADOS"
Print "FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO"
Print

Print "Informe o 1o. valor: ";
Input "", X

Print "Informe o 2o. valor: ";
Input "", Y

If (IGUAL(X, Y)) Then
  Print "Valores sao iguais"
Else
  Print "Valores sao diferentes"
End If

End
