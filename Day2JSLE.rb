
#Student Hala Haddad
#this file has the solutions to day 2 jumpstart live exercises 


#1.Prompt for a number. If the number is greater than 70, print PASSING; otherwise, print NOT PASSING.#

puts "Please choose a number ? >"
x = gets.chomp.to_i

if x>70 
    puts "Passing!"

else 
    puts "Not Passing!"
end

#2. Prompt for a string. If the string is equal to green, print GO, otherwise, print STOP.#

puts "Please enter a word: >"
word = gets.chomp
word2 = "green"

if word.downcase == word2.downcase
    puts "Go!"

else 
    puts "STOP!"
end

#3. Prompt for a number. If the number is even, print EVEN, otherwise, print ODD.#

puts "Please enter a number: >"
y = gets.chomp.to_i

if y%2 == 0
    puts "EVEN!"

else
    puts "ODD!"
end

#4.Prompt for a number. If the number is evenly divisible by 5, print MULTIPLE OF 5, otherwise, print NOT A MULTIPLE OF 5.#


puts "Please enter a number: >"
z = gets.chomp.to_i

if z%5 == 0
    puts "divisible by 5"

else
    puts "not a multiple of 5"
end

#5.Prompt for a number. If the number is less than 10, print ONE DIGIT. 
#If the number is 100 or greater, print THREE DIGITS, otherwise print TWO DIGITS.#

puts "Please enter a number: >"
n = gets.chomp.to_i

if n<10
    puts "ONE DIGIT"

    
elsif  n>=100
    puts "THREE DIGITS"
    
else
    puts "TWO DIGITS"
end

#6.Prompt for a jersey number. If that number is 12, 71, or 80, 
#print That number is retired from the Seattle Seahawks!, otherwise do nothing.#

puts "please enter a jersey number?"
n2 = gets.chomp.to_i

if n2 == 12 || n2 == 71 || n2 == 80
    puts "That number is retired from the Seattle Seahawks!"

end

#7.Prompt for a state. If the state is Washington, Oregon, or Idaho, 
#print This state is in the PNW, otherwise print You should move to the PNW; it’s great here!

puts "please enter a state name: > "
state = gets.chomp

if state.downcase == "Washington".downcase || state.downcase == "Oregon".downcase || state.downcase == "Idaho".downcase

    puts "This state is in the PNW!"

else
    puts "You should move to the PNW; it's great here!"

end

#8. Prompt for a one of the following: SHORT, TALL, GRANDE, VENTI. 
#Print out the number of ounces that drink includes (8, 12, 16, 20 respectively).

puts "What size is your drink? short, tall, grande or venti? please enter here >>>"
drink = gets.chomp

if drink.downcase == "short"
    puts "Short is 8 oz"

elsif drink.downcase == "tall"
    puts "Tall is 12 oz"

elsif drink.downcase == "grande"
    puts "Grande is 16 oz"

elsif drink.downcase == "venti"
    puts "Venti is 20 oz"

end

#9. Prompt for rate of pay and hours worked. Calculate gross pay. 
#Provide time-and-a-half for hours worked beyond 40 
#(e.g., if you get paid $10/hr and work 45 hours in a week, you would gross $475 (40 x 10 + 5 x 15).

puts "please enter your rate of pay here:  "
rate = gets.chomp.to_i
puts "please enter how many hours you work a week here: "
hours = gets.chomp.to_i

if hours < 40
    gp= hours * rate
    puts "You made $#{gp} this week"

else
    gp= (40* rate) + ((hours-40)* rate*1.5)
    puts "you made $#{gp} this week"

end

#10. Rewrite the solution to the previous problem adding this modification: 
# do not process any employee if their hours worked is greater than 60, 
#instead display the message Please see manager.


puts "please enter your rate of pay here:  "
rate = gets.chomp.to_i
puts "please enter how many hours you work a week here: "
hours = gets.chomp.to_i

if hours < 40
    gp= hours * rate
    puts "You made $#{gp} this week"

elsif hours>60
    puts "Please see manager!"

else
    gp= (40* rate) + ((hours-40)* rate*1.5)
    puts "you made $#{gp} this week"

end