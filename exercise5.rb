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

def my_expenses(expenses)
  sum = expenses.reduce(0) do |expense, total|
    total = total + expense
  end
  sum
end

puts add_expenses([250, 7.95, 30.95, 16.50])

puts "---"

# EXERCISE 9

def groceries(list)
  grocery_list = ["carrots", "peppers", "apples", "lemons"]
  list.each do |item|
    puts "* #{item}"
  end
end


grocery_list << "rice"
grocery_list.count
grocery_list.sort
grocery_list.delete("lemons")


# EXERCISE 10

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

def cohorts(students)
  students.each do |name. numer|
    puts "#{name} #{number} students"
end

students{:cohort4}=55

puts students.keys

students.delete(:cohort1)

puts students

sum = 0
students.each do |name, number|
  sum += number
  puts sum

staff {
  :staff1 => 20
  :staff2 => 30
  :staff3 => 40
  :staff4 => 50
}

puts staff
