
def greet_backwards(name)
 name.reverse
end

name = "Amanda"

greet_backwards("Bob")
greet_backwards("Shirley")
greet_backwards("Sue")
greet_backwards("Andy")

#2nd

def greet_backwards_twice(name)
  "#{name.reverse} * 2"
end

#Exercise 6

def farenheit(temperature)
  celsius = (temperature - 32) * (5/9)
end

temperature = temperature.to_i
puts "#{temperature} equals #{celsius} in celsius"


#Exercise 7
def wrap_text(a,b)
  puts b + a + b
end

#exercise 8
sum = 0
def expenses(array)
  array.each do
  += sum
  end


array = [250, 7.95, 30.95, 16.50]

#exercise 9

def grocery_list(item)
grocery_list =["carrots", "toilet paper", "apples", "salmon"]
item.each do |item|
  "* #{item}"
end

grocery_list << rice
puts grocery_list.count

def banana(item)
  array.include?(item)
  if true
    puts " You need to pick up bananas"
  else
    puts "you do not need to pick up bananas"
  end

puts grocery_list[1]
5
grocery_list.delete('salmon')


#Exercise 10
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def students
 print students.each
end


students << :cohort4 => 43
array = students.keys

def expansion(array)
 result = array.each * 0.5
    return result
  end
