! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
!
! Capitulo ..: 10 - Topico 10.7
!
! Programa ..: OPERACAO COM SUBROTINA DE FUNCAO

module verifica_module

  implicit none

contains

  function IGUAL(A, B) result(RES)
  
    implicit none
    integer, intent(in) :: A, B
    logical :: RES
    RES = A == B
    
  end function IGUAL

end module verifica_module

program VERIFICA_DADOS
  use verifica_module
  implicit none

  integer :: X, Y

  write(*, '(a)') 'VERIFICACAO DE DADOS'
  write(*, '(a)') 'FUNCAO SIMPLES COM PASSAGEM DE PARAMETRO'
  write(*, *)

  write(*, '(a)', advance='no') 'Informe o 1o. valor: '
  read(*, *) X

  write(*, '(a)', advance='no') 'Informe o 2o. valor: '
  read(*, *) Y

  if (IGUAL(X, Y)) then
    write(*, '(a)') 'Valores sao iguais'
  else
    write(*, '(a)') 'Valores sao diferentes'
  end if

end program VERIFICA_DADOS
