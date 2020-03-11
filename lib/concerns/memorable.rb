module Memorable
  extend Song ::ClassMethods
  extend Artist ::ClassMethods
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
end
