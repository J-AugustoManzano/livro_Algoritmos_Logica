! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de
!              Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
!
! Capitulo ..: 10 - Topico 10.8
!
! Programa ..: FUNCAO COM RECURSIVDADE SIMPLES

module fatorial_module

  implicit none

contains

  recursive function FATORIAL(N) result(FAT)
      
    integer(kind=1), intent(in) :: N
    integer(kind=16) :: FAT
    
    if (N == 0) then
      FAT = 1
    else
      FAT = N * FATORIAL(int(N - 1, kind=1))
    end if
    
  end function FATORIAL

end module fatorial_module

program CALC_FAT_V4

  use fatorial_module
  implicit none
  integer(kind=1) :: LIMITE
  integer(kind=16) :: FAT
  
  write(*,'(a)') 'CALCULO DE FATORIAL'
  write(*,'(a)') 'RECURSIVIDADE SIMPLES'
  write(*,*)
  
  write(*, '(a)', advance='no') 'Qual fatorial (1-42): '
  read(*,*) LIMITE

  FAT = FATORIAL(LIMITE)
  write(*, '(a, i0)') 'Fatorial = ', FAT
  
end program CALC_FAT_V4
