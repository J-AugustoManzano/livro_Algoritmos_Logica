--[[
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 *
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)
--]]

print("LACO PRE-TESTE COM FLUXO VERDADEIRO")
print("Multiplicacao de numero por 3 por 5 vezes\n")
I = 1
::INICIO_DO_LACO:: -- simulacao "laco"
  print("Calculo: " .. I)
  io.write("Entre valor numerico inteiro: ")
  N = tonumber(io.read())
  R = N * 3
  print("O numero informado X 3 = " .. R .. "\n")
  if (I > 4) then goto FIM_DO_LACO end -- simulacao "saia_caso (I > 4)"
  I = I + 1
  goto INICIO_DO_LACO
::FIM_DO_LACO:: -- simulacao "fim_laco"
