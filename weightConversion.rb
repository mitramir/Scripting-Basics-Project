module WeightConversion
    def WeightConversion.convert
        puts "Enter Unit: "
        unit = gets
        puts "Enter Weight: "
        weight = gets
        puts "#{weight} #{unit} is equal to:"
    end

    def WeightConversion.pounds_to_kilos pounds
        pounds * 0.45359237
      end
      
    def WeightConversion.kilos_to_pounds kilos
    kilos / 0.45359237
    end
      
      # print some examples to the screen
      
    #   puts "120 pounds in kilos is " + pounds_to_kilos(120).to_s
    #   puts "120 kilos in pounds is " + kilos_to_pounds(120).to_s
      
end