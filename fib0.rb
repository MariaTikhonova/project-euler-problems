def fib(num)
  if num < 2
    num
  else
    fib(num - 1) + fib(num- 2)
  end
end



def fib_finder(limit)
	#raise "Error" if limit > 35
	ar=(2..limit).to_a
ar1=ar.map{|i| fib(i)}.select{|i| i.even?}
p result=ar1.reduce(0){|i,j|i+j}
raise "Error" if result > 4000000
end

fib_finder(32)
fib_finder(34)