=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 10 - Topico 10.5
 * 
 * Programa ..: TROCA: COM PROCEDIMENTO
=end

def troca(a, b)
  x = a
  a = b
  b = x
  return a, b
end

puts 'TROCA DE VALORES - V2'
puts

print 'Entre valor para variavel <A>: '
a = gets.chomp.to_i

print 'Entre valor para variavel <B>: '
b = gets.chomp.to_i

a, b = troca(a, b)

puts
puts 'Os valores trocados sao:'
puts
puts "<A> = #{a}"
puts "<B> = #{b}"
