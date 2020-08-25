class Api
  def self.get_brand(brand)
    url = "http://makeup-api.herokuapp.com/api/v1/products.json?brand=#{brand}"

    response = Net::HTTP.get(URI(url))
    brand = JSON.parse(response){"brand"}
    
    brand.each do |brand_name|
      
    Makeup.new(brand: brand_name["brand"], product_type: brand_name["product_type"]) 

    #a tag dedicated to the brand chosen by user 
     
    end
    binding.pry  
  end
end