class Person

    def initialize(p_name)
        @name = p_name
    end

    def name=(name)
        #This is an instance variable and not a local variable
        @name = name
      end
        
      def name
        @name
      end
end

tim = Person.new("Tim")
puts tim.name