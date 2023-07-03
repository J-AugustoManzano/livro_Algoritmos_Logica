=begin
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
 * 
=end

def escrevaNum(numeroInteiro)
  puts "Numero inteiro: #{numeroInteiro}"
end

def escrevaNum(numeroReal)
  puts "Numero real: #{numeroReal}"
end

valor1 = 10
valor2 = 3.14159

escrevaNum(valor1) # Chama a função escrevaNum com um argumento inteiro
escrevaNum(valor2) # Chama a função escrevaNum com um argumento real
