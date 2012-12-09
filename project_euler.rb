require "benchmark"

def timer(method=nil)
	now = Time.now
	sleep(1/10)
	after = Time.now
	puts "Timer: #{(after-now)}"
end

####### Problem 1 #######
def problem1
	
	sum = 0
	(1..999).each do |n|
		sum += n if n%3 == 0 || n%5 == 0
	end
	puts sum
end

####### Problem 2 #######
def problem2
	i = 2
	fibonacci = [1,2]
	while fibonacci.last < 4000000 do 
		fibonacci << fibonacci[i-1] + fibonacci[i-2]
		i += 1
	end
	fibonacci.delete_if { |x| x.odd? }
	fibonacci = fibonacci.inject(0) {|a,b| a + b}
	fibonacci
end
	
####### Problem 3 #######
def problem3
	a = []
	(1..10_000).each do |n|
		a << n if 10_000%n == 0 
	end

	a.each do |i|
		(1..1)
	 	

end