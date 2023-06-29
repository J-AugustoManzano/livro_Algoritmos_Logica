' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 7 - Topico 7.3
'

' Programa PESQUISA_SEQUENCIAL_NUMERO

Dim NUMERO(1 to 5) As Integer
Dim I As Integer, PESQ As Integer
Dim RESP As String
Dim ACHA As Boolean

Print "PESQUISA SEQUENCIAL DE NUMEROS"
Print
For I = 1 To 5 Step 1
  Print "Entre o "; I; "o. numero: ";
  Input "", NUMERO(I)
Next I

' *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
While RESP = "SIM"
  Print
  Input "Entre numero a ser pesquisado: ", PESQ
  I = 1
  ACHA = False
  While (I <= 5) And (ACHA = False)
    If (PESQ = NUMERO(I)) Then
      ACHA = True
    Else
      I = I + 1
    End If
  Wend
  If (ACHA = True) Then
    Print
    Print PESQ; " foi localizado na posicao "; I
  Else
    Print
    Print PESQ; " nao foi localizado"
  End If
  Print
  Input "Deseja continuar? (SIM/NAO): ", RESP
  RESP = UCase$(RESP)
Wend

' *** Fim do trecho de pesquisa sequencial ***

End
