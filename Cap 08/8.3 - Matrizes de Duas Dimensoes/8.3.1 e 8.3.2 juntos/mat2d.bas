'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capítulo ..: 8 - Topico 8.3
' *
' * Programa ..: ENTRADA E SAIDA EM MATRIZ 2D
'

Dim NOTAS(1 To 8, 1 To 4) As Single
Dim I As Integer, J As Integer

Print "MATRIZ 2D - ENTRADA E SAIDA"
Print
For I = 1 To 8 Step 1
  Print "Entre as notas do aluno " & Str(I) & ":"
  For J = 1 To 4 Step 1
    Print "Nota ==> " & Str(J) & ": ";
    Input "", NOTAS(I, J)
  Next J
  Print
Next I

Print
Print "RELATORIO DE NOTAS"
Print
Print "Aluno Nota1 Nota2 Nota3 Nota4"
Print "----- ----- ----- ----- -----"
For I = 1 To 8 Step 1
  Print Using "    #"; I;
  For J = 1 To 4 Step 1
    Print Using " ###.#"; NOTAS(I, J);
  Next J
  Print
Next I
End
