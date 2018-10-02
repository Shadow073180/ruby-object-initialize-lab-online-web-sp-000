class Dog
   def intialize(name = "Mutt", breed = "Mutt")
     @breed = breed
     @name = name
   end

   def name=(dog_name)
     @name = dog_name
   end

   def name
     @name
   end

   def breed=(dog_breed)
     @breed = dog_breed
   end

   def breed
     @breed
   end
end
