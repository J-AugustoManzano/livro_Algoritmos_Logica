/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: LISTA CLASIFICADA DE NÚMEROS
 */

var A = [Int](repeating: 0, count: 12)

print("CLASSIFICACAO (DECRESCENTE)\n\n")

for i in 0...11 {
  print("Entre o \(i + 1)o. numero: ", terminator: "")
  if let input = readLine(), let number = Int(input) {
    A[i] = number
  }
}

for i in 0...10 {
  for j in (i + 1)...11 {
    if A[i] < A[j] {
      let temp = A[i]
      A[i] = A[j]
      A[j] = temp
    }
  }
}

print("\nNUMEROS CLASSIFICADOS\n\n")
for i in 0...11 {
  print(A[i])
}
