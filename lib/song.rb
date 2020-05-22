require 'pry'

class Song

include Paramable::InstanceMethods



  extend Memorable::ClassMethods
  extend Findable::ClassMethods
    #include Memorable::InstanceMethods
  #  extend Findable
    #include Paramable
    attr_accessor :name
    attr_reader :artist
  @@songs = []

  def initialize
    @@songs << self
  end



  def self.all
    @@songs
  end



  def artist=(artist)
    @artist = artist
  end

  #def to_param
  #  name.downcase.gsub(' ', '-')
  #end
end
