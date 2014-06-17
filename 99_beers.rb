puts "Let's sing! How many beers are there on the wall?"

reply = gets.chomp

while reply == ''
  puts "I need to know how many bottles to sing!"
  reply = gets.chomp

full_reply = reply.split
  if full_reply[0] == 'sing' && full_reply[1] == '8'
    puts "8 bottles on the wall"
  else puts "ERROR"
end
end
