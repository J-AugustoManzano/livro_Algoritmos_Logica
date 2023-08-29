! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capítulo ..: 8 - Topico 8.3
! 
! Programa ..: ENTRADA E SAIDA EM MATRIZ 2D

program Matriz2D

  implicit none
  real :: NOTAS(8,4)
  integer :: I, J
  
  write(*,'(a)') 'MATRIZ 2D - ENTRADA E SAIDA'
  write(*,*)
  
  do I = 1, 8
     write(*,'(a,i0,a)') 'Entre as notas do aluno ', I, ':'
     do J = 1, 4
        write(*,'(a,i0,a)', advance='no') 'Nota ==> ', J, ': '
        read(*,*) NOTAS(I,J)
     end do
     write(*,*)
  end do
  
  write(*,*)
  write(*,'(a)') 'RELATORIO DE NOTAS'
  write(*,*)
  write(*,'(a)') 'Aluno Nota1 Nota2 Nota3 Nota4'
  write(*,'(a)') '----- ----- ----- ----- -----'
  do I = 1, 8
     write(*,'(i5)', advance='no') I
     do J = 1, 4
        write(*,'(f6.1)', advance='no') NOTAS(I,J)
     end do
     write(*,*)
  end do

end program Matriz2D
