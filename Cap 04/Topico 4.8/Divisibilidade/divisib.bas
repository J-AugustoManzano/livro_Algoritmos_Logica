'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.8
' *
' * Programa ..: DIVISIBILIDADE
'

Dim N As Integer, R4 As Integer, R5 As Integer
Print "DIVISIBILIDADE"
Print
Print "Entre valor inteiro: ";
Input "", N
R4 = N - 4 * (Int(N / 4))
R5 = N - 5 * (Int(N / 5))
If (R4 = 0) And (R5 = 0) Then
  Print N
Else
  Print "Valor nao e divisivel por 4 e 5"
End If
End


