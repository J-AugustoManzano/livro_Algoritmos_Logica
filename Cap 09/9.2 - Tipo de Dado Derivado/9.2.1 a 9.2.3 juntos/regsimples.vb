' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
' 
' Programa ..: MANIPULACAO SIMPLES DE REGISTRO

Module Module1

    Structure CAD_ALUNO
        <VBFixedString(256)> Dim NOME As String
        <VBFixedString(1)> Dim TURMA As String
        Dim SALA As Integer
        Dim NOTA1 As Single
        Dim NOTA2 As Single
        Dim NOTA3 As Single
        Dim NOTA4 As Single
    End Structure

    Sub Main()
        Dim ALUNO As CAD_ALUNO

        Console.WriteLine("REGISTRO ESCOLAR - SIMPLES (1 ALUNO)")
        Console.WriteLine()

        Console.Write("Entre o nome ......: ")
        ALUNO.NOME = Console.ReadLine()

        Console.Write("Entre a turma .....: ")
        ALUNO.TURMA = Console.ReadLine()

        Console.Write("Entre a sala ......: ")
        ALUNO.SALA = CInt(Console.ReadLine())

        Console.Write("Entre a 1a. nota ..: ")
        ALUNO.NOTA1 = CSng(Console.ReadLine())

        Console.Write("Entre a 2a. nota ..: ")
        ALUNO.NOTA2 = CSng(Console.ReadLine())

        Console.Write("Entre a 3a. nota ..: ")
        ALUNO.NOTA3 = CSng(Console.ReadLine())

        Console.Write("Entre a 4a. nota ..: ")
        ALUNO.NOTA4 = CSng(Console.ReadLine())

        Console.WriteLine()

        Console.WriteLine("Nome ..............: " & Trim(ALUNO.NOME))
        Console.WriteLine("Turma .............: " & ALUNO.TURMA)
        Console.WriteLine("Sala ..............: " & ALUNO.SALA)
        Console.WriteLine("Nota 1 ............: " & ALUNO.NOTA1.ToString("F1"))
        Console.WriteLine("Nota 2 ............: " & ALUNO.NOTA2.ToString("F1"))
        Console.WriteLine("Nota 3 ............: " & ALUNO.NOTA3.ToString("F1"))
        Console.WriteLine("Nota 4 ............: " & ALUNO.NOTA4.ToString("F1"))

    End Sub
    
End Module
