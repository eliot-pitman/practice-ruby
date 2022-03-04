require "./store_item.rb"

item_1 = {:color => "blue", :shape => "rectangle", :price => 12, :name => "stuffed bear"}
item_2 = {:color => "red", :shape => "triangle", :price => 8, :name => "puzzle"}
item_3 = {:color => "orange", :shape => "square", :price => 13, :name => "picture frame"}

item1=Item.new(color: "blue",shape: "rectangle",price: 12, name: "stuffed bear")
puts item1.print_item_info
item1.price = 16
puts item1.print_item_info

people1 = People.new(last_name: "Smith", first_name: "John", job_title: "Explorer")

puts people1.print_person_info

