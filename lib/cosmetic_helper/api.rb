class Api 
  
  URL = "http://makeup-api.herokuapp.com/api/v1/products.json"

  def self.get_brand(brand)
    uri = URI.parse(URL)
    response = Net::HTTP.get(uri)
    brand = JSON.parse(response){"brand"}
    brand.collect do |brand_name|
      brand_name.uniq{"brand"}
    Makeup.new(brand: brand_name["brand"]) 
    #a tag dedicated to the brand chosen by user 
  end
      binding.pry
  end

  def self.get_product_type(product_type)
    uri = URI.parse(URL)
    response = Net::HTTP.get(uri)
    product_type = JSON.parse(response){"product_type"}
    product_type.collect do |type|
      type.uniq{"product_type"}
    Makeup.new(product_type: type("product_type")) 
  end 
end 






end