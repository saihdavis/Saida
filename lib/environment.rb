
require "pry"
require "httparty"
require "json"
require "open-uri"

require_relative "./cosmetic_helper/version"
require_relative "./cosmetic_helper/cli"
require_relative "./cosmetic_helper/api"
require_relative "./cosmetic_helper/makeup"


module CosmeticHelper
  class Error < StandardError; end
  
end
