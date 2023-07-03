=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.8
 * 
 * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
=end

def fatorial(n)
  if n == 0
    1
  else
    n * fatorial(n - 1)
  end
end

limite = 0

puts 'CALCULO DE FATORIAL'
puts 'RECURSIVIDADE SIMPLES'
puts

print 'Qual fatorial (1-9358): '
limite = gets.chomp.to_i

puts 'Fatorial =', fatorial(limite)
