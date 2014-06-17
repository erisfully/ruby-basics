puts "How are you my dear?"
answer = gets.chomp

while answer == answer.downcase
  puts "HUH!? SPEAK UP SONNY!"
  answer = gets.chomp

  if answer == answer.upcase
  puts "NO, NOT SINCE " + (rand(1951-1930) + 1930).to_s
  end
end




