import java.util.Scanner

fun main() {
  
    var NOME = Array<String>(20) { "" }
    var X: String
    var entrada = Scanner(System.`in`)

    // Trecho de entrada de dados

    println("CLASSIFICACAO DE NOMES (ASCENDENTE)")
    println()
    for (i in 0 until 20) {
        print("Entre o ${String.format("%2d", i + 1)}o. nome: ")
        NOME[i] = entrada.nextLine()
    }

    // Trecho de processamento da classificacao

    for (i in 0 until 19) {
        for (j in i + 1 until 20) {
            if (NOME[i] > NOME[j]) {
                X = NOME[i]
                NOME[i] = NOME[j]
                NOME[j] = X
            }
        }
    }

    // Trecho de saida com dados classificados

    println()
    println("NOMES CLASSIFICADOS")
    println()
    for (i in 0 until 20) {
        println(NOME[i])
    }
	
}
