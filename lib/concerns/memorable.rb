module Memorable
  extend Memorable::Artist
  extend Song::ClassMethods
  module ClassMethods
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
end
end
