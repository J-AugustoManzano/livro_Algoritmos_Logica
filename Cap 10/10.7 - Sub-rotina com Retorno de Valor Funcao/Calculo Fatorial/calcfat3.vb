' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 10 - Topico 10.7
'  
' Programa ..: OPERACAO COM SUBROTINA DE FUNCAO

Module Module1

    Function FATORIAL(ByVal N As Byte) As ULong
        Dim I As Byte
        Dim FAT As ULong
        FAT = 1
        For I = 1 To N
            FAT = FAT * I
        Next I
        FATORIAL = FAT
    End Function

    Sub Main()
  
        Dim LIMITE As Byte
        Dim RESP As ULong

        Console.WriteLine("CALCULO DE FATORIAL")
        Console.WriteLine("FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO")
        Console.WriteLine()

        Console.Write("Qual fatorial (1-20): ")
        LIMITE = Byte.Parse(Console.ReadLine())

        RESP = FATORIAL(LIMITE)
        Console.WriteLine("Fatorial = " & RESP)
  
    End Sub

End Module
