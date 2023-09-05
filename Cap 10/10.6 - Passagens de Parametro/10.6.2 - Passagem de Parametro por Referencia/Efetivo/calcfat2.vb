' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 10 - Topico 10.6.2
'  
' Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA

Module Module1

    Sub FATORIAL(ByVal N As Byte, ByRef FAT As ULong)
        Dim I As Byte
        For I = 1 To N Step 1
            FAT = FAT * I
        Next I
    End Sub

    Sub Main()
  
        Dim LIMITE As Byte
        Dim RESP As ULong

        RESP = 1

        Console.WriteLine("CALCULO DE FATORIAL")
        Console.WriteLine("PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA")
        Console.WriteLine()

        Console.Write("Qual fatorial (1-20): ")
        LIMITE = Byte.Parse(Console.ReadLine())

        FATORIAL(LIMITE, RESP)
        Console.WriteLine("Fatorial = " & RESP)
  
    End Sub

End Module
