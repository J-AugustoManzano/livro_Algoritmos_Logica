! Livro .....: Algoritmos
!              Logica para Desenvolvimento de Programacao de Computadores
! Autores ...: Jose Augusto N. G. Manzano
!              Jayr Figueiredo de Oliveira
! Editora ...: Erica
! 
! Capitulo ..: 6 - Topico 6.2
! 
! Programa ..: MEDIA GERAL - VERSAO 1

program MediaGeral

  implicit none
  real :: MD1, MD2, MD3, MD4, MD5, MD6, MD7, MD8, MEDIA

  write(*,'(a)') 'MEDIA GERAL - V1'
  write(*,*)

  write(*,'(a)', advance='no') 'Entre a nota 1: '
  read(*,*) MD1
  
  write(*,'(a)', advance='no') 'Entre a nota 2: '
  read(*,*) MD2
  
  write(*,'(a)', advance='no') 'Entre a nota 3: '
  read(*,*) MD3
  
  write(*,'(a)', advance='no') 'Entre a nota 4: '
  read(*,*) MD4
  
  write(*,'(a)', advance='no') 'Entre a nota 5: '
  read(*,*) MD5
  
  write(*,'(a)', advance='no') 'Entre a nota 6: '
  read(*,*) MD6
  
  write(*,'(a)', advance='no') 'Entre a nota 7: '
  read(*,*) MD7
  
  write(*,'(a)', advance='no') 'Entre a nota 8: '
  read(*,*) MD8

  MEDIA = (MD1 + MD2 + MD3 + MD4 + MD5 + MD6 + MD7 + MD8) / 8
  write(*,'(a,f5.1)') 'Resultado da media = ', MEDIA
  
end program MediaGeral
