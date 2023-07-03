=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.1
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
=end

def fatorial(n)
  fat = 1
  for i in 1..n
    fat = fat * i
  end
  puts "Fatorial = #{fat}"
end

puts 'CALCULO DE FATORIAL'
puts 'PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR'
puts

print 'Qual fatorial (1-9357): '
limite = gets.chomp.to_i

fatorial(limite)
