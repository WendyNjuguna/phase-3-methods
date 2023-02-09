# describe '#greet_programmer' 
def greet_programmer()
  puts ("Hello, programmer!")

end    
greet_programmer()

#describe '#greet'
def greet(name = "Naureen")
   puts ("Hello, #{name}!")
end    

greet ()
greet ("Jimmy")

#describe '#greet_with_default' 
def greet_with_default(user = "programmer")
   puts ("Hello, #{user}!")

end
greet_with_default ("Naureen")

#describes '#add' 

def add (num1, num2)
   puts num1 + num2
end 
add = add(2,5)

#describe '#halve'
def halve(num)
   return nil unless num.is_a?(Integer)
   puts num 
   num /2
end 

halve = halve (6/2)
