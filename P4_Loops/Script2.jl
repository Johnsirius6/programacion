# Dada una matriz, obtener su matriz traspuesta.
A = [1 3 3; 9 7 5; 6 1 7]
A_tr = [1 9 6; 3 7 1; 3 5 7]

M_f1 = [A[1:1, 1:1] A[2:2, 1:1] A[3:3, 1:1]]
M_f2 = [A[1:1, 2:2] A[2:2, 2:2] A[3:3, 2:2]]
M_f3 = [A[1:1, 3:3] A[2:2, 3:3] A[3:3, 3:3]]

M_tr = [M_f1; M_f2; M_f3]

println("Matriz traspuesta:")
M_tr
