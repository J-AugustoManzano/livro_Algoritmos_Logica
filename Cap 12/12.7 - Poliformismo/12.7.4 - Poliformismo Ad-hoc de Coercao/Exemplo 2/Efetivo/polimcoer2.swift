/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE COERCAO
 */

class CLS_CALCULO {
	
    func SOMAR(_ A: Int, _ B: Int) -> Int {
        return A + B
    }

    func SOMAR(_ A: Double, _ B: Double) -> Double {
        return A + B
    }
    
}

let OPERACAO = CLS_CALCULO()

print(OPERACAO.SOMAR(1.3, 2.7))
print(OPERACAO.SOMAR(2, 2.5))
print(OPERACAO.SOMAR(1.5, 6))
print(OPERACAO.SOMAR(4, 2))
