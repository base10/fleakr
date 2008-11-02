module Fleakr
  module Version
    
    MAJOR = 0
    MINOR = 1
    TINY  = 0
    
    def self.to_s
      [MAJOR, MINOR, TINY].join('.')
    end
    
  end
end