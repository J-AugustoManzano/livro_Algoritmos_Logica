# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: RESULTADO DO SOMATORIO DE 1 ATE 100

soma = 0

(1..100).each do |contador|
  soma = soma + contador
end

puts "SomatOrio de 1 a 100 = #{soma}"

