



def faaa(n)
    if( n==0)
	return 2
    end
   if( n == 1)
	return 6
    end
   return (3*faaa(n-1) + 5*faaa(n-2))
end



0.upto(10) do |n|
	puts faaa(n)
end
