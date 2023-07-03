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

def igual(a, b)
  return a == b
end

x = 0
y = 0

puts 'VERIFICACAO DE DADOS'
puts 'FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO'
puts

print 'Informe o 1o. valor: '
x = gets.chomp.to_i

print 'Informe o 2o. valor: '
y = gets.chomp.to_i

if igual(x, y)
  puts 'Valores sao iguais'
else
  puts 'Valores sao diferentes'
end
