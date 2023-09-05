' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 10 - Topico 10.8
'  
' Programa ..: FUNCAO COM RECURSIVDADE SIMPLES

Module Module1

    Function FATORIAL(ByVal N As Byte) As ULong
        If N = 0 Then
            FATORIAL = 1
        Else
            FATORIAL = N * FATORIAL(N - 1)
        End If
    End Function

    Sub Main()
  
        Dim LIMITE As Byte

        Console.WriteLine("CALCULO DE FATORIAL")
        Console.WriteLine("RECURSIVIDADE SIMPLES")
        Console.WriteLine()

        Console.Write("Qual fatorial (1-20): ")
        LIMITE = Byte.Parse(Console.ReadLine())

        Console.WriteLine("Fatorial = " & FATORIAL(LIMITE))
  
    End Sub

End Module
