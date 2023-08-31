' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 7 - Topico 7.2
' 
' Programa ..: LISTA CLASSIFICADA DE NOMES

Module ClassificacaoNomes

    Sub Main()

        Dim I As Integer, J As Integer
        Dim NOME(0 To 19) As String
        Dim X As String

        Console.WriteLine("CLASSIFICACAO DE NOMES (ASCENDENTE)")
        Console.WriteLine()

        ' Trecho de entrada de dados

        For I = 0 To 19
            Console.Write("Entre o {0,2}o. nome: ", (I + 1))
            NOME(I) = Console.ReadLine()
        Next I

        ' Trecho de processamento da classificacao

        For I = 0 To 18
            For J = I + 1 To 19
                If (NOME(I) > NOME(J)) Then
                    X = NOME(I)
                    NOME(I) = NOME(J)
                    NOME(J) = X
                End If
            Next J
        Next I

        ' Trecho de saida com dados classificados

        Console.WriteLine()
        Console.WriteLine("NOMES CLASSIFICADOS")
        Console.WriteLine()
        For I = 0 To 19
            Console.WriteLine(NOME(I))
        Next I

    End Sub

End Module
