# EXERCISE 5
def greet_backwards(name)
  "Hello " + name.reverse * 2 + ". Welcome home!"
end

greet_backwards ('Bob')
greet_backwards ('Shirly')
greet_backwards ('Sue')
greet_backwards ('Andy')

puts "---"

# EXERCISE 6

def conversion(fahrenheit)
  fahrenheit = fahrenheit
  celsius = (fahrenheit.to_i - 32) * 5/9
end

"Hello. Please enter a fahrenheit value: "
  fahrenheit = gets

"The celsius equivalent is " + conversion + "."

puts "---"

# EXERCISE 7

def wrap_text(symbol)
 symbol + "Hello" + symbol
end

wrap_text '++++++' '!!!!!' '====='

puts "---"

# EXERCISE 8

def expenses(my_expenses)
  my_expenses = [250, 7.95, 30.95, 16.50]
end

puts "---"

# EXERCISE 9


grocery_list = ["carrots", "peppers", "apples", "lemons"]
