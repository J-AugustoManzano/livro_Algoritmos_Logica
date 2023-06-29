'
' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 10 - Topico 10.4
' * 
' * Programa ..: SUBROTINA: PROCEDIMENTO
'

#Include "vbcompat.bi"

Sub ROTSOMA()
  Dim R1 As Single, A1 As Single, B1 As Single
  Print
  Print "Rotina de Adicao"
  Print
  Print "Entre o 1o. valor: ";
  Input "", A1
  Print "Entre o 2o. valor: ";
  Input "", B1
  Print
  R1 = A1 + B1
  Print "O resultado da operacao equivale a: "; Format(R1, "0.00")
  Print
End Sub

Sub ROTSUBTRACAO()
  Dim R2 As Single, A2 As Single, B2 As Single
  Print
  Print "Rotina de Subtracao"
  Print
  Print "Entre o 1o. valor: ";
  Input "", A2
  Print "Entre o 2o. valor: ";
  Input "", B2
  Print
  R2 = A2 - B2
  Print "O resultado da operacao equivale a: "; Format(R2, "0.00")
  Print
End Sub

Sub ROTMULTIPLICACAO()
  Dim R3 As Single, A3 As Single, B3 As Single
  Print
  Print "Rotina de Multiplicacao"
  Print
  Print "Entre o 1o. valor: ";
  Input "", A3
  Print "Entre o 2o. valor: ";
  Input "", B3
  Print
  R3 = A3 * B3
  Print "O resultado da operacao equivale a: "; Format(R3, "0.00")
  Print
End Sub

Sub ROTDIVISAO()
  Dim R4 As Single, A4 As Single, B4 As Single
  Print
  Print "Rotina de Divisao"
  Print
  Print "Entre o 1o. valor: ";
  Input "", A4
  Print "Entre o 2o. valor: ";
  Input "", B4
  Print
  If (B4 = 0) Then
    Print "O resultado da operacao equivale a: ERRO"
  Else
    R4 = A4 / B4
  Print "O resultado da operacao equivale a: "; Format(R4, "0.00")
  End If
  Print
End Sub

Dim OPCAO As Integer
Do While (OPCAO <> 5)
  Print "CALCULADORA - V1"
  Print
  Print "[1] - Adicao"
  Print "[2] - Subtracao"
  Print "[3] - Multiplicacao"
  Print "[4] - Divisao"
  Print "[5] - Fim de Programa"
  Print
  Input "Escolha uma opcao: ", OPCAO
  Select Case (OPCAO)
    Case 1
      ROTSOMA()
    Case 2
      ROTSUBTRACAO()
    Case 3
      ROTMULTIPLICACAO()
    Case 4
      ROTDIVISAO()
    Case 5
      Exit Do
    Case Else
      Print
      Print "Opcao invalida - Tente novamente"
      Print
  End Select
Loop
End
