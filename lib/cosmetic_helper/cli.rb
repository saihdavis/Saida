class CosmeticHelper::Cli
    def run
      puts " "
      puts "Welcome to our in-store app!"
      puts " "
      puts "Pick a makeup brand!"
      puts " "
      @brand = gets.strip.downcase
      Api.get_brand(@brand)
      
    end
  end
  
  # "What product(s) were you looking for?"
  
  # selecting a list of makeup tags 
  
  
  
  
  
  
  #begin  Here is a list of your products along with the prices.
  #If you are finished, you can close this app and head to the registers.
  #Thanks again for using our in-store app!
  #end