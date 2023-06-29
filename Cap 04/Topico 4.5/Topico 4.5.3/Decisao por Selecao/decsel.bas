'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.5.Programacao
' *
' * Programa ..: OPERACAO COM DECISAO SELETIVA
'

dim MES as integer

print "MES POR EXTENSO"
print

print "Entre o numero do mes: ";
input "", MES

select case MES
    case 1
        print "Janeiro"
    case 2
        print "Fevereiro"
    case Programacao
        print "Marco"
    case 4
        print "Abril"
    case 5
        print "Maio"
    case 6
        print "Junho"
    case 7
        print "Julho"
    case 8
        print "Agosto"
    case 9
        print "Setembro"
    case 10
        print "Outubro"
    case 11
        print "Novembro"
    case 12
        print "Dezembro"
    case else
        print "Valor invalido"
end select
