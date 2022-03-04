

module Print_infoable
 
  def print_item_info
    puts "this is a #{@color} #{@name} and it costs #{@price}."
  end

  def print_person_info
    puts "#{@first_name} #{@last_name}'s job title is #{@job_title}"
  end
  
end

class Item

  attr_reader :color, :shape, :price, :name
  attr_writer :price, :name

  def initialize(input_options)
    @color = input_options[:color]
    @shape = input_options[:shape]
    @price = input_options[:price]
    @name = input_options[:name]
  end

  include Print_infoable

end 


class People < Item
  attr_reader :first_name, :last_name, :job_title
  attr_writer :last_name

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @job_title = input_options[:job_title]
  end 
  
end

class 



end




