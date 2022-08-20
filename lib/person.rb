# your code goes here
class Person
 attr_reader :name
 attr_accessor :bank_account, :happiness, :hygiene

 def initialize(name)
    @name = name
    @happiness= 8
    @hygiene= 8
 end

 def bank_account
    @bank_account
 end


 def bank_account(bank_account= 25)
    @bank_account = bank_account
 end

def happiness
    @happiness
end

def happiness=(num)
   @happiness= if num > 10 
        @happiness = 10
    
    elsif num < 0 
        @happiness = 0

    else 
        @happiness = num
    end
end


def hygiene
    @hygiene
end

def hygiene=(num)
    
  @hygiene= if num > 10 
        @hygiene = 10
    
    elsif num < 0 
        @hygiene = 0

    else 
        @hygiene = num
    end
end
end


