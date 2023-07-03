import java.util.*

fun entrada(): Pair<Float, Float> {
    val scanner = Scanner(System.`in`)
    println()
    print("Entre o 1o. valor: ")
    val A = scanner.nextFloat()
    scanner.nextLine()
    print("Entre o 2o. valor: ")
    val B = scanner.nextFloat()
    scanner.nextLine()
    return Pair(A, B)
}

fun saida(R: Float) {
    println()
    println("O resultado da operacao equivale a: ${String.format("%.2f", R)}.")
    println()
}

fun calculo(X: Float, Y: Float, OPERADOR: Char): Float {
    return when (OPERADOR) {
        '+' -> X + Y
        '-' -> X - Y
        '*' -> X * Y
        '/' -> X / Y
        else -> 0f
    }
}

fun rotcalc(OPERACAO: Char) {
    println()
    when (OPERACAO) {
        '+' -> println("Rotina de Adicao")
        '-' -> println("Rotina de Subtracao")
        '*' -> println("Rotina de Multiplicacao")
        '/' -> println("Rotina de Divisao")
    }
    val (A, B) = entrada()
    if (OPERACAO == '/') {
        if (B == 0f) {
            println()
            println("O resultado da operacao equivale a: ERRO.")
            println()
        } else {
            val R = calculo(A, B, '/')
            saida(R)
        }
    }
    if (OPERACAO != '/') {
        val R = calculo(A, B, OPERACAO)
        saida(R)
    }
}

fun main() {
    var OPCAO = 0
    val scanner = Scanner(System.`in`)
    while (OPCAO != 5) {
        println("CALCULADORA - V4")
        println("================\n")
        println("1 - Adicao")
        println("2 - Subtracao")
        println("3 - Multiplicacao")
        println("4 - Divisao")
        println("5 - Fim de Programa\n")
        print("Escolha uma opcao: ")
        OPCAO = scanner.nextInt()
        scanner.nextLine()
        if (OPCAO != 5) {
            when (OPCAO) {
                1 -> rotcalc('+')
                2 -> rotcalc('-')
                3 -> rotcalc('*')
                4 -> rotcalc('/')
                else -> {
                    println()
                    println("Opcao invalida - Tente novamente.")
                    println()
                }
            }
        }
    }
}
