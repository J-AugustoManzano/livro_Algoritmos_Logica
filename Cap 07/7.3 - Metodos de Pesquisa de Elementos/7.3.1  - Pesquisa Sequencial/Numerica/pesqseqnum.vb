' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 7 - Topico 7.3
'
' Programa ..: PESQUISA SEQUENCIAL DE NUMEROS

Module PesquisaSequencialNumeros

    Sub Main()

        Dim NUMERO(0 To 4) As Integer
        Dim I As Integer, PESQ As Integer
        Dim RESP As String
        Dim ACHA As Boolean

        Console.WriteLine("PESQUISA SEQUENCIAL DE NUMEROS")
        Console.WriteLine()
        For I = 0 To 4
            Console.Write("Entre o {0}o. numero: ", (I + 1))
            NUMERO(I) = Console.ReadLine()
        Next I

        ' *** Inicio do trecho de pesquisa sequencial ***
  
        RESP = "SIM"
        While RESP = "SIM"
            Console.WriteLine()
            Console.Write("Entre numero a ser pesquisado: ")
            PESQ = Console.ReadLine()
            I = 0
            ACHA = False
            While (I <= 4) And (ACHA = False)
                If (PESQ = NUMERO(I)) Then
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
