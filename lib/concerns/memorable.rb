module Memorable
  extend Song, Artist
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
end
