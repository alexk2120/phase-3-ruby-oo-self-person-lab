class Person

    attr_accessor :bank_account 
    attr_reader :name, :happiness, :hygiene
  
   def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
       @name = name
       @bank_account = bank_account
       @happiness = happiness
       @hygiene = hygiene
   end
  
    def happiness=(num)
      @happiness =  if num > 10
                      10
                    elsif num < 0
                      0
                    else
                      num
                    end
  
      
    end
    def hygiene=(num)
        @hygiene =  if num > 10
                        10
                      elsif num < 0
                        0
                      else
                        num
                      end
    
        
      end
    def take_bath
        self.hygiene+=4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end
end