# encoding: utf-8
module Sunrise  
  module Votes
    # Default way to setup Sunrise. 
    def self.setup
      yield self
    end
  end
end

require 'sunrise/votes/version'
require 'sunrise/votes/engine'
