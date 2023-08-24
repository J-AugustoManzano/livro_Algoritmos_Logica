' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 12 - Topico 12.6
' 
' Programa ..: HERANCA SIMPLES

Imports System

Public Class CLS_SALA
    Public SALA As Integer
End Class

Public Class CLS_ALUNO
    Inherits CLS_SALA

    Public NOME As String
    Public NOTAS() As Single = New Single(3) {}
    Public MEDIA As Single

    Public Function CMEDIA() As Single
        Dim SOMA As Single = 0
        For I As Integer = 0 To 3
            SOMA = SOMA + NOTAS(I)
        Next
        MEDIA = SOMA / 4
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

        Console.Write("Informe a sala: ")
        ALUNO.SALA = Integer.Parse(Console.ReadLine())

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
        Console.WriteLine("Sala: " & ALUNO.SALA)
        For I = 0 To 3
            Console.WriteLine(I + 1 & "a. nota: " & ALUNO.NOTAS(I).ToString("F1"))
        Next
        Console.WriteLine("Media: " & ALUNO.MEDIA.ToString("F1"))
  
    End Sub
End Module
