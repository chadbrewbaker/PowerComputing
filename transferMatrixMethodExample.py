
from sympy import *
z = Symbol("z")
s = simplify(  (eye(2)-Matrix([[1*z,1*z], [1*z,0*z]])).inv())
print latex(s[0])

print latex(s[1])

print latex(s[2])

print latex(s[3])


print latex(s)
