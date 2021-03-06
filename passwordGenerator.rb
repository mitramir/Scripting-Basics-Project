module PasswordGenerator
    CHARS = ('0'..'9').to_a + ('A'..'Z').to_a + ('a'..'z').to_a + ('!'..'?').to_a
    def PasswordGenerator.generate(length=10)
        CHARS.sort_by { rand }.join[0...length]
    end    
end