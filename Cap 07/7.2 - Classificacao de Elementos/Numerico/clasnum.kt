import java.util.Scanner

fun main() {
  
    var NUMEROS = IntArray(5)
    var X: Int
    var entrada = Scanner(System.`in`)

    // Trecho de entrada de dados

    println("CLASSIFICACAO DE NUMEROS (CRESCENTE)")
    println()
    for (i in 0 until 5) {
        print("Entre o ${i + 1}o. numero: ")
        NUMEROS[i] = entrada.nextInt()
    }

    // Trecho de processamento da classificacao

    for (i in 0 until 4) {
        for (j in i + 1 until 5) {
            if (NUMEROS[i] > NUMEROS[j]) {
                X = NUMEROS[i]
                NUMEROS[i] = NUMEROS[j]
                NUMEROS[j] = X
            }
        }
    }

    // Trecho de saida com dados classificados

    println("\nNUMEROS CLASSIFICADOS")
    println()
    for (i in 0 until 5) {
        println(NUMEROS[i])
    }
	
}
