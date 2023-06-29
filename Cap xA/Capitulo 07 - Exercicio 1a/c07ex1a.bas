' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' *
' * Programa ..: LISTA CLASSIFICADA DE NÚMEROS

Dim I As Integer, J As Integer, X As Integer
Dim A(1 To 12) As Integer
Print "CLASSIFICACAO (DECRESCENTE)"
Print
For I = 1 To 12 Step 1
  Print "Entre o " & Right$(" " + Str$(I), 2) & "o. numero: ";
  Input "", A(I)
Next I
For I = 1 To 11 Step 1
  For J = I + 1 To 12 Step 1
    If (A(I) < A(J)) Then
      X = A(I)
      A(I) = A(J)
      A(J) = X
    End If
  Next J
Next I
Print
Print "NUMEROS CLASSIFICADOS"
Print
For I = 1 To 12 Step 1
  Print A(I)
Next I
End

