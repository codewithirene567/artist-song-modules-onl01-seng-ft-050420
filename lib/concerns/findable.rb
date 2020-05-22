require "pry"
module Findable
  def find_by_name(name)
    binding.pry
     all.detect{|a| a.name == name}
   end

  module ClassMethods
    def find_by_name(name)
      all.detect{|a| a.name == name}
    end

  end
end
