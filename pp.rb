count = 0
11.times do
  puts count
  count +=1
end

sam_recipes = ["mac and cheese", "burger","bean salad"]
sally_languages = ["english", "spanish", "french", "dutch"]

if sam_recipes.length > 10 && sally_languages.length > 5
  puts "you guys should date"
else
  puts "you guys should not date"
end

x = false

sam_recipes.each do |recipe| 
  if recipe.downcase == "crepes"
    x = true
    break 
  end
end

sally_languages.each do |language|
  if language.downcase == "french"
    x = true
    break
  end
end 

if x == false 
  puts "too bad"
else 
  puts "you guys should marry"
end



class Employee
  attr_reader :first_name, :last_name, :email

  def initialize(first_name, last_name, email)
    @first_name = first_name
    @last_name = last_name
    @email = email
  end 
  


end 

@index = 0
@array = []
employee_hash = {}
while @index < 2 do
  puts "enter first name"
  first_name = gets.chomp 
  puts "enter last name"
  last_name = gets.chomp
  puts "enter email"
  email = gets.chomp
  @array << (Employee.new(first_name, last_name, email))
  @index +=1
end 
p @array


