done = false

puts "hello, welcome to our pizza express delivery."

while not done
  puts "What can i do for you?"
  "1 for pizza"
  "2 for nothing"
  "_______________________"

choice = gets.chomp.to_i
case choice
  when 1
    puts "Here is the menu"
  when 2
    done = true
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
