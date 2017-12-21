%{ 
Basic operations
- Determinant
det(A)

- Inverse
inv(A)

- Rank
rank(A)

- Characteristic polynomial
syms x
charpoly(A, x) 

- Eigenvalues and eigenvectors (diagonal matrix D of eigenvalues and full
matrix V whose columns are the corresponding eigenvectors)
[v, d] = eig(A) 

- Transfer function to state space.
tf2ss(num, den)

- Convert to modal canonical form (with csys being a ss system diagonal
tells about the effect of poles)
sys = tf([1 2], [1 7 12])
csys = canon(sys, 'modal') 

- Convert to control canonical form
sys = tf([1 2], [1 7 12])
csys = canon(sys, 'companion') 

- Find K vector for pole placement
desired_poles = [-2*wo;-2*wo];
K = acker(A,B,desired_poles)

- Evaluate polynomial (when P is a vector of length N+1 whose elements are
the coefficients of a polynomial, is the value of the polynomial evaluated 
with matrix argument X.  X must be a square matrix.)
polyvalm(P, X)

- Find controllability matrix
Ob = obsv(sys)

- Find Observability matrix
Co = ctrb(A,B)

%}
