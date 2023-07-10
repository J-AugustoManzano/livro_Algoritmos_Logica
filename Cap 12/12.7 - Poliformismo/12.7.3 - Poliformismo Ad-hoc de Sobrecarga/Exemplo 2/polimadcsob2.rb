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
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
=end

def somatorio(n)
  soma = 0
  (1..n).each do |i|
    soma = soma + i
  end
  soma
end

def fatorial(n)
  fat = 1
  (1..n).each do |i|
    fat = fat * i
  end
  fat
end

entra = nil

puts "POLIFORMISMO DE SOBRECARGA"
puts
print "Entre um valor numerico inteiro: "
entra = gets.chomp.to_i
puts

resposta = method(:somatorio)
puts "Somatorio ..: #{resposta.call(entra)}"

resposta = method(:fatorial)
puts "Fatorial ...: #{resposta.call(entra)}"
