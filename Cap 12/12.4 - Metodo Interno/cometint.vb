' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 12 - Topico 12.4
' 
' Programa ..: USO DE METODO INTERNO A UMA CLASSE
 
Imports System

' Definicao de classe com metodo interno

Public Class CLS_ALUNO
    Public NOME As String
    Public NOTAS(3) As Double
    Public MEDIA As Double

    Public Function CMEDIA() As Double
        Dim SOMA As Double = 0
        For I As Integer = 0 To 3
            SOMA = SOMA + NOTAS(I)
        Next
        MEDIA = SOMA / 4
        Return MEDIA
    End Function
  
End Class

Module PROGRAMA
    Sub Main()
  
        Dim ALUNO As CLS_ALUNO = New CLS_ALUNO()
        Dim I As Integer

        Console.WriteLine("DADOS ESCOLARES")
        Console.WriteLine()

        Console.Write("Informe o nome: ")
        ALUNO.NOME = Console.ReadLine()

        Console.WriteLine("Informe as notas: ")
        For I = 0 To 3
            Console.Write(I + 1 & "a. nota: ")
            ALUNO.NOTAS(I) = Double.Parse(Console.ReadLine())
        Next

        ALUNO.CMEDIA()

        Console.WriteLine()
        Console.WriteLine("RELATORIO ESCOLAR")
        Console.WriteLine()

        Console.WriteLine("Nome: " & ALUNO.NOME)
        For I = 0 To 3
            Console.WriteLine(I + 1 & "a. nota: " & ALUNO.NOTAS(I).ToString("F1"))
        Next
        Console.WriteLine("Media: " & ALUNO.MEDIA.ToString("F1"))
  
    End Sub
End Module
