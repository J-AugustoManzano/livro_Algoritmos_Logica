/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 *
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

class CLS_AREA {
    func AREA(_ X: Int) -> Int {
        return X * X
    }

    func AREA(_ R: Double, _ H: Double) -> Double {
        return R * R * 3.14159 * H
    }

    func AREA(_ X: Int, _ Y: Int, _ Z: Int) -> Int {
        return X * Y * Z
    }
}

let RESPOSTA = CLS_AREA()

print("POLIFORMISMO DE SOBRECARGA")
print()
print("Area: Quadrado ..: \(RESPOSTA.AREA(5))")
print("Area: Cubo ......: \(RESPOSTA.AREA(5, 6, 7))")
print("Area: Cilindro ..: \(RESPOSTA.AREA(7, 3))")
