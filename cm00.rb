
#Student: Hala Haddad
#this assignment asks user to indicate how much money they have and choose a piece of candy from a menu, 
#the program will indicate whether the money is enough or not and if it is it will show how much money if left after the purchase

puts "Welcome to Ada Developers Academy's Computer Candy Machine!"
puts "(All candy provided is virtual.)"

print "How much money do ya got? > $"
money = gets.chomp.to_f #prompting user for input

puts "$#{money} that's all?"
puts "Well, lemme tell ya what we got here."
puts ""

choices = Hash.new() #creating a new hash 
choices["a"] = 0.65 #adding to my hash
choices["b"] = 0.50
choices["c"] = 0.75
choices["d"] = 0.65
choices["e"] = 0.55

#displaying candy choices for the user
puts "A $0.65 Twix"
puts "B $0.50 Chips"
puts "C $0.75 Nutter Butter"
puts "D $0.65 Peanut Butter Cup"
puts "E $0.55 Juicy Fruit Gum"
puts ""
puts "So, What'll ya have? >" #prompting user to choose
choice = gets.chomp.downcase

#if statement basically checks if the amount of money is more than the candy choice that got picked
if money >= choices["a"] || money >= choices["b"] || money >= choices["c"] || money >= choices["d"] || money >= choices["e"]
  puts "Thanks for purchasing candy through us."
  puts "Please take your candy, and your $#{money-choices[choice]} change!"

#if money is less than the choice 

else 
  puts "You're broke. Take your $#{money} and go elsewhere."
end
