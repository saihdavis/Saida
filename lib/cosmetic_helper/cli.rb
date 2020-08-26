class CosmeticHelper::Cli
    def call
      greeting
      product_type_list
      goodbye
    end
      
    def greeting
      puts " "
      puts "Welcome to our in-store app!"
      puts " "
      puts "Pick a makeup brand!"
      puts " "
      @brand = gets.strip.downcase
      Api.get_brand(@brand)
    end
  
  
  # "What product(s) were you looking for?"
  
  # selecting a list of makeup tags 
    def product_type_list(product_type)
      if input = brand
        Api.get_product_type(@product_type)
        puts "List of products #{product_type}"
        
      else input != brand
        puts "Please provide us with a brand."
      end
      end

    def goodbye 
      puts "Thanks again for using our in-store app!"
    end



    end 

    

  
  
  
  
  
  #begin  Here is a list of your products along with the prices.
  #If you are finished, you can close this app and head to the registers.
  #Thanks again for using our in-store app!
  #end