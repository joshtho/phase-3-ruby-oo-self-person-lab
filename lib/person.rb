# your code goes here
class Person 
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, bank_account = 25) 
        @name = name
        @bank_account = bank_account
    end

    def bank_account(bank_account = 25) 
        @bank_account = bank_account
    end

    def happiness(happiness = 8) 
        @happiness = happiness
    end

    def bank_account(bank_account = 8) 
        @bank_account = bank_account
    end
end