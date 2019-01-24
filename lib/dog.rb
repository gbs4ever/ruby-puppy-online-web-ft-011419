require 'pry'
class Dog
@@all=[]
attr_accessor :name

  def initialize(name)
  @name= name
  @@all << self
  end


  def self.all
    @@all.each do |dog_name|
      dog_name
binding.pry

  end







end
