# Feedback

#Student Hala Haddad
#this file includes the solution to the Election Time assignment, assignment asks student to prompt voter 
#to enter 10 votes based on a provided candidate list


puts "Welcome to my election voting program"
puts "Election candidates are: Donald Duck, Minnie Mouse, Goofy"

puts "choose ten candidates:"
d = 0 #donald duck votes count
m= 0  #minnie mouse votes count
g = 0  #goofy votes count
vc = 1  #total votes count

#solution to this assignment uses a while loop with a counter for each candidate and keeping a tally on the total votes count

while vc < 11
    print "Vote ##{vc}:  "
    input = gets.chomp.downcase
    
    if input == "Donald Duck".downcase
        d +=1
        vc +=1

    elsif input == "Minnie Mouse".downcase
        m +=1
        vc +=1

    elsif input == "Goofy".downcase
        g +=1
        vc +=1

    else 
        puts "Not a candidate try again"

    end
end

puts "Election Results"
puts ""
puts "Vote Summary:"
puts "Goofy - #{g} vote(s)"
puts "Minnie Mouse - #{m} vote(s)"
puts "Donald Duck - #{d} vote(s)"
puts ""
if d > m && d>g
    puts "WINNER: Donald Duck!"
elsif m>d && m>g
    puts "WINNER: Minnie Mouse!"
else
    puts "WINNER: Goofy!"

end
    



