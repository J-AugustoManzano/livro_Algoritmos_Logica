' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 10 - Topico 10.6.1
'  
' Programa ..: PASSAGEM DE PARAMETRO POR VALOR

Module Module1

    Sub Fatorial(ByVal N As Byte)
        Dim I As Byte
        Dim FAT As ULong
        FAT = 1
        For I = 1 To N
            FAT = FAT * I
        Next I
        Console.WriteLine("Fatorial = " & FAT)
    End Sub

    Sub Main()
  
        Dim LIMITE As Byte

        Console.WriteLine("CALCULO DE FATORIAL")
        Console.WriteLine("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR")
        Console.WriteLine()

        Console.Write("Qual fatorial (1-20): ")
        LIMITE = Byte.Parse(Console.ReadLine())

        Fatorial(LIMITE)
  
    End Sub

End Module
