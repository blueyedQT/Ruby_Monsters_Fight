monster1 = { :health => 500 }
monster2 = { :health => 500 }

for i in 1..5
	puts "ROUND #{i}"
	rand1 = rand(0..100)
	health1 = monster1[:health]-rand1
	monster1[:health] = health1
	puts "monster1 attacks monster2 with #{rand1} damage"
	puts "monster2's health is now #{health1}/500"
	rand2 = rand(0..100)
	health2 = monster2[:health]-rand2
	monster2[:health] = health2
	puts "monster2 attacks monster1 with #{rand2} damage"
	puts "monster1's health is now #{health2}/500"
end

if monster1[:health] > monster2[:health]
	puts "monster1 wins the game!"
else 
	puts "monster2 wins the game!"
end

