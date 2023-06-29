'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
' * 
' * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
'

Type CAD_ALUNO
  NOME As String
  TURMA As String * 1
  SALA As Integer
  NOTA1 As Single
  NOTA2 As Single
  NOTA3 As Single
  NOTA4 As Single
End Type

Dim ALUNO As Cad_Aluno

Print "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)"
Print
Print "Entre o nome ......: ";
Input "", ALUNO.NOME
Print "Entre a turma .....: ";
Input "", ALUNO.TURMA
Print "Entre a sala ......: ";
Input "", ALUNO.SALA
Print "Entre a 1a. nota ..: ";
Input "", ALUNO.NOTA1
Print "Entre a 2a. nota ..: ";
Input "", ALUNO.NOTA2
Print "Entre a 3a. nota ..: ";
Input "", ALUNO.NOTA3
Print "Entre a 4a. nota ..: ";
Input "", ALUNO.NOTA4

Print
Print "DADOS DO ALUNO"
Print "Nome ..............: "; ALUNO.NOME
Print "Turma .............: "; ALUNO.TURMA
Print Using "Sala ..............: ####"; ALUNO.SALA 
Print Using "Nota 1 ............: ##.#"; ALUNO.NOTA1
Print Using "Nota 2 ............: ##.#"; ALUNO.NOTA2
Print Using "Nota 3 ............: ##.#"; ALUNO.NOTA3
Print Using "Nota 4 ............: ##.#"; ALUNO.NOTA4
End
