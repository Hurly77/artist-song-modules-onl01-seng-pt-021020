module Memorable
  extend Song
  extend
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
end
