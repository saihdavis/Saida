class Api::Makeup

    attr_accessor :name, :brand, :product_type, :description 
  
    @@all = []
    
    def initialize(brand:, product_type:, description:)
      @brand = brand
      @product_type = product_type
      @description = description
      #@product_type_list = product_type_list
      @@all << self
    end
  
    def self.all
      @@all
    end
  
  end