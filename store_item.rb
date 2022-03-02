item_1 = {:color => "blue", :shape => "rectangle", :price => 12, :name => "stuffed bear"}
item_2 = {:color => "red", :shape => "triangle", :price => 8, :name => "puzzle"}
item_3 = {:color => "orange", :shape => "square", :price => 13, :name => "picture frame"}

class Item

  attr_reader :color, :shape, :price, :name
  attr_writer :price, :name

  def initialize(input_options)
    @color = input_options[:color]
    @shape = input_options[:shape]
    @price = input_options[:price]
    @name = input_options[:name]
  end

  def print_item_info
    puts "this is a #{@color} #{@name} and it costs #{@price}."
  end

end 

item1=Item.new(color: "blue",shape: "rectangle",price: 12, name: "stuffed bear")
puts item1.print_item_info
item1.price = 16
puts item1.print_item_info

class People < Item
 attr_reader :first_name, :last_name, :job_title
 attr_writer :last_name
 def initialize(input_options)
  @first_name = input_options[:first_name]
  @last_name = input_options[:last_name]
  @job_title = input_options[:job_title]
 end 
 def print_person_info
  puts "#{first_name} #{last_name}'s job title is #{job_title}"
 end
end
people1 = People.new(last_name: "Smith", first_name: "John", job_title: "Explorer")

puts people1.print_person_info
puts people1
