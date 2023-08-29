' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 6 - Topico 6.2
' 
' Programa ..: MEDIA GERAL - VERSAO 1

Module MediaGeral

    Sub Main()

        Dim MD1 As Single, MD2 As Single, MD3 As Single, MD4 As Single
        Dim MD5 As Single, MD6 As Single, MD7 As Single, MD8 As Single
        Dim MEDIA As Single

        Console.WriteLine("MEDIA GERAL - V1")
        Console.WriteLine()

        Console.Write("Entre a nota 1: ")
        MD1 = Console.ReadLine()

        Console.Write("Entre a nota 2: ")
        MD2 = Console.ReadLine()

        Console.Write("Entre a nota 3: ")
        MD3 = Console.ReadLine()

        Console.Write("Entre a nota 4: ")
        MD4 = Console.ReadLine()

        Console.Write("Entre a nota 5: ")
        MD5 = Console.ReadLine()

        Console.Write("Entre a nota 6: ")
        MD6 = Console.ReadLine()

        Console.Write("Entre a nota 7: ")
        MD7 = Console.ReadLine()

        Console.Write("Entre a nota 8: ")
        MD8 = Console.ReadLine()

        MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8

        Console.WriteLine("Resultado da media = {0:###.#}", MEDIA)

    End Sub

End Module
