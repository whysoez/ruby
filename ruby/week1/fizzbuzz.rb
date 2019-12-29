for i in 1..100
	if i%15 == 0 then
		puts "FIZZBUZZ"
	elsif i%3 == 0 then
		puts "FIZZ"
	elsif i%5 == 0 then
		puts "BUZZ"
	else
		puts "#{i}"
	end
end
