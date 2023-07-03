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
 * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
=end

def fatorial_base(n, p)
  if n == 0
    p
  else
    fatorial_base(n - 1, n * p)
  end
end

def fatorial(n)
  fatorial_base(n, 1)
end

limite = 0

puts 'CALCULO DE FATORIAL'
puts 'RECURSIVIDADE DE CAUDA'
puts

print 'Qual fatorial (1-9357): '
limite = gets.chomp.to_i

puts 'Fatorial =', fatorial(limite)
