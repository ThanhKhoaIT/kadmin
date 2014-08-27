require "kadmin/version"

module Kadmin
  # Your code goes here...
  
  def self.root
    File.expand_path '../..', __FILE__
  end
  
  
  class Engine < Rails::Engine
  end
end
