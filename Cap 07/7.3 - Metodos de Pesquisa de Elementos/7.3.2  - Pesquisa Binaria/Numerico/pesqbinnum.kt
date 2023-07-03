import java.util.Scanner

fun main() {
  
    var entrada = Scanner(System.`in`)
    var NUMERO = IntArray(10)
    var COMECO: Int
    var FINAL: Int
    var MEIO: Int
    var PESQ: Int
    var X: Int
    var RESP: String
    var ACHA: Boolean
  
    println("PESQUISA BINARIA - NUMERO\n")

    for (i in 0..9) {
        print("Entre o ${"%2d".format(i + 1)}o. numero: ")
        NUMERO[i] = entrada.nextInt()
    }

    // *** inicio trecho de classificacao ***

    for (i in 0..8) {
        for (j in i + 1..9) {
            if (NUMERO[i] > NUMERO[j]) {
                X = NUMERO[i]
                NUMERO[i] = NUMERO[j]
                NUMERO[j] = X
            }
        }
    }

    // *** fim trecho de classificacao ***

    // *** inicio trecho de pesquisa binaria ***

    RESP = "SIM"
    while (RESP == "SIM") {
        println()
        print("Entre o numero a ser pesquisado: ")
        PESQ = entrada.nextInt()
        COMECO = 0
        FINAL = 9
        ACHA = false
        MEIO = 0
        while (COMECO <= FINAL && ACHA == false) {
            MEIO = (COMECO + FINAL) / 2
            if (PESQ == NUMERO[MEIO]) {
                ACHA = true
            } else {
                if (PESQ < NUMERO[MEIO]) {
                    FINAL = MEIO - 1
                } else {
                    COMECO = MEIO + 1
                }
            }
        }
        if (ACHA == true) {
            println()
            println("$PESQ foi localizado na posicao ${MEIO + 1}")
        } else {
            println()
            println("$PESQ nao foi localizado")
        }
        println()
        print("Deseja continuar? (SIM/NAO): ")
        RESP = entrada.next().uppercase()
    }

    // *** fim trecho de pesquisa binaria ***

    entrada.close()
	
}
