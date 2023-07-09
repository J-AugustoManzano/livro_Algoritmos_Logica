=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.6.2
 * 
 * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA (SIMULADA)
=end

def fatorial(n, fat)
  for i in 1..n
    fat[0] = fat[0] * i
  end
end

limite = 0
resp = [1]

puts 'CALCULO DE FATORIAL'
puts 'PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA'
puts

print 'Qual fatorial (1-N): '
limite = gets.chomp.to_i

fatorial(limite, resp)
puts "Fatorial = #{resp[0]}"
