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
