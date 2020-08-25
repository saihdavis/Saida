
require "pry"
require "httparty"
require "json"

require_relative "./cosmetic_helper/version"
require_relative "./cosmetic_helper/cli"
require_relative "./cosmetic_helper/api"


module CosmeticHelper
  class Error < StandardError; end
  
end
