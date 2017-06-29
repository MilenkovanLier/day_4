done = false

puts "hello, welcome to our pizza express delivery."

while not done
  puts "What can i do for you?\n press 1 for pizza\n 2 for nothing\n_______________________"

  choice = gets.chomp.to_i

case choice
  when choice == 1
    puts "Here is the menu"
  when choice == 2
    puts "Let me show you the menu"
  else
    puts "I dont understand"
end

if done
    puts "Thanks for visiting"
    puts "   __"
    puts " // \"\"--.._"
    puts "||  (_)  _ \"-._"
    puts "||    _ (_)    '-."
    puts "||   (_)   __..-'"
    puts " \\__..--\"\""
  end
end
