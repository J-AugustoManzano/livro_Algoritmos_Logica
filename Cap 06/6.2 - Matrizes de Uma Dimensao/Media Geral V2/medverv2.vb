' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 6 - Topico 6.2
' 
' Programa ..: MEDIA GERAL - VERSAO 2

Module MediaGeral

    Sub Main()

        Dim I As Integer
        Dim MD(0 To 7) As Single
        Dim SOMA As Single, MEDIA As Single

        Console.WriteLine("MEDIA GERAL - V2")
        Console.WriteLine()

        SOMA = 0
        For I = 0 To 7
            Console.Write("Entre a nota {0}: ", I + 1)
            MD(I) = Console.ReadLine()
            SOMA = SOMA + MD(I)
        Next I

        MEDIA = SOMA / 8

        Console.WriteLine("Resultado da media = {0:###.#}", MEDIA)

    End Sub

End Module
