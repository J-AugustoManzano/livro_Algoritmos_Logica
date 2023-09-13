' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
' 
' Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
'

Module Module1

    Structure BIMESTRE
        Public NOTAS() As Single
    End Structure

    Structure CAD_ALUNO
        <VBFixedString(256)> Public NOME As String
        <VBFixedString(1)> Public TURMA As String
        Public SALA As Integer
        Public NOTAS As BIMESTRE
    End Structure

    Sub Main()
        Dim ALUNO As CAD_ALUNO
        Dim I As Integer

        Console.WriteLine("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)")
        Console.WriteLine()

        Console.Write("Entre o nome ......: ")
        ALUNO.NOME = Console.ReadLine()

        Console.Write("Entre a turma .....: ")
        ALUNO.TURMA = Console.ReadLine()

        Console.Write("Entre a sala ......: ")
        ALUNO.SALA = CInt(Console.ReadLine())

        ALUNO.NOTAS.NOTAS = New Single(3) {}

        For I = 0 To 3
            Console.Write("Entre a " & (I + 1) & "a. nota ..: ")
            ALUNO.NOTAS.NOTAS(I) = CSng(Console.ReadLine())
        Next

        Console.WriteLine()

        Console.WriteLine("DADOS DO ALUNO")
        Console.WriteLine()

        Console.WriteLine("Nome ..............: " & Trim(ALUNO.NOME))
        Console.WriteLine("Turma .............: " & ALUNO.TURMA)
        Console.WriteLine("Sala ..............: " & ALUNO.SALA.ToString().TrimStart().PadLeft(4, " "c))

        For I = 0 To 3
            Console.WriteLine("Nota " & (I + 1) & " ............: " & ALUNO.NOTAS.NOTAS(I).ToString("F1"))
        Next

    End Sub
    
End Module
