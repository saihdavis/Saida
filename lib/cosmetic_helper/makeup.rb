class CosmeticHelper::Makeup

    attr_accessor :name, :brand, :product_type, :description
  
    @@all = []
    
    def initialize(brand:, product_type:)
      @brand = brand
      @product_type = product_type
  
      @@all << self
    end
  
    def self.all
      @@all
    end
  
  end