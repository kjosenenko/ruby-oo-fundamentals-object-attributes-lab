class Dog

    def initialize(name="", breed="")
      @breed = breed
      @name = name
    end

    def breed
        puts "#{@breed}"
        @breed
    end
    def breed=(new_breed)
        @breed = new_breed
      end

    def name
        puts "#{@name}"
        @name
    end
    def name=(new_name)
        @name = new_name
    end

end 

fido = Dog.new
fido.name = "Fido"