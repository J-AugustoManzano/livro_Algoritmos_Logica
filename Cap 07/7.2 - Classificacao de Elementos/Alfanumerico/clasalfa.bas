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
' * Programa ..: LISTA CLASSIFICADA DE NOMES
'

Dim I As Integer, J As Integer
Dim NOME(1 To 20) As String
Dim X As String

' Trecho de entrada de dados

Print "CLASSIFICACAO DE NOMES (ASCENDENTE)"
Print
For I = 1 To 20 Step 1
  Print Using "Entre o ##o. nome: "; I;
  Input "", NOME(I)
Next I

' Trecho de processamento da classificacao

For I = 1 To 19 Step 1
  For J = I + 1 To 20 Step 1
    If (NOME(I) > NOME(J)) Then
      X = NOME(I)
      NOME(I) = NOME(J)
      NOME(J) = X
    End If
  Next J
Next I

' Trecho de saida com dados classificados

Print
Print "NOMES CLASSIFICADOS"
Print
For I = 1 To 20 Step 1
  Print NOME(I)
Next I
End

