/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacão de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

import kotlin.math.PI

class CLS_AREA {
  
    fun AREA(X: Int): Int {
        return X * X
    }

    fun AREA(R: Double, H: Double): Double {
        return R * R * PI * H
    }

    fun AREA(X: Int, Y: Int, Z: Int): Int {
        return X * Y * Z
    }
    
}

fun main() {
  
    var RESPOSTA = CLS_AREA()

    println("POLIFORMISMO DE SOBRECARGA")
    println()
    println("Area: Quadrado ..: ${RESPOSTA.AREA(5)}")
    println("Area: Cubo ......: ${RESPOSTA.AREA(5, 6, 7)}")
    println("Area: Cilindro ..: ${RESPOSTA.AREA(7.0, 3.0)}")
    
}
