'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 7 - Topico 7.4
' *
' * Programa ..: MATRIZ DINAMICA
'

Dim I As Integer, N As Integer
Dim A() As String
Dim FORMATO As String
  
Print "MATRIZ DINAMICA"
Print
Print "Entre a quantidade de elementos da matriz: ";
Input "", N
Print

' Ajuste da matriz para quantidade dolicitada
Redim A(1 To N) 

For I = 1 To N
  Print Using "Entre o ###o. nome: "; I;
  Input "", A(I)
Next I

Print
Print "Foram fornecidos os nomes:"
Print
For I = 1 To N
  FORMATO = Right$("  " + Str$(I), 3)
  Print "Nome " + FORMATO + " = " + A(I)
Next I

' Nao e necessario liberar a memoria alocada
  
End
