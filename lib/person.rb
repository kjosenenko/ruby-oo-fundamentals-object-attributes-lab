class Person

    def initialize(name="", job="")
      @name = name
      @job = job
    end

    def name
        puts "#{@name}"
        @name
    end
    def name=(new_name)
        @name = new_name
    end

    def job
        puts "#{@job}"
        @job
    end
    def job=(new_job)
        @job = new_job
    end

end