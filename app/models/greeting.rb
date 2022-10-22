class Greeting < ApplicationRecord
  def self.any
    select('message, lang').order('RANDOM()').first
  end
end
