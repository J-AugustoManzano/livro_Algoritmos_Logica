' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' 
' Programa ..: CÁLCULO DE MEDIA ESCOLAR

Imports System

Module Media

    Private MD, N1, N2, N3, N4 As Double

    Sub Main()
  
        Console.WriteLine("MEDIA ESCOLAR - CALCULO")
        Console.WriteLine()

        Console.Write("Entre a 1a. nota ...........: ")
        N1 = Double.Parse(Console.ReadLine())

        Console.Write("Entre a 2a. nota ...........: ")
        N2 = Double.Parse(Console.ReadLine())

        Console.Write("Entre a 3a. nota ...........: ")
        N3 = Double.Parse(Console.ReadLine())

        Console.Write("Entre a 4a. nota ...........: ")
        N4 = Double.Parse(Console.ReadLine())

        MD = (N1 + N2 + N3 + N4) / 4

        Console.WriteLine()
        If MD >= 5 Then
            Console.WriteLine("Aluno aprovado com media ...: {0,4:0.0}", MD)
        Else
            Console.WriteLine("Aluno reprovado com media ..: {0,4:0.0}", MD)
        End If
  
    End Sub

End Module
