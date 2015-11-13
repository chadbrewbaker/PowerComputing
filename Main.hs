import COR
import Polynomials
import PowerSeries
default (Integer, Rational, Double)

main = do
	print "Ones 1/(1-z)"
	print (take 10 (1/(1-z)))
        print "Fibonacci 1/(1-z-z^2)"
	print (take 10 (1/(1-z-(z*z))))
	print "Tribonacci numbers"
	print (take 10 (1/(1-z-(z*z)-(z*z*z))))
	print "Five ones"
	print (take 10 ((1-(z^5))/(1-z) ))
        print "Fifty choose 5"
        print (last $ take 5 ((1+z)^50))

        print "20 black marbles in 40 labeled jars"
        print (last $ take 20 ( (1/(1-z))^40))

        print "Combinations of US bills to make $49"
        print (last $ take 49 ((1/(1-z)) * (1/(1-(z^2)))*(1/(1-(z^5)))*(1/(1-(z^10)))*(1/(1-(z^20)))     ))
        print "Initally 3, then 7 times previous term"
        print (take 10 (3/(1-(7*z))))
      --  print "Initialy 1,3, then 5 times previous term minus 4 times one before previous"
        
      --  print (take 10 ( (1-(3*z))/(1-(5*z)+(4*(z^2))) ))
