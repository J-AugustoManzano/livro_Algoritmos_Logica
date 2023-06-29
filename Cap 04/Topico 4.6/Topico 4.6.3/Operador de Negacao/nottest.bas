'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.6.3
' *
' * Programa ..: OPERAÇÃO DE NEGAÇÃO ".NÃO. / NOT"
'

Dim A As Integer
Dim B As Integer
Dim X As Integer
Dim C As Integer
Print "TESTE LOGICO OPERADOR: NOT"
Print
Print "Entre valor inteiro <A>: ";
Input "", A
Print "Entre valor inteiro <B>: ";
Input "", B
Print "Entre valor inteiro <X>: ";
Input "", X
If (Not (X > 5)) Then
  C = A + B
Else
  C = A - B
End If
Print "O valor de C = "; C
End
