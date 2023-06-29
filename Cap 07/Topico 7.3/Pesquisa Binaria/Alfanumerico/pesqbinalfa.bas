'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 7 - Topico 7.3
' *
' * Programa ..: PESQUISA BINARIA DE NOMES
'

Dim NOME(1 To 10) As String
Dim I As Integer, J As Integer, COMECO As Integer, FINAL As Integer, MEIO As Integer
Dim PESQ As String, RESP As String, X As String
Dim ACHA As Boolean

Print "PESQUISA BINARIA - NOME"
Print
For I = 1 To 10 Step 1
  Print Using "Entre o ##o. nome: "; I;
  Input "", NOME(I)
Next I

' *** inicio trecho de classificacao ***

For I = 1 To 9 Step 1
  For J = I + 1 To 10 Step 1
    If (NOME(I) > NOME(J)) Then
      X = NOME(I)
      NOME(I) = NOME(J)
      NOME(J) = X
    End If
  Next J
Next I

' *** fim trecho de classificacao ***

' *** inicio trecho de pesquisa binaria ***

RESP = "SIM"
While (RESP = "SIM")
  Print 
  Input "Entre o nome a ser pesquisado: ", PESQ
  COMECO = 1
  FINAL = 10
  ACHA = False
  While (COMECO <= FINAL) And (ACHA = False)
    MEIO = (COMECO + FINAL) \ 2
    If (PESQ = NOME(MEIO)) Then
      ACHA = True
    Else
      If (PESQ < NOME(MEIO)) Then
        FINAL = MEIO - 1
      Else
        COMECO = MEIO + 1
      End If
    End If
  Wend
  If (ACHA = True) Then
    Print
    Print PESQ; " foi localizado na posicao "; MEIO
  Else
    Print
    Print PESQ; " nao foi localizado"
  End If
  Print
  Input "Deseja continuar? (SIM/NAO): ", RESP
  RESP = UCase$(RESP)
Wend

' *** fim trecho de pesquisa binaria ***

End
