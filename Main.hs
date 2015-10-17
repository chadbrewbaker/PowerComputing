import COR
import Polynomials
import PowerSeries
default (Integer, Rational, Double)

main = do
	print "Ones 1/(1-z)"
	print (take 10 (1/(1-z)))
        print "Fibonacci 1/(1-z-z^2)"
	print (take 10 (1/(1-z-(z*z)))) 
