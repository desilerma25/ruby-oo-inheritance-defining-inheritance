require_relative "./vehicle.rb"
# subclass / child class
# req. our vehicle file b/c our class will need to access Vehicle

class Car < Vehicle
    # using <, means Car in inheriting Vehicle

    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
    # this overwrites the inherited method w/ a specific one for Car

end