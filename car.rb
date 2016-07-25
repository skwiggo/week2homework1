require_relative('./engine')
# class Car

# attr_reader(:speed, :fuel)

#   def initialize(speed, fuel)
#     @speed = speed
#     @fuel = fuel
#   end

#   def accelerate()
#    @speed += 10
#    @fuel -= 5
#   end

#   def brake()
#     if @speed < 10
#       return @speed = 0
#     else
#       return @speed -= 10
#     end
  # end
# end

class Car

  attr_reader(:speed, :fuel)

     def initialize(speed, fuel)
       @speed = speed
       @fuel = fuel
     end

     def accelerate()
         @speed += 10
         @fuel -= 5
     end

    def brake()
       if @speed < 10
         return @speed = 0
       else
         return @speed -= 10
       end
    end
end
  #     end