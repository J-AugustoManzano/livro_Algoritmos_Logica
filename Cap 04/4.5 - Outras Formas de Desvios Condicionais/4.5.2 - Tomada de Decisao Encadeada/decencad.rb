=begin
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 4 - Topico 4.5.2
 * 
 * Programa ..: OPERACAO COM DECISAO ENCADEADA
=end

puts 'DECISAO ENCADEADA - SALARIO'
puts

print 'Entre salario atual: '
SA = gets.chomp.to_f

if SA < 500
  NS = SA * 1.15
else
  if SA <= 1000
    NS = SA * 1.10
  else
    NS = SA * 1.05
  end
end

puts 'Novo salario: %.2f' % NS
