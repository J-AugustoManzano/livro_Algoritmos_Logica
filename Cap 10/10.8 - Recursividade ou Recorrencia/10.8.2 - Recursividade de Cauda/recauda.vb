' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 10 - Topico 10.8
'  
' Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA

Module Module1

    Function FATORIALBASE(ByVal N As Byte, ByVal P As ULong) As ULong
        If (N = 0) Then
            FATORIALBASE = P
        Else
            FATORIALBASE = FATORIALBASE(N - 1, N * P)
        End If
    End Function

    Function FATORIAL(ByVal N As Byte) As ULong
        FATORIAL = FATORIALBASE(N, 1)
    End Function

    Sub Main()
  
        Dim LIMITE As Byte

        Console.WriteLine("CALCULO DE FATORIAL")
        Console.WriteLine("RECURSIVIDADE DE CAUDA")
        Console.WriteLine()

        Console.Write("Qual fatorial (1-20): ")
        LIMITE = Byte.Parse(Console.ReadLine())

        Console.WriteLine("Fatorial = " & FATORIAL(LIMITE))
  
    End Sub

End Module
