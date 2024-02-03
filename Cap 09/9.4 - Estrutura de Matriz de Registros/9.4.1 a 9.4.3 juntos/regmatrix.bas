'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
' 
' Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO
'

Type BIMESTRE As Single

Type CAD_ALUNO
  NOME As String
  TURMA As String
  SALA As Integer
  NOTAS(1 To 4) As BIMESTRE
End Type

Dim ALUNO(1 To 8) As CAD_ALUNO
Dim I As Integer, J As Integer

Print "REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)"
Print

For I = 1 To 8 Step 1
  Print "ALUNO " & I
  
  Print "Entre o nome ......: ";
  Input "", ALUNO(I).NOME
  
  Print "Entre a turma .....: ";
  Input "", ALUNO(I).TURMA
  
  Print "Entre a sala ......: ";
  Input "", ALUNO(I).SALA
  
  For J = 1 To 4 Step 1
    Print "Entre a " & Str(J) & "a. nota ..: ";
    Input "", ALUNO(I).NOTAS(J)
  Next J
  Print
  
Next I

Print
Print "DADOS DOS ALUNOS"
Print "Aluno ";
Print "Nome                           ";
Print "Sala ";
Print "Nota1 ";
Print "Nota2 ";
Print "Nota3 ";
Print "Nota4 "
Print "----- ";
Print "------------------------------ ";
Print "---- ";
Print "----- ";
Print "----- ";
Print "----- ";
Print "-----"
For I = 1 To 8 Step 1
  Print Using "##### "; I;
  Print Left$(ALUNO(I).NOME + String$(30, " "), 31);
  Print Using "#### "; ALUNO(I).SALA;
  For J = 1 To 4 Step 1
    Print Using "###.# "; ALUNO(I).NOTAS(J);
  Next J
  Print
Next I
End
