' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' * 
' * Programa ..: JUNCAO DE DUAS MATRIZES 1D

Dim A(1 To 10) As Integer
Dim B(1 To 15) As Integer
Dim C(1 To 25) As Integer
Dim I As Integer

Print "Juncao de matrizes 1D"
Print ">>> Para maior comodidade, entre valores entre 0 e 9999 <<<"
Print
Print

Print "Entre 10 elementos para a matriz [A]:"
Print
For I = 1 To 10
  Print "Entre o " + String$(2 - LEN(Str(I)), " ") + Str(I) + "o. elemento de [A] --> ";
  Input "", A(I)
Next I

Print
Print "Tecle <ENTER> para proxima entrada ";
Print
Do Until (Inkey$ = Chr(13))
  Sleep 1000 
Loop

Print
Print "Entre 15 elementos para a matriz [B]:"
Print
For I = 1 To 15
  Print "Entre o " + String$(2 - Len(Str(I)), " ") + Str(I) + "o. elemento de [B] --> ";
  Input "", B(I)
Next I

Print
Print "Tecle <ENTER> para ver juncao ";
Do Until (Inkey$ = Chr(13))
  Sleep 1000 
Loop

For I = 1 To 25
  If (I <= 10) Then
    C(I) = A(I)
  Else
    C(I) = B(I - 10)
  End If
Next I

Print
Print "Conteudo da matriz [C] juncao das matrizes [A] e [B]:"
Print
For I = 1 To 25
  Print "C[" + Right$("   " + Str(I), 4) + "] = " + Right$("    " + Str(C(I)), 5)
Next I

Print
Print "Tecle <ENTER> para encerrar o programa... ";
Do Until (Inkey$ = Chr(13))
  Sleep 1000 
Loop

End
