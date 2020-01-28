#require 'pry'

# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

#expect(speak_to_grandma('WHAT?')).to eq "NO, NOT SINCE 1938!"
#end

 # it 'responds with I LOVE YOU TOO PUMPKIN! if you say I LOVE YOU #GRANDMA!' do
    #expect(speak_to_grandma('I LOVE YOU GRANDMA!')).to eq 'I LOVE YOU TOO #PUMPKIN!'
  #end

  #it 'responds with HUH?! SPEAK UP, SONNY! unless you are shouting' do
   # expect(speak_to_grandma('Hi Nana, how are you?')).to eq 'HUH?! SPEAK #UP, SONNY!'
  #end

#end

def speak_to_grandma(phrase)
#  binding.pry
  if phrase != phrase.upcase()
    return "HUH?! SPEAK UP, SONNY!"
   #  return "HUH?! SPEAK UP, SONNY"
   
  elsif phrase ==  "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
   elsif phrase == phrase.upcase
   
   return "NO, NOT SINCE 1938!"
   end
end

#x = 1
#if x > 2
 #  puts "x is greater than 2"
#elsif x <= 2 and x!=0
 #  puts "x is 1"
##  puts "I can't guess the number"
#end
  #  else 
   # return "No, NOT SINCE 1938!"
  #end
   #if
    #phrase != phrase.upcase
     # return "I LOVE YOU TOO PUMPKIN"
    #end
  #end
  
  
#  x = 1
#if x > 2
 #  puts "x is greater than 2"
#elsif x <= 2 and x!=0
 #  puts "x is 1"
#else
 #  puts "I can't guess the number"
#end
  