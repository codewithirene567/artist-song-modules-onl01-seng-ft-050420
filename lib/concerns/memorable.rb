module Memorable
module ClassMethods
  def reset_all
  self.all.clear
  end

  def count
  self.all.count
  end
end
  #self keyword is omitted when defining class methods inside modules
end
