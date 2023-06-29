' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 7 - Topico 7.3
'


' Programa PESQUISA_SEQUENCIAL_NOME

Dim NOME(1 To 10) As String
Dim I As Integer
Dim PESQ As String, RESP As String
Dim ACHA As Boolean

Print "PESQUISA SEQUENCIAL DE NOMES"
Print
For I = 1 To 10 Step 1
  Print Using "Entre o ##o. nome: "; I;
  Input "", NOME(I)
Next I

' *** Inicio do trecho de pesquisa sequencial ***

RESP = "SIM"
While RESP = "SIM"
  Print
  Input "Entre o nome a ser pesquisado: ", PESQ
  I = 1
  ACHA = False
  While (I <= 10) And (ACHA = False)
    If (PESQ = NOME(I)) Then
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
