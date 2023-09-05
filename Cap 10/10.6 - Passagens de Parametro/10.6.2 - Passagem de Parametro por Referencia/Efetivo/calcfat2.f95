! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programação de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
!
! Capítulo ..: 10 - Topico 10.6.2
!
! Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA

module fatorial_module

  implicit none

contains

  subroutine FATORIAL(N, FAT)
    implicit none
    integer(kind=1), intent(in) :: N
    integer(kind=16), intent(out) :: FAT
    integer(kind=8) :: I
    FAT = 1
    do I = 1, N
      FAT = FAT * I
    end do
  end subroutine FATORIAL

end module fatorial_module

program CALC_FAT_V2
  use fatorial_module
  implicit none

  integer(kind=1) :: LIMITE
  integer(kind=16) :: RESP

  RESP = 1
  write(*, '(a)') 'CALCULO DE FATORIAL'
  write(*, '(a)') 'PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA'
  write(*, *)

  write(*, '(a)', advance='no') 'Qual fatorial (1-42): '
  read(*, *) LIMITE

  call FATORIAL(LIMITE, RESP)
  write(*, '(a,i0)') 'Fatorial = ', RESP

end program CALC_FAT_V2
