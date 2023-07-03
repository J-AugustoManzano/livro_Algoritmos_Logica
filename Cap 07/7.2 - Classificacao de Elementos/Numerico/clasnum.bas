'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 7 - Topico 7.2
' *
' * Programa ..: LISTA CLASSIFICADA DE NUMEROS
'

Dim I As Integer, J As Integer, X As Integer
Dim NUMEROS(1 To 5) As Integer

' Trecho de entrada de dados

Print "CLASSIFICACAO DE NUMEROS (CRESCENTE)"
Print
For I = 1 To 5 Step 1
  Print Using "Entre o #o. numero: "; I;
  Input "", NUMEROS(I)
Next I

' Trecho de processamento da classificacao

For I = 1 To 4 Step 1
  For J = I + 1 To 5 Step 1
    If (NUMEROS(I) > NUMEROS(J)) Then
      X = NUMEROS(I)
      NUMEROS(I) = NUMEROS(J)
      NUMEROS(J) = X
    End If
  Next J
Next I

' Trecho de saida com dados classificados

Print
Print "NUMEROS CLASSIFICADOS"
Print
For I = 1 To 5 Step 1
  Print NUMEROS(I)
Next I
End

