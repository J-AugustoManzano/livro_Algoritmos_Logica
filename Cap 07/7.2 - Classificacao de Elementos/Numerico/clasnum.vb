' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 7 - Topico 7.2
' 
' Programa ..: LISTA CLASSIFICADA DE NUMEROS

Module ClassificacaoNumeros

    Sub Main()

        Dim I As Integer, J As Integer, X As Integer
        Dim NUMEROS(0 To 4) As Integer

        Console.WriteLine("CLASSIFICACAO DE NUMEROS (CRESCENTE)")
        Console.WriteLine()

        ' Trecho de entrada de dados
  
        For I = 0 To 4
            Console.Write("Entre o {0}o. numero: ", I + 1)
            NUMEROS(I) = Console.ReadLine()
        Next I

        ' Trecho de processamento da classificacao
  
        For I = 0 To 3
            For J = I + 1 To 4
                If (NUMEROS(I) > NUMEROS(J)) Then
                    X = NUMEROS(I)
                    NUMEROS(I) = NUMEROS(J)
                    NUMEROS(J) = X
                End If
            Next J
        Next I

        ' Trecho de saida com dados classificados
  
        Console.WriteLine()
        Console.WriteLine("NUMEROS CLASSIFICADOS")
        Console.WriteLine()
        For I = 0 To 4
            Console.WriteLine(NUMEROS(I))
        Next I

    End Sub

End Module
