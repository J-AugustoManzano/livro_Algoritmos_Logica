! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autor .....: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 5 - Topico 5.5
! 
! Programa ..: LACO SELETIVO ITERATIVO

program LACO_SELETIVO

  implicit none
  integer :: I, N, R
  write(*,'(a)') 'ACO SELETIVO ITERATIVO'
  write(*,'(a)') 'Multiplicacao de numero por 3 por 5 vezes'
  write(*,*)
  I = 1
  do
    write(*,'(a,i0)') 'Calculo: ', I
    write(*,'(a)', advance='no') 'Entre valor numerico inteiro: '
    read(*,*) N
    R = N * 3
    write(*,'(a,i0,a,i0)') 'O numero informado X 3 = ', R
    write(*,*)
    if (I > 4) then
      exit
    end if
    I = I + 1
  end do
  
end program LACO_SELETIVO
