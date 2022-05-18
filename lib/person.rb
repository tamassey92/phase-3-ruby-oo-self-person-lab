# your code goes here
class Person

    attr_reader :name

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

def bank_account=(value)
    @bank_account = value
end

def bank_account
    @bank_account
end 

end
