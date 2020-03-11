module Memorable
  extend Artist::Method
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
end
end
