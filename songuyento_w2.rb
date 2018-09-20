require 'cmath'

print "Liet ke cac so nguyen to < n\n"
print "Moi nhap n"
n = gets()
n = n.to_i

if n < 3 then 
	puts "Khong co so nguyen to nao < #{n}"
else 
	prime = 1 		
	puts "Cac so nguyen to < n la : "
	2.upto(n-1) do |a|
		can_a = CMath.sqrt(a)
		2.upto(can_a) do |i|
			if a % i == 0 then
				prime = 0
				break
			else prime = 1
			end
		end
		if prime == 1 then
			puts "[#{a}]"
		end
	end
end