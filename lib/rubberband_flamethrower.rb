module RubberbandFlamethrower
  def self.send_batch(how_many, starting_id, server_url, index, type)
    require "active_support/core_ext"
    require 'httparty'
    require File.dirname(__FILE__)+"/rubberband_flamethrower/data_generator.rb"
    require File.dirname(__FILE__)+"/rubberband_flamethrower/flamethrower.rb"
    flamethrower = Flamethrower.new
    flamethrower.send_batch(how_many, starting_id, server_url, index, type)
  end
end
