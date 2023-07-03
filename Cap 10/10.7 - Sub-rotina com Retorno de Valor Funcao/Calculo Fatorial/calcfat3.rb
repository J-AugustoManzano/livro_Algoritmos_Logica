=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.7
 * 
 * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
=end

def fatorial(n)
  fat = 1
  for i in 1..n
    fat = fat * i
  end
  return fat
end

limite = 0
resp = 0

puts 'CALCULO DE FATORIAL'
puts 'FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO'
puts

print 'Qual fatorial (1-9357): '
limite = gets.chomp.to_i

resp = fatorial(limite)
puts "Fatorial = #{resp}"
