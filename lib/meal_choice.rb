
#Define method call "meal_choice" that has three parameters: two required veggies and one optional meat

def meal_choice(veg1, veg2, protein)
  #Make "protein" optional, with default set to "meat"
  if protein = nil
    puts "meat"

  #Output two strings
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  
  #Since "puts" has a return value of nil, need to return a string that includes the guest's options
  
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end  