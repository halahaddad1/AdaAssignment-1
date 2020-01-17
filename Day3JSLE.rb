# Feedback

#Student Hala Haddad
#this document includes the solutions to day 3 jumpstart live exercieses

#1.Write a program that allows a user to play a guessing number game. 
#Your program should generate a random number between 0 – 1000 
#(including 0, but not including 1000). 
#Allow the user to make a guess until they guess the answer. 
#After each guess you should print "higher" or "lower". 
#When they guess it correctly print a winning message along with their total number of guesses.

puts "Guess my number: "
n = gets.chomp.to_i #converting user input to integer
r = rand(1000)  #picks a random number bigger than 0 and less than (but does not include) 1000 
g = 1 #guess counter

while n != r #loop keeps going as long as the players guess does not equal the random number picked by the program

if r > n
puts "higher"
puts "guess again:"
n = gets.chomp.to_i
g += 1

elsif r < n
puts "lower"
puts "guess again:"
n = gets.chomp.to_i
g +=1

end
end

puts "YOU GOT IT IN #{g} GUESSES!"




#2. Write a program that plays duck duck goose. Allow the user to enter 
#the player's number they want to call goose on, and then say "duck" 
#for each player before the "goose", then say "goose" for the chosen player.

puts "Let's play Duck Duck Goose!"
puts "Which player do you want to Goose? "
n = gets.chomp.to_i
c = 1 #keeps tally of number of times duck is printed to the console, adds one for goose to reach total number 

while n != c
    puts "Player #{c}: Duck"
    c +=1

end

puts "Player #{c}: Goose"


#Write a program that allows a user to enter the number of petals on a flower. 
#Then one by one, print “plucking petal #1: they love me!”. 
#Alternate “They love me” and “They love me not” as well as increase the petal number for each petal.

puts "enter the number of petals on a flower: "
p = gets.chomp.to_i
c = 1 #keeps count of petal numbers 

while c != p+1
if c%2 == 1 #when petals numbers is odd, first petal is always odd
    puts "Plucking petal #{c}: They love me!"
    c+=1

else #when petal numbers is even
    puts "Plucking petal #{c}: They love me not!"
    c+=1

end
end


#You don't trust your users. 
#Modify the program below to require the user to 
#enter the same value twice in order to add that value to the total.

puts "Hello! We are going to total some numbers!"
puts "Enter a negative number to quit."

total = 0
input1 = gets.chomp.to_i #prompting user twice 
input2 = gets.chomp.to_i


while  input1 > -1 #this while loop makes sure the user in entering equal values for input1 and input2 
    if input1==input2
  total += input1
  input1 = gets.chomp.to_i
  input2 = gets.chomp.to_i
    else
    puts "inputs do not match! try again" #if input1 and input2 do not match
        input1 = gets.chomp.to_i
        input2 = gets.chomp.to_i

    end
end

puts "Result: #{total}"



