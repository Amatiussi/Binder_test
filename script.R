# Exemplo...
#Criacao de uma matriz
(A<-matrix(c(1.75,1.56,1.90,76,58,98),nrow=3,ncol=2))
(A<-matrix(c(1.75,76,1.56,58,1.90,98),3,2,byrow=TRUE))
A[1,2]
A[1,]
A[,2]

#Dimensao de uma matriz
dim(A); nrow(A); ncol(A)

#Transposicao
(B<-matrix(c(6,4,1,-2,7,3),3,2))
t(B)
t(t(B))

#Simetria
(C<-matrix(c(3,2,6,2,10,-7,6,-7,9),3,3))
t(C)

#Diagonal de uma matriz
diag(C)

#Criacao de uma matriz diagonal
(D<-diag(diag(C)))
(E<-diag(c(8,-3,0,4)))

#Criacao de uma matriz identidade
(I<-diag(1,nrow=3))
(I<-diag(3))
