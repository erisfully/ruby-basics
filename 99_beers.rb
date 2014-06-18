
puts "Let's sing! How many beers are there on the wall?"

reply = gets.chomp


if reply == ''
  puts "I need to know how many bottles to sing!"
  reply = gets.chomp
end

full_reply = reply.split


if full_reply[0] != "sing" || full_reply[1].to_i <= 0
puts "ERROR!!"

else 
  puts full_reply[1] + " bottles of beer on the wall"
  puts full_reply[1] + " bottles of beer"
  puts "take one down and pass it around"
  puts (full_reply[1].to_i - 1).to_s + " bottles of beer of the wall!"

end




