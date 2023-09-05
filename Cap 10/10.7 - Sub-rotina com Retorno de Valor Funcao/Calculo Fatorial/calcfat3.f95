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

module fatorial_module

  implicit none

contains

  function FATORIAL(N) result(FAT)
    implicit none
    integer(kind=1), intent(in) :: N
    integer(kind=16) :: FAT
    integer :: I
    
    FAT = 1
    do I = 1, N
      FAT = FAT * I
    end do
    
  end function FATORIAL

end module fatorial_module

program CALC_FAT_V2
  use fatorial_module
  implicit none

  integer(kind=1) :: LIMITE
  integer(kind=16) :: RESP

  RESP = 1
  write(*, '(a)') 'CALCULO DE FATORIAL'
  write(*, '(a)') 'FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO'
  write(*, *)

  write(*, '(a)', advance='no') 'Qual fatorial (1-42): '
  read(*, *) LIMITE

  RESP = FATORIAL(LIMITE)
  write(*, '(a,i0)') 'Fatorial = ', RESP

end program CALC_FAT_V2
