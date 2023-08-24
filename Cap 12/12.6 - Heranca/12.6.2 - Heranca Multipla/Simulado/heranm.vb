' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 12 - Topico 12.6
' 
' Programa ..: HERANCA MULTIPLA (SIMULADA)
 
Imports System

Public Interface ISala
End Interface
Public Class CLS_SALA
    Implements ISala
    Public SALA As Integer
End Class

Public Interface ITurma
End Interface
Public Class CLS_TURMA
    Implements ITurma
    Public TURMA As Char
End Class

Public Class CLS_ALUNO

    Implements ISala, ITurma

    Public SALA As New CLS_SALA()
    Public TURMA As New CLS_TURMA()
    Public NOME As String
    Public NOTAS() As Single = New Single(3) {}
    Public MEDIA As Single

    Public Function CMEDIA() As Single
        Dim SOMA As Single = 0
        For I As Integer = 0 To 3
            SOMA = SOMA + NOTAS(I)
        Next
        MEDIA = SOMA / NOTAS.Length
        Return MEDIA
    End Function

End Class

Module Program
    Sub Main()

        Dim ALUNO As New CLS_ALUNO()
        Dim I As Integer

        Console.WriteLine("DADOS ESCOLARES")
        Console.WriteLine()

        Console.Write("Informe o nome: ")
        ALUNO.NOME = Console.ReadLine()

        Console.Write("Informe a turma: ")
        ALUNO.TURMA.TURMA = Console.ReadLine()(0)

        Console.Write("Informe a sala: ")
        ALUNO.SALA.SALA = Integer.Parse(Console.ReadLine())

        Console.WriteLine("Informe as notas:")
        For I = 0 To 3
            Console.Write(I + 1 & "a. nota: ")
            ALUNO.NOTAS(I) = Single.Parse(Console.ReadLine())
        Next

        ALUNO.CMEDIA()

        Console.WriteLine()
        Console.WriteLine("RELATORIO ESCOLAR")
        Console.WriteLine()

        Console.WriteLine("Nome: " & ALUNO.NOME)
        Console.WriteLine("Turma: " & ALUNO.TURMA.TURMA)
        Console.WriteLine("Sala: " & ALUNO.SALA.SALA)
        For I = 0 To 3
            Console.WriteLine("{0}a. nota: {1,5:F1}", I + 1, ALUNO.NOTAS(I))
        Next
        Console.WriteLine("Media: {0,5:F1}", ALUNO.MEDIA)

    End Sub
End Module
