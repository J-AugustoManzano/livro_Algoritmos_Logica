--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 4 - Topico 4.6.4
 *
 * Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR" (SIMULADA)
 *
 *              Use ..: ((P1 = 1 and P2 <> 1) or (P1 <> 1 and P2 = 1))
 *
 *              Ou ...: (P1 = 1 and not P2 = 1) or (not P1 = 1 and P2 = 1)
--]]

print("TESTE LOGICO OPERADOR: XOR")
print()

print("Entre \"1\" se atleta pontuou na 1a. prova")
print("Entre \"1\" se atleta pontuou na 2a. prova")
print("Qualquer outro valor se nao pontuou nas provas")
print()

io.write("Prova 1: ")
P1 = tonumber(io.read())

io.write("Prova 2: ")
P2 = tonumber(io.read())

if (P1 == 1 and P2 ~= 1) or (P1 ~= 1 and P2 == 1) then
  print("Atleta participa da terceira prova.")
else
  print("Atleta nao participa da terceira prova.")
  if P1 == 1 and P2 == 1 then
    print("Classificado para a final.")
  else
    print("Desclassificado da competicao.")
  end
end



