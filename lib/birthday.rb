# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
   birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
    birthday_kids.each do |kids_name, age|
      if age<12
         puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
      else
<<<<<<< HEAD
        puts "You are too old for this."
=======
        puts ""
>>>>>>> a390883a4f62e85568274a06f899e7a5670c4fe4
      end
   
     end
end

