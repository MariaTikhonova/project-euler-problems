def pfactors_max(n)
factor = 0
all = (1..n)
factors=[]
for factor in all
if n % factor == 0
	factors << factor
end
end
dividers=(2..(n-1)).to_a
 ar = []
 prime_factors=[]
 for j in factors 
 	ar= dividers.map{|i| j % i if j != i }
if ar.include?(0) == false
prime_factors << j
end
end
return prime_factors.max
end

pfactors_max(1324)
pfactors_max(13195)
pfactors_max(600851475143)