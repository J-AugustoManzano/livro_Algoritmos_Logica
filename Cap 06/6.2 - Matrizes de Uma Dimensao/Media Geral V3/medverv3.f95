! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 6 - Topico 6.2
! 
! Programa ..: MEDIA GERAL - VERSAO 3

program MediaGeralV3

  implicit none
  integer :: I
  real :: MD(8), SOMA, MEDIA
  
  write(*,'(a)') 'MEDIA GERAL - V3'
  write(*,*)
  
  SOMA = 0
  do I = 1, 8, 1
     write(*,'(a,i0,a)', advance='no') 'Entre a nota ', I, ': '
     read(*,*) MD(I)
     SOMA = SOMA + MD(I)
  end do
  
  do I = 1, 8
     write(*,'(a,i0,a,f5.1)') 'A[', I, '] = ', MD(I)
  end do
  
  MEDIA = SOMA / 8
  write(*,'(a,f5.1)') 'Resultado da media = ', MEDIA
  
end program MediaGeralV3
