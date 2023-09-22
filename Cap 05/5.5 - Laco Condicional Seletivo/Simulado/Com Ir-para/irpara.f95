! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 5 - Topico 5.5
! 
! Programa ..: LACO SELETIVO ITERATIVO (SIMULADO IR_PARA)

program LACO_SELETIVO_SIMULADO_IR_PARA

  implicit none
  integer :: I, N, R
  write(*,'(a)') 'LACO SELETIVO ITERATIVO'
  write(*,'(a)') 'Multiplicacao de numero por 3 por 5 vezes'
  write(*,*)
  I = 1
  100 continue ! INICIO_DO_LACO (simulacao)
    write(*,'(a,i0)') 'Calculo: ', I
    write(*,'(a)', advance='no') 'Entre valor numerico inteiro: '
    read(*,*) N
    R = N * 3
    write(*,'(a,i0,a,i0)') 'O numero informado X 3 = ', R
    write(*,*)
    if (I > 4) then
      goto 200 ! goto FIM_DO_LACO; 
    end if
    I = I + 1
    goto 100 ! goto INICIO_DO_LACO
  200 continue ! FIM_DO_LACO (simlacao)
  write(*,*)
  
end program LACO_SELETIVO_SIMULADO_IR_PARA
