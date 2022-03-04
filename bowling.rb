

#method that calculates each bowl score

##write a loop that loops 10 times

# class Bowl

#   attr_reader :first_score, :second_score

#   def initialize(first_score, second_score)
#     @first_score = first_score
#     @second_score = second_score
#   end

  

# end 









  final_score = []
  bowl = [0,1,2,3,4,5,6,7,8,9,10]

  def bowl_with_spare
    bowl1 = bowl.sample
    puts bowl1
    if bowl1 == 10
      final_score << bowl1 * 2
      puts "you got a strike!!"
    else
      x = 10 - bowl1
      bowl2 = rand(0..x)
      puts bowl2
      round_bowl = (bowl1 * 2) + bowl2
      final_score << round_bowl
      if bowl1 + bowl2 == 10
        puts "you got a spare!"
      end
    end 
    puts "next bowl!"
  end

10.times do
  def reg_bowl
    bowl1 = bowl.sample
    puts bowl1
    if bowl1 == 10
      final_score << bowl1 
      puts "you got a strike!!"
    else
      x = 10 - bowl1
      bowl2 = rand(0..x)
      puts bowl2
      round_bowl = bowl1 + bowl2
      final_score << round_bowl
      if bowl1 + bowl2 == 10
        puts "you got a spare!"
        puts bowl_with_spare
      end
    end 
    puts "next bowl!"
  end 
end 

  
  p final_score

  this_is_your_score = final_score.sum 

  p this_is_your_score




  # if bowl1 = 10
  #   return 10
  # bowl2 = input
  #   if bowl1 + bowl2 = 10
  #     #write spare code
  #   end 
  # end 
    
  # final_score << round_bowl 
# end 

# puts final_score
# puts bowl1
# puts array
# puts rand(8) + 3






###write another loop that loops 2 times

####return number of pins knocked down first + number of pins knowcked down second bowl

#if both add to ten, 

##subtracts knowcked down pins from total number of pins

###if no pins knocked down give points for a strike

#mothod that puts in the individual bowl score into an array

#method that adds the points in the array

#return array
