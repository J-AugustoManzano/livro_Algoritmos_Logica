' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 7 - Topico 7.3
'
' Programa ..: PESQUISA SEQUENCIAL DE NOMES

Module PesquisaSequencialNomes

    Sub Main()

        Dim NOME(0 To 9) As String
        Dim I As Integer
        Dim PESQ As String, RESP As String
        Dim ACHA As Boolean

        Console.WriteLine("PESQUISA SEQUENCIAL DE NOMES")
        Console.WriteLine()
        For I = 0 To 9
            Console.Write("Entre o {0,2}o. nome: ", (I + 1))
            NOME(I) = Console.ReadLine()
        Next I

        ' *** Inicio do trecho de pesquisa sequencial ***
  
        RESP = "SIM"
        While RESP = "SIM"
            Console.WriteLine()
            Console.Write("Entre o nome a ser pesquisado: ")
            PESQ = Console.ReadLine()
            I = 0
            ACHA = False
            While (I <= 9) And (ACHA = False)
                If (PESQ = NOME(I)) Then
                    ACHA = True
                Else
                    I = I + 1
                End If
            End While
            If (ACHA = True) Then
                Console.WriteLine()
                Console.WriteLine(PESQ & " foi localizado na posicao " & (I + 1))
            Else
                Console.WriteLine()
                Console.WriteLine(PESQ & " nao foi localizado")
            End If
            Console.WriteLine()
            Console.Write("Deseja continuar? (SIM/NAO): ")
            RESP = Console.ReadLine().ToUpper()
        End While
  
        ' *** Fim do trecho de pesquisa sequencial ***

    End Sub

End Module
