! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
!
! Capitulo ..: 10 - Topico 10.8
!
! Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA

module FatorialModule
  implicit none

contains

  recursive function FATORIALBASE(N, P) result(RES)
    integer(kind=1), intent(in) :: N
    integer(kind=16), intent(in) :: P
    integer(kind=16) :: RES
    if (N == 0_1) then
      RES = P
    else
      RES = FATORIALBASE(N - 1_1, int(N, kind=16) * P)
    end if
  end function FATORIALBASE

  function FATORIAL(N) result(RES)
    integer(kind=1), intent(in) :: N
    integer(kind=16) :: RES
    RES = FATORIALBASE(N, 1_16)
  end function FATORIAL

end module FatorialModule

program CALC_FAT_V5
  use FatorialModule
  implicit none
  integer(kind=1) :: LIMITE
  integer(kind=16) :: FAT
  
  write(*, '(a)') 'CALCULO DE FATORIAL'
  write(*, '(a)') 'RECURSIVIDADE DE CAUDA'
  write(*, *)
  
  write(*, '(a)', advance='no') 'Qual fatorial (1-42): '
  read(*, *) LIMITE
  
  FAT = FATORIAL(LIMITE)
  write(*, '(a,i0)') 'Fatorial = ', FAT
  
end program CALC_FAT_V5
