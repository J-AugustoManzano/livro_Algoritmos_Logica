'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
' 
' Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
'

Type BIMESTRE As Single

Type CAD_ALUNO
  NOME As String
  TURMA As String
  SALA As Integer
  NOTAS(1 To 4) As BIMESTRE
End Type

Dim ALUNO As CAD_ALUNO
Dim I As Integer

Print "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)"
Print
Print "Entre o nome ......: ";
Input "", ALUNO.NOME
Print "Entre a turma .....: ";
Input "", ALUNO.TURMA
Print "Entre a sala ......: ";
Input "", ALUNO.SALA
For I = 1 To 4
  Print "Entre a " + Str(I) + "a. nota ..: ";
  Input "", ALUNO.NOTAS(I)
Next I

Print
Print "DADOS DO ALUNO"
Print
Print "Nome ..............: "; ALUNO.NOME
Print "Turma .............: "; ALUNO.TURMA
Print Using "Sala ..............: ####"; ALUNO.SALA
For I = 1 To 4 Step 1
  Print Using "Nota " & I & " ............: ##.#"; ALUNO.NOTAS(I)
Next I
End
